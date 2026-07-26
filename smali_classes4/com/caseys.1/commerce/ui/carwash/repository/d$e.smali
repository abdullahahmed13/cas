.class final Lcom/caseys/commerce/ui/carwash/repository/d$e;
.super Lcom/caseys/commerce/ui/carwash/repository/d$h;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/carwash/repository/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic e:Lcom/caseys/commerce/ui/carwash/repository/d;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/carwash/repository/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/repository/d$e;->e:Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/carwash/repository/d$h;-><init>(Lcom/caseys/commerce/ui/carwash/repository/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic h(La6/b;Lcom/caseys/commerce/ui/carwash/repository/d;La7/k;)Lcom/caseys/commerce/data/w;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/carwash/repository/d$e;->j(La6/b;Lcom/caseys/commerce/ui/carwash/repository/d;La7/k;)Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(La6/b;Lcom/caseys/commerce/ui/carwash/repository/d;La7/k;)Lcom/caseys/commerce/data/w;
    .locals 2

    .line 1
    const-string v0, "cartModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/data/j0;

    .line 7
    .line 8
    new-instance v1, La6/b;

    .line 9
    .line 10
    invoke-virtual {p0}, La6/b;->g()Lcom/caseys/commerce/ui/carwash/repository/d$g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1, p2}, Lcom/caseys/commerce/ui/carwash/repository/d;->A(Lcom/caseys/commerce/ui/carwash/repository/d;La7/k;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v1, p2, p0, p1}, La6/b;-><init>(La7/k;Lcom/caseys/commerce/ui/carwash/repository/d$g;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La6/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/carwash/repository/d$e;->i(La6/b;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected i(La6/b;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 8
    .param p1    # La6/b;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/b;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/data/w<",
            "La6/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/caseys/commerce/ui/carwash/repository/d$e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/caseys/commerce/ui/carwash/repository/d$e$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/ui/carwash/repository/d$e$a;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/caseys/commerce/ui/carwash/repository/d$e$a;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/caseys/commerce/ui/carwash/repository/d$e$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/caseys/commerce/ui/carwash/repository/d$e$a;-><init>(Lcom/caseys/commerce/ui/carwash/repository/d$e;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/caseys/commerce/ui/carwash/repository/d$e$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/caseys/commerce/ui/carwash/repository/d$e$a;->k:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-wide v1, v0, Lcom/caseys/commerce/ui/carwash/repository/d$e$a;->h:J

    .line 42
    .line 43
    iget-object p1, v0, Lcom/caseys/commerce/ui/carwash/repository/d$e$a;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/caseys/commerce/remote/json/a;

    .line 46
    .line 47
    iget-object v3, v0, Lcom/caseys/commerce/ui/carwash/repository/d$e$a;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 50
    .line 51
    iget-object v4, v0, Lcom/caseys/commerce/ui/carwash/repository/d$e$a;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, La6/b;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/caseys/commerce/ui/carwash/repository/d$e$a;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/caseys/commerce/ui/carwash/repository/d$e;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    iget-object p1, v0, Lcom/caseys/commerce/ui/carwash/repository/d$e$a;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, La6/b;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/caseys/commerce/ui/carwash/repository/d$e$a;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lcom/caseys/commerce/ui/carwash/repository/d$e;

    .line 78
    .line 79
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_8

    .line 87
    .line 88
    iget-object p2, p0, Lcom/caseys/commerce/ui/carwash/repository/d$e;->e:Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 89
    .line 90
    iput-object p0, v0, Lcom/caseys/commerce/ui/carwash/repository/d$e$a;->d:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, v0, Lcom/caseys/commerce/ui/carwash/repository/d$e$a;->e:Ljava/lang/Object;

    .line 93
    .line 94
    iput v4, v0, Lcom/caseys/commerce/ui/carwash/repository/d$e$a;->k:I

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-static {p2, v2, v0}, Lcom/caseys/commerce/ui/carwash/repository/d;->u(Lcom/caseys/commerce/ui/carwash/repository/d;ILkotlin/coroutines/f;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v1, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v2, p0

    .line 105
    :goto_1
    check-cast p2, Lcom/caseys/commerce/data/w;

    .line 106
    .line 107
    instance-of v4, p2, Lcom/caseys/commerce/data/j0;

    .line 108
    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    iget-object v4, v2, Lcom/caseys/commerce/ui/carwash/repository/d$e;->e:Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 112
    .line 113
    check-cast p2, Lcom/caseys/commerce/data/j0;

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lcom/caseys/commerce/remote/json/a;

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    iget-object v7, v2, Lcom/caseys/commerce/ui/carwash/repository/d$e;->e:Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 126
    .line 127
    iput-object v2, v0, Lcom/caseys/commerce/ui/carwash/repository/d$e$a;->d:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p1, v0, Lcom/caseys/commerce/ui/carwash/repository/d$e$a;->e:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v4, v0, Lcom/caseys/commerce/ui/carwash/repository/d$e$a;->f:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p2, v0, Lcom/caseys/commerce/ui/carwash/repository/d$e$a;->g:Ljava/lang/Object;

    .line 134
    .line 135
    iput-wide v5, v0, Lcom/caseys/commerce/ui/carwash/repository/d$e$a;->h:J

    .line 136
    .line 137
    iput v3, v0, Lcom/caseys/commerce/ui/carwash/repository/d$e$a;->k:I

    .line 138
    .line 139
    invoke-static {v7, v0}, Lcom/caseys/commerce/ui/carwash/repository/d;->y(Lcom/caseys/commerce/ui/carwash/repository/d;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v1, :cond_5

    .line 144
    .line 145
    :goto_2
    return-object v1

    .line 146
    :cond_5
    move-object v3, v4

    .line 147
    move-object v4, p1

    .line 148
    move-object p1, p2

    .line 149
    move-object p2, v0

    .line 150
    move-object v0, v2

    .line 151
    move-wide v1, v5

    .line 152
    :goto_3
    check-cast p2, Lv5/c;

    .line 153
    .line 154
    invoke-static {v3, p1, v1, v2, p2}, Lcom/caseys/commerce/ui/carwash/repository/d;->H(Lcom/caseys/commerce/ui/carwash/repository/d;Lcom/caseys/commerce/remote/json/a;JLv5/c;)La7/k;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance p2, Lcom/caseys/commerce/data/j0;

    .line 159
    .line 160
    invoke-direct {p2, p1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, v0, Lcom/caseys/commerce/ui/carwash/repository/d$e;->e:Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 164
    .line 165
    new-instance v0, Lcom/caseys/commerce/ui/carwash/repository/f;

    .line 166
    .line 167
    invoke-direct {v0, v4, p1}, Lcom/caseys/commerce/ui/carwash/repository/f;-><init>(La6/b;Lcom/caseys/commerce/ui/carwash/repository/d;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v0}, Lcom/caseys/commerce/data/w;->b(Leg/l;)Lcom/caseys/commerce/data/w;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_6
    instance-of p1, p2, Lcom/caseys/commerce/data/d;

    .line 176
    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    new-instance p1, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 180
    .line 181
    check-cast p2, Lcom/caseys/commerce/data/d;

    .line 182
    .line 183
    invoke-virtual {p2}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-direct {p1, p2}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_7
    new-instance p1, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 192
    .line 193
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 194
    .line 195
    const/16 v6, 0x1f

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v1, 0x0

    .line 199
    const/4 v2, 0x0

    .line 200
    const/4 v3, 0x0

    .line 201
    const/4 v4, 0x0

    .line 202
    const/4 v5, 0x0

    .line 203
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p1, v0}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_8
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/repository/d$e;->e:Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 211
    .line 212
    invoke-static {p1}, Lcom/caseys/commerce/ui/carwash/repository/d;->F(Lcom/caseys/commerce/ui/carwash/repository/d;)Ljava/lang/Void;

    .line 213
    .line 214
    .line 215
    new-instance p1, Lkotlin/f0;

    .line 216
    .line 217
    invoke-direct {p1}, Lkotlin/f0;-><init>()V

    .line 218
    .line 219
    .line 220
    throw p1
.end method
