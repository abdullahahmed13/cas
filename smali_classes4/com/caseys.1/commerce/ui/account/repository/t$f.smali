.class final Lcom/caseys/commerce/ui/account/repository/t$f;
.super Lcom/caseys/commerce/ui/account/repository/t$d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/account/repository/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private final e:Lcom/caseys/commerce/remote/json/account/request/PersonalInfoUpdateJson;
    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic f:Lcom/caseys/commerce/ui/account/repository/t;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/account/repository/t;Lcom/caseys/commerce/remote/json/account/request/PersonalInfoUpdateJson;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/account/repository/t;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/remote/json/account/request/PersonalInfoUpdateJson;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "personalInfoUpdateJson"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/repository/t$f;->f:Lcom/caseys/commerce/ui/account/repository/t;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/account/repository/t$d;-><init>(Lcom/caseys/commerce/ui/account/repository/t;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/account/repository/t$f;->e:Lcom/caseys/commerce/remote/json/account/request/PersonalInfoUpdateJson;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh6/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/account/repository/t$f;->h(Lh6/l;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected h(Lh6/l;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lh6/l;
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
            "Lh6/l;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/data/w<",
            "Lh6/l;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of p1, p2, Lcom/caseys/commerce/ui/account/repository/t$f$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/caseys/commerce/ui/account/repository/t$f$a;

    .line 7
    .line 8
    iget v0, p1, Lcom/caseys/commerce/ui/account/repository/t$f$a;->f:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lcom/caseys/commerce/ui/account/repository/t$f$a;->f:I

    .line 18
    .line 19
    :goto_0
    move-object v3, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Lcom/caseys/commerce/ui/account/repository/t$f$a;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lcom/caseys/commerce/ui/account/repository/t$f$a;-><init>(Lcom/caseys/commerce/ui/account/repository/t$f;Lkotlin/coroutines/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v3, Lcom/caseys/commerce/ui/account/repository/t$f$a;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget v0, v3, Lcom/caseys/commerce/ui/account/repository/t$f$a;->f:I

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcom/caseys/commerce/logic/p;->a:Lcom/caseys/commerce/logic/p;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/caseys/commerce/logic/p;->j()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    new-instance p1, Lcom/caseys/commerce/data/j0;

    .line 71
    .line 72
    sget-object p2, Le6/c;->a:Le6/c;

    .line 73
    .line 74
    sget-object v0, Lcom/caseys/commerce/util/l;->a:Lcom/caseys/commerce/util/l;

    .line 75
    .line 76
    const-string v1, "mockJson/account/personal_info.json"

    .line 77
    .line 78
    const-class v2, Lcom/caseys/commerce/remote/json/account/response/PersonalInfoResponseJson;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/caseys/commerce/util/l;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/caseys/commerce/remote/json/account/response/PersonalInfoResponseJson;

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Le6/c;->n(Lcom/caseys/commerce/remote/json/account/response/PersonalInfoResponseJson;)Lh6/l;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_4
    iget-object p1, p0, Lcom/caseys/commerce/ui/account/repository/t$f;->f:Lcom/caseys/commerce/ui/account/repository/t;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/caseys/commerce/ui/account/repository/t;->v(Lcom/caseys/commerce/ui/account/repository/t;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_9

    .line 101
    .line 102
    sget-object p1, Lcom/caseys/commerce/repo/o0;->a:Lcom/caseys/commerce/repo/o0;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/repository/t$f;->e:Lcom/caseys/commerce/remote/json/account/request/PersonalInfoUpdateJson;

    .line 105
    .line 106
    iput v2, v3, Lcom/caseys/commerce/ui/account/repository/t$f$a;->f:I

    .line 107
    .line 108
    invoke-virtual {p1, v0, v3}, Lcom/caseys/commerce/repo/o0;->k(Lcom/caseys/commerce/remote/json/account/request/PersonalInfoUpdateJson;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, p2, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    :goto_2
    check-cast p1, Lretrofit2/Call;

    .line 116
    .line 117
    sget-object v0, Lcom/caseys/commerce/service/c;->a:Lcom/caseys/commerce/service/c;

    .line 118
    .line 119
    iput v1, v3, Lcom/caseys/commerce/ui/account/repository/t$f$a;->f:I

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v4, 0x1

    .line 123
    const/4 v5, 0x0

    .line 124
    move-object v1, p1

    .line 125
    invoke-static/range {v0 .. v5}, Lcom/caseys/commerce/service/c;->e(Lcom/caseys/commerce/service/c;Lretrofit2/Call;Ljava/lang/Long;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, p2, :cond_6

    .line 130
    .line 131
    :goto_3
    return-object p2

    .line 132
    :cond_6
    :goto_4
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 133
    .line 134
    instance-of p2, p1, Lcom/caseys/commerce/data/j0;

    .line 135
    .line 136
    if-eqz p2, :cond_7

    .line 137
    .line 138
    new-instance p2, Lcom/caseys/commerce/data/j0;

    .line 139
    .line 140
    sget-object v0, Le6/c;->a:Le6/c;

    .line 141
    .line 142
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcom/caseys/commerce/remote/json/account/response/PersonalInfoResponseJson;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Le6/c;->n(Lcom/caseys/commerce/remote/json/account/response/PersonalInfoResponseJson;)Lh6/l;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p2, p1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object p2

    .line 158
    :cond_7
    instance-of p2, p1, Lcom/caseys/commerce/data/d;

    .line 159
    .line 160
    if-eqz p2, :cond_8

    .line 161
    .line 162
    new-instance p2, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 163
    .line 164
    check-cast p1, Lcom/caseys/commerce/data/d;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p2, p1}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 171
    .line 172
    .line 173
    throw p2

    .line 174
    :cond_8
    new-instance p1, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 175
    .line 176
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 177
    .line 178
    const/16 v6, 0x1f

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v1, 0x0

    .line 182
    const/4 v2, 0x0

    .line 183
    const/4 v3, 0x0

    .line 184
    const/4 v4, 0x0

    .line 185
    const/4 v5, 0x0

    .line 186
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p1, v0}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_9
    new-instance p1, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 194
    .line 195
    sget-object p2, Lcom/caseys/commerce/ui/account/repository/t;->r:Lcom/caseys/commerce/ui/account/repository/t$a;

    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/account/repository/t$a;->b()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-direct {p1, p2}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1
.end method

.method public final i()Lcom/caseys/commerce/remote/json/account/request/PersonalInfoUpdateJson;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/repository/t$f;->e:Lcom/caseys/commerce/remote/json/account/request/PersonalInfoUpdateJson;

    .line 2
    .line 3
    return-object v0
.end method
