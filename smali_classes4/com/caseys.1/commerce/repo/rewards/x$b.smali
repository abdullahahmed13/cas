.class final Lcom/caseys/commerce/repo/rewards/x$b;
.super Lcom/caseys/commerce/repo/rewards/x$c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/repo/rewards/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic e:Lcom/caseys/commerce/repo/rewards/x;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/repo/rewards/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/repo/rewards/x$b;->e:Lcom/caseys/commerce/repo/rewards/x;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/caseys/commerce/repo/rewards/x$c;-><init>(Lcom/caseys/commerce/repo/rewards/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le8/a0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/repo/rewards/x$b;->h(Le8/a0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected h(Le8/a0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 6
    .param p1    # Le8/a0;
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
            "Le8/a0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/data/w<",
            "Le8/a0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of p1, p2, Lcom/caseys/commerce/repo/rewards/x$b$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/caseys/commerce/repo/rewards/x$b$a;

    .line 7
    .line 8
    iget v0, p1, Lcom/caseys/commerce/repo/rewards/x$b$a;->g:I

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
    iput v0, p1, Lcom/caseys/commerce/repo/rewards/x$b$a;->g:I

    .line 18
    .line 19
    :goto_0
    move-object v3, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Lcom/caseys/commerce/repo/rewards/x$b$a;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lcom/caseys/commerce/repo/rewards/x$b$a;-><init>(Lcom/caseys/commerce/repo/rewards/x$b;Lkotlin/coroutines/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v3, Lcom/caseys/commerce/repo/rewards/x$b$a;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget v0, v3, Lcom/caseys/commerce/repo/rewards/x$b$a;->g:I

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
    iget-object v0, v3, Lcom/caseys/commerce/repo/rewards/x$b$a;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/caseys/commerce/service/c;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lcom/caseys/commerce/logic/p;->a:Lcom/caseys/commerce/logic/p;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/caseys/commerce/logic/p;->j()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    new-instance p1, Lcom/caseys/commerce/data/j0;

    .line 75
    .line 76
    sget-object p2, Lb8/d;->a:Lb8/d;

    .line 77
    .line 78
    sget-object v0, Lcom/caseys/commerce/util/l;->a:Lcom/caseys/commerce/util/l;

    .line 79
    .line 80
    const-string v1, "mockJson/rewards/rewards_prefs.json"

    .line 81
    .line 82
    const-class v2, Lcom/caseys/commerce/remote/json/rewards/response/RewardsPreferencesJson;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/caseys/commerce/util/l;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/caseys/commerce/remote/json/rewards/response/RewardsPreferencesJson;

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lb8/d;->z(Lcom/caseys/commerce/remote/json/rewards/response/RewardsPreferencesJson;)Le8/a0;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    sget-object v0, Lcom/caseys/commerce/service/c;->a:Lcom/caseys/commerce/service/c;

    .line 99
    .line 100
    sget-object p1, Lcom/caseys/commerce/repo/rewards/r;->a:Lcom/caseys/commerce/repo/rewards/r;

    .line 101
    .line 102
    iput-object v0, v3, Lcom/caseys/commerce/repo/rewards/x$b$a;->d:Ljava/lang/Object;

    .line 103
    .line 104
    iput v2, v3, Lcom/caseys/commerce/repo/rewards/x$b$a;->g:I

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Lcom/caseys/commerce/repo/rewards/r;->n(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, p2, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    :goto_2
    check-cast p1, Lretrofit2/Call;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    iput-object v2, v3, Lcom/caseys/commerce/repo/rewards/x$b$a;->d:Ljava/lang/Object;

    .line 117
    .line 118
    iput v1, v3, Lcom/caseys/commerce/repo/rewards/x$b$a;->g:I

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    const/4 v5, 0x0

    .line 122
    move-object v1, p1

    .line 123
    invoke-static/range {v0 .. v5}, Lcom/caseys/commerce/service/c;->e(Lcom/caseys/commerce/service/c;Lretrofit2/Call;Ljava/lang/Long;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, p2, :cond_6

    .line 128
    .line 129
    :goto_3
    return-object p2

    .line 130
    :cond_6
    :goto_4
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 131
    .line 132
    instance-of p2, p1, Lcom/caseys/commerce/data/j0;

    .line 133
    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    sget-object p2, Lb8/d;->a:Lb8/d;

    .line 137
    .line 138
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/caseys/commerce/remote/json/rewards/response/RewardsPreferencesJson;

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Lb8/d;->z(Lcom/caseys/commerce/remote/json/rewards/response/RewardsPreferencesJson;)Le8/a0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Lcom/caseys/commerce/data/j0;

    .line 151
    .line 152
    invoke-direct {p2, p1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p2

    .line 156
    :cond_7
    instance-of p2, p1, Lcom/caseys/commerce/data/d;

    .line 157
    .line 158
    if-eqz p2, :cond_8

    .line 159
    .line 160
    new-instance p2, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 161
    .line 162
    check-cast p1, Lcom/caseys/commerce/data/d;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p2, p1}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 169
    .line 170
    .line 171
    throw p2

    .line 172
    :cond_8
    new-instance p1, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 173
    .line 174
    const-string p2, "Unknown error"

    .line 175
    .line 176
    invoke-direct {p1, p2}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1
.end method
