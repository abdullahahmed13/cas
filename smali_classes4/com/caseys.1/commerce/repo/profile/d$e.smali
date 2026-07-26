.class final Lcom/caseys/commerce/repo/profile/d$e;
.super Lcom/caseys/commerce/repo/profile/d$c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/repo/profile/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final e:Lcom/caseys/commerce/remote/json/account/request/AccountPreferencesJson;
    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic f:Lcom/caseys/commerce/repo/profile/d;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/repo/profile/d;Lcom/caseys/commerce/remote/json/account/request/AccountPreferencesJson;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/repo/profile/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/remote/json/account/request/AccountPreferencesJson;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "accountPreferencesJson"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/repo/profile/d$e;->f:Lcom/caseys/commerce/repo/profile/d;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/caseys/commerce/repo/profile/d$c;-><init>(Lcom/caseys/commerce/repo/profile/d;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/repo/profile/d$e;->e:Lcom/caseys/commerce/remote/json/account/request/AccountPreferencesJson;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh6/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/repo/profile/d$e;->h(Lh6/a;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected h(Lh6/a;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 8
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
    instance-of p1, p2, Lcom/caseys/commerce/repo/profile/d$e$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/caseys/commerce/repo/profile/d$e$a;

    .line 7
    .line 8
    iget v0, p1, Lcom/caseys/commerce/repo/profile/d$e$a;->g:I

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
    iput v0, p1, Lcom/caseys/commerce/repo/profile/d$e$a;->g:I

    .line 18
    .line 19
    :goto_0
    move-object v3, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Lcom/caseys/commerce/repo/profile/d$e$a;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lcom/caseys/commerce/repo/profile/d$e$a;-><init>(Lcom/caseys/commerce/repo/profile/d$e;Lkotlin/coroutines/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v3, Lcom/caseys/commerce/repo/profile/d$e$a;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget v0, v3, Lcom/caseys/commerce/repo/profile/d$e$a;->g:I

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
    iget-object p2, v3, Lcom/caseys/commerce/repo/profile/d$e$a;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lcom/caseys/commerce/repo/profile/d$e;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object v0, v3, Lcom/caseys/commerce/repo/profile/d$e$a;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/caseys/commerce/repo/profile/d$e;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v6, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lcom/caseys/commerce/logic/p;->a:Lcom/caseys/commerce/logic/p;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/caseys/commerce/logic/p;->j()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    new-instance p1, Lcom/caseys/commerce/data/j0;

    .line 80
    .line 81
    sget-object p2, Le6/c;->a:Le6/c;

    .line 82
    .line 83
    sget-object v0, Lcom/caseys/commerce/util/l;->a:Lcom/caseys/commerce/util/l;

    .line 84
    .line 85
    const-string v1, "mockJson/account/preferences.json"

    .line 86
    .line 87
    const-class v2, Lcom/caseys/commerce/remote/json/account/request/AccountPreferencesJson;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/caseys/commerce/util/l;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/caseys/commerce/remote/json/account/request/AccountPreferencesJson;

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Le6/c;->o(Lcom/caseys/commerce/remote/json/account/request/AccountPreferencesJson;)Lh6/a;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p1, p2}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_4
    sget-object p1, Lcom/caseys/commerce/repo/o0;->a:Lcom/caseys/commerce/repo/o0;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/caseys/commerce/repo/profile/d$e;->e:Lcom/caseys/commerce/remote/json/account/request/AccountPreferencesJson;

    .line 106
    .line 107
    iput-object p0, v3, Lcom/caseys/commerce/repo/profile/d$e$a;->d:Ljava/lang/Object;

    .line 108
    .line 109
    iput v2, v3, Lcom/caseys/commerce/repo/profile/d$e$a;->g:I

    .line 110
    .line 111
    invoke-virtual {p1, v0, v3}, Lcom/caseys/commerce/repo/o0;->l(Lcom/caseys/commerce/remote/json/account/request/AccountPreferencesJson;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, p2, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object v6, p0

    .line 119
    :goto_2
    check-cast p1, Lretrofit2/Call;

    .line 120
    .line 121
    sget-object v0, Lcom/caseys/commerce/service/c;->a:Lcom/caseys/commerce/service/c;

    .line 122
    .line 123
    iput-object v6, v3, Lcom/caseys/commerce/repo/profile/d$e$a;->d:Ljava/lang/Object;

    .line 124
    .line 125
    iput v1, v3, Lcom/caseys/commerce/repo/profile/d$e$a;->g:I

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    const/4 v4, 0x1

    .line 129
    const/4 v5, 0x0

    .line 130
    move-object v1, p1

    .line 131
    invoke-static/range {v0 .. v5}, Lcom/caseys/commerce/service/c;->e(Lcom/caseys/commerce/service/c;Lretrofit2/Call;Ljava/lang/Long;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, p2, :cond_6

    .line 136
    .line 137
    :goto_3
    return-object p2

    .line 138
    :cond_6
    move-object p2, v6

    .line 139
    :goto_4
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 140
    .line 141
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    new-instance p1, Lcom/caseys/commerce/data/j0;

    .line 146
    .line 147
    sget-object v0, Le6/c;->a:Le6/c;

    .line 148
    .line 149
    iget-object p2, p2, Lcom/caseys/commerce/repo/profile/d$e;->e:Lcom/caseys/commerce/remote/json/account/request/AccountPreferencesJson;

    .line 150
    .line 151
    invoke-virtual {v0, p2}, Le6/c;->o(Lcom/caseys/commerce/remote/json/account/request/AccountPreferencesJson;)Lh6/a;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p1, p2}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_7
    instance-of p2, p1, Lcom/caseys/commerce/data/d;

    .line 160
    .line 161
    if-eqz p2, :cond_8

    .line 162
    .line 163
    new-instance p2, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 164
    .line 165
    check-cast p1, Lcom/caseys/commerce/data/d;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p2, p1}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 172
    .line 173
    .line 174
    throw p2

    .line 175
    :cond_8
    new-instance p1, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 176
    .line 177
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 178
    .line 179
    const/16 v6, 0x1f

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v1, 0x0

    .line 183
    const/4 v2, 0x0

    .line 184
    const/4 v3, 0x0

    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v5, 0x0

    .line 187
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p1, v0}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 191
    .line 192
    .line 193
    throw p1
.end method

.method public final i()Lcom/caseys/commerce/remote/json/account/request/AccountPreferencesJson;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/repo/profile/d$e;->e:Lcom/caseys/commerce/remote/json/account/request/AccountPreferencesJson;

    .line 2
    .line 3
    return-object v0
.end method
