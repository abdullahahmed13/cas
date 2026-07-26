.class final Lcom/caseys/commerce/repo/profile/d$b;
.super Lcom/caseys/commerce/repo/profile/d$c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/repo/profile/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final e:Z

.field final synthetic f:Lcom/caseys/commerce/repo/profile/d;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/repo/profile/d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/repo/profile/d$b;->f:Lcom/caseys/commerce/repo/profile/d;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/caseys/commerce/repo/profile/d$c;-><init>(Lcom/caseys/commerce/repo/profile/d;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/caseys/commerce/repo/profile/d$b;->e:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh6/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/repo/profile/d$b;->h(Lh6/a;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected h(Lh6/a;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lh6/a;
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
            "Lh6/a;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/data/w<",
            "Lh6/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of p1, p2, Lcom/caseys/commerce/repo/profile/d$b$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/caseys/commerce/repo/profile/d$b$a;

    .line 7
    .line 8
    iget v0, p1, Lcom/caseys/commerce/repo/profile/d$b$a;->g:I

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
    iput v0, p1, Lcom/caseys/commerce/repo/profile/d$b$a;->g:I

    .line 18
    .line 19
    :goto_0
    move-object v3, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Lcom/caseys/commerce/repo/profile/d$b$a;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lcom/caseys/commerce/repo/profile/d$b$a;-><init>(Lcom/caseys/commerce/repo/profile/d$b;Lkotlin/coroutines/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v3, Lcom/caseys/commerce/repo/profile/d$b$a;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget v0, v3, Lcom/caseys/commerce/repo/profile/d$b$a;->g:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-eq v0, v4, :cond_2

    .line 41
    .line 42
    if-ne v0, v2, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object v0, v3, Lcom/caseys/commerce/repo/profile/d$b$a;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/caseys/commerce/service/c;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/caseys/commerce/repo/profile/d$b;->f:Lcom/caseys/commerce/repo/profile/d;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/caseys/commerce/repo/profile/d;->s(Lcom/caseys/commerce/repo/profile/d;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    new-instance p1, Lcom/caseys/commerce/data/j0;

    .line 76
    .line 77
    invoke-direct {p1, v1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_4
    sget-object p1, Lcom/caseys/commerce/logic/p;->a:Lcom/caseys/commerce/logic/p;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/caseys/commerce/logic/p;->j()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    new-instance p1, Lcom/caseys/commerce/data/j0;

    .line 90
    .line 91
    sget-object p2, Le6/c;->a:Le6/c;

    .line 92
    .line 93
    sget-object v0, Lcom/caseys/commerce/util/l;->a:Lcom/caseys/commerce/util/l;

    .line 94
    .line 95
    const-string v1, "mockJson/account/preferences.json"

    .line 96
    .line 97
    const-class v2, Lh6/a;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/caseys/commerce/util/l;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/caseys/commerce/remote/json/account/request/AccountPreferencesJson;

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Le6/c;->o(Lcom/caseys/commerce/remote/json/account/request/AccountPreferencesJson;)Lh6/a;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_5
    sget-object v0, Lcom/caseys/commerce/service/c;->a:Lcom/caseys/commerce/service/c;

    .line 114
    .line 115
    sget-object p1, Lcom/caseys/commerce/repo/o0;->a:Lcom/caseys/commerce/repo/o0;

    .line 116
    .line 117
    iget-boolean v5, p0, Lcom/caseys/commerce/repo/profile/d$b;->e:Z

    .line 118
    .line 119
    iput-object v0, v3, Lcom/caseys/commerce/repo/profile/d$b$a;->d:Ljava/lang/Object;

    .line 120
    .line 121
    iput v4, v3, Lcom/caseys/commerce/repo/profile/d$b$a;->g:I

    .line 122
    .line 123
    invoke-virtual {p1, v5, v3}, Lcom/caseys/commerce/repo/o0;->f(ZLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, p2, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    :goto_2
    check-cast p1, Lretrofit2/Call;

    .line 131
    .line 132
    iput-object v1, v3, Lcom/caseys/commerce/repo/profile/d$b$a;->d:Ljava/lang/Object;

    .line 133
    .line 134
    iput v2, v3, Lcom/caseys/commerce/repo/profile/d$b$a;->g:I

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v4, 0x1

    .line 138
    const/4 v5, 0x0

    .line 139
    move-object v1, p1

    .line 140
    invoke-static/range {v0 .. v5}, Lcom/caseys/commerce/service/c;->e(Lcom/caseys/commerce/service/c;Lretrofit2/Call;Ljava/lang/Long;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, p2, :cond_7

    .line 145
    .line 146
    :goto_3
    return-object p2

    .line 147
    :cond_7
    :goto_4
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 148
    .line 149
    instance-of p2, p1, Lcom/caseys/commerce/data/j0;

    .line 150
    .line 151
    if-eqz p2, :cond_8

    .line 152
    .line 153
    sget-object p2, Le6/c;->a:Le6/c;

    .line 154
    .line 155
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcom/caseys/commerce/remote/json/account/response/AccountFavStorePreferencesJson;

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Le6/c;->k(Lcom/caseys/commerce/remote/json/account/response/AccountFavStorePreferencesJson;)Lh6/a;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance p2, Lcom/caseys/commerce/data/j0;

    .line 168
    .line 169
    invoke-direct {p2, p1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object p2

    .line 173
    :cond_8
    instance-of p2, p1, Lcom/caseys/commerce/data/d;

    .line 174
    .line 175
    if-eqz p2, :cond_9

    .line 176
    .line 177
    new-instance p2, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 178
    .line 179
    check-cast p1, Lcom/caseys/commerce/data/d;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {p2, p1}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 186
    .line 187
    .line 188
    throw p2

    .line 189
    :cond_9
    new-instance p1, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 190
    .line 191
    const-string p2, "Unknown error"

    .line 192
    .line 193
    invoke-direct {p1, p2}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/repo/profile/d$b;->e:Z

    .line 2
    .line 3
    return v0
.end method
