.class final Lcom/caseys/commerce/ui/rewards/livedata/i$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/rewards/livedata/i;->u(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.caseys.commerce.ui.rewards.livedata.RewardsConversionLiveData$loadConversionHistory$1"
    f = "RewardsConversionLiveData.kt"
    i = {}
    l = {
        0x38,
        0x38
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Lcom/caseys/commerce/ui/rewards/livedata/i;

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic k:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/rewards/livedata/i;IILjava/lang/String;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/rewards/livedata/i;",
            "II",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/ui/rewards/livedata/i$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/livedata/i$a;->h:Lcom/caseys/commerce/ui/rewards/livedata/i;

    .line 2
    .line 3
    iput p2, p0, Lcom/caseys/commerce/ui/rewards/livedata/i$a;->i:I

    .line 4
    .line 5
    iput p3, p0, Lcom/caseys/commerce/ui/rewards/livedata/i$a;->j:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/caseys/commerce/ui/rewards/livedata/i$a;->k:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/f<",
            "*>;)",
            "Lkotlin/coroutines/f<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/rewards/livedata/i$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/livedata/i$a;->h:Lcom/caseys/commerce/ui/rewards/livedata/i;

    .line 4
    .line 5
    iget v2, p0, Lcom/caseys/commerce/ui/rewards/livedata/i$a;->i:I

    .line 6
    .line 7
    iget v3, p0, Lcom/caseys/commerce/ui/rewards/livedata/i$a;->j:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/caseys/commerce/ui/rewards/livedata/i$a;->k:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/caseys/commerce/ui/rewards/livedata/i$a;-><init>(Lcom/caseys/commerce/ui/rewards/livedata/i;IILjava/lang/String;Lkotlin/coroutines/f;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/rewards/livedata/i$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/rewards/livedata/i$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/caseys/commerce/ui/rewards/livedata/i$a;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/caseys/commerce/ui/rewards/livedata/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/caseys/commerce/ui/rewards/livedata/i$a;->g:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/livedata/i$a;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/caseys/commerce/ui/rewards/livedata/i;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/livedata/i$a;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/caseys/commerce/ui/rewards/livedata/i;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    :goto_0
    move-object v4, p1

    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/livedata/i$a;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/caseys/commerce/service/c;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/caseys/commerce/ui/rewards/livedata/i$a;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lcom/caseys/commerce/ui/rewards/livedata/i;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/caseys/commerce/ui/rewards/livedata/i$a;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lcom/caseys/commerce/ui/rewards/livedata/i;

    .line 52
    .line 53
    :try_start_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    move-object v9, v3

    .line 57
    move-object v3, v1

    .line 58
    move-object v1, v9

    .line 59
    move-object v9, v4

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    move-object v1, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/livedata/i$a;->h:Lcom/caseys/commerce/ui/rewards/livedata/i;

    .line 69
    .line 70
    :try_start_2
    sget-object p1, Lcom/caseys/commerce/logic/p;->a:Lcom/caseys/commerce/logic/p;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/caseys/commerce/logic/p;->j()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    sget-object p1, Lcom/caseys/commerce/util/l;->a:Lcom/caseys/commerce/util/l;

    .line 79
    .line 80
    const-string v0, "mockJson/rewards/conversion_history.json"

    .line 81
    .line 82
    const-class v2, Lcom/caseys/commerce/remote/json/rewards/response/RewardsConversionHistoryJson;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v2}, Lcom/caseys/commerce/util/l;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/caseys/commerce/remote/json/rewards/response/RewardsConversionHistoryJson;

    .line 89
    .line 90
    new-instance v0, Lcom/caseys/commerce/data/j0;

    .line 91
    .line 92
    sget-object v2, Lb8/d;->a:Lb8/d;

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Lb8/d;->m(Lcom/caseys/commerce/remote/json/rewards/response/RewardsConversionHistoryJson;)Le8/w;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v0, p1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_3
    sget-object p1, Lcom/caseys/commerce/service/c;->a:Lcom/caseys/commerce/service/c;

    .line 104
    .line 105
    sget-object v4, Lcom/caseys/commerce/repo/rewards/r;->a:Lcom/caseys/commerce/repo/rewards/r;

    .line 106
    .line 107
    iget v5, p0, Lcom/caseys/commerce/ui/rewards/livedata/i$a;->i:I

    .line 108
    .line 109
    iget v6, p0, Lcom/caseys/commerce/ui/rewards/livedata/i$a;->j:I

    .line 110
    .line 111
    iget-object v7, p0, Lcom/caseys/commerce/ui/rewards/livedata/i$a;->k:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v1, p0, Lcom/caseys/commerce/ui/rewards/livedata/i$a;->d:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v1, p0, Lcom/caseys/commerce/ui/rewards/livedata/i$a;->e:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/livedata/i$a;->f:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, p0, Lcom/caseys/commerce/ui/rewards/livedata/i$a;->g:I

    .line 120
    .line 121
    invoke-virtual {v4, v5, v6, v7, p0}, Lcom/caseys/commerce/repo/rewards/r;->e(IILjava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    if-ne v3, v0, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-object v9, v3

    .line 129
    move-object v3, p1

    .line 130
    move-object p1, v9

    .line 131
    move-object v9, v1

    .line 132
    :goto_1
    :try_start_3
    move-object v4, p1

    .line 133
    check-cast v4, Lretrofit2/Call;

    .line 134
    .line 135
    iput-object v9, p0, Lcom/caseys/commerce/ui/rewards/livedata/i$a;->d:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v1, p0, Lcom/caseys/commerce/ui/rewards/livedata/i$a;->e:Ljava/lang/Object;

    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/livedata/i$a;->f:Ljava/lang/Object;

    .line 141
    .line 142
    iput v2, p0, Lcom/caseys/commerce/ui/rewards/livedata/i$a;->g:I

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v7, 0x1

    .line 146
    const/4 v8, 0x0

    .line 147
    move-object v6, p0

    .line 148
    invoke-static/range {v3 .. v8}, Lcom/caseys/commerce/service/c;->e(Lcom/caseys/commerce/service/c;Lretrofit2/Call;Ljava/lang/Long;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 152
    if-ne p1, v0, :cond_5

    .line 153
    .line 154
    :goto_2
    return-object v0

    .line 155
    :cond_5
    move-object v0, v1

    .line 156
    move-object v1, v9

    .line 157
    :goto_3
    :try_start_4
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 158
    .line 159
    instance-of v2, p1, Lcom/caseys/commerce/data/j0;

    .line 160
    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    new-instance v2, Lcom/caseys/commerce/data/j0;

    .line 164
    .line 165
    sget-object v3, Lb8/d;->a:Lb8/d;

    .line 166
    .line 167
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lcom/caseys/commerce/remote/json/rewards/response/RewardsConversionHistoryJson;

    .line 174
    .line 175
    invoke-virtual {v3, p1}, Lb8/d;->m(Lcom/caseys/commerce/remote/json/rewards/response/RewardsConversionHistoryJson;)Le8/w;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {v2, p1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_4
    move-object v1, v0

    .line 183
    move-object v0, v2

    .line 184
    goto :goto_6

    .line 185
    :cond_6
    instance-of v2, p1, Lcom/caseys/commerce/data/d;

    .line 186
    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    new-instance v2, Lcom/caseys/commerce/data/d;

    .line 190
    .line 191
    check-cast p1, Lcom/caseys/commerce/data/d;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {v2, p1}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    new-instance p1, Lcom/caseys/commerce/data/d;

    .line 202
    .line 203
    new-instance v2, Lcom/caseys/commerce/data/LoadError;

    .line 204
    .line 205
    const/16 v8, 0x1f

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    const/4 v3, 0x0

    .line 209
    const/4 v4, 0x0

    .line 210
    const/4 v5, 0x0

    .line 211
    const/4 v6, 0x0

    .line 212
    const/4 v7, 0x0

    .line 213
    invoke-direct/range {v2 .. v9}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p1, v2}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 217
    .line 218
    .line 219
    move-object v1, v0

    .line 220
    move-object v0, p1

    .line 221
    goto :goto_6

    .line 222
    :catchall_2
    move-exception v0

    .line 223
    move-object p1, v0

    .line 224
    move-object v4, p1

    .line 225
    move-object v1, v9

    .line 226
    :goto_5
    new-instance v0, Lcom/caseys/commerce/data/d;

    .line 227
    .line 228
    new-instance v2, Lcom/caseys/commerce/data/LoadError;

    .line 229
    .line 230
    const/16 v8, 0x1d

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    const/4 v3, 0x0

    .line 234
    const/4 v5, 0x0

    .line 235
    const/4 v6, 0x0

    .line 236
    const/4 v7, 0x0

    .line 237
    invoke-direct/range {v2 .. v9}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, v2}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 241
    .line 242
    .line 243
    :goto_6
    invoke-static {v1, v0}, Lcom/caseys/commerce/ui/rewards/livedata/i;->t(Lcom/caseys/commerce/ui/rewards/livedata/i;Lcom/caseys/commerce/data/w;)V

    .line 244
    .line 245
    .line 246
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 247
    .line 248
    return-object p1
.end method
