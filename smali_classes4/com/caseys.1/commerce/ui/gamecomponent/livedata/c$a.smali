.class final Lcom/caseys/commerce/ui/gamecomponent/livedata/c$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/gamecomponent/livedata/c;->u()V
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
    c = "com.caseys.commerce.ui.gamecomponent.livedata.GameScratchMatchLiveData$getScratchBoardJsonLd$1"
    f = "GameScratchMatchLiveData.kt"
    i = {}
    l = {
        0x2e,
        0x2e
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

.field final synthetic h:Lcom/caseys/commerce/ui/gamecomponent/livedata/c;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/gamecomponent/livedata/c;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/gamecomponent/livedata/c;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/ui/gamecomponent/livedata/c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/gamecomponent/livedata/c$a;->h:Lcom/caseys/commerce/ui/gamecomponent/livedata/c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 1
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
    new-instance p1, Lcom/caseys/commerce/ui/gamecomponent/livedata/c$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/caseys/commerce/ui/gamecomponent/livedata/c$a;->h:Lcom/caseys/commerce/ui/gamecomponent/livedata/c;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/caseys/commerce/ui/gamecomponent/livedata/c$a;-><init>(Lcom/caseys/commerce/ui/gamecomponent/livedata/c;Lkotlin/coroutines/f;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/gamecomponent/livedata/c$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/gamecomponent/livedata/c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/caseys/commerce/ui/gamecomponent/livedata/c$a;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/caseys/commerce/ui/gamecomponent/livedata/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/caseys/commerce/ui/gamecomponent/livedata/c$a;->g:I

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
    iget-object v0, p0, Lcom/caseys/commerce/ui/gamecomponent/livedata/c$a;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/caseys/commerce/ui/gamecomponent/livedata/c;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/caseys/commerce/ui/gamecomponent/livedata/c$a;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/caseys/commerce/ui/gamecomponent/livedata/c;

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
    iget-object v1, p0, Lcom/caseys/commerce/ui/gamecomponent/livedata/c$a;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/caseys/commerce/service/c;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/caseys/commerce/ui/gamecomponent/livedata/c$a;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lcom/caseys/commerce/ui/gamecomponent/livedata/c;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/caseys/commerce/ui/gamecomponent/livedata/c$a;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lcom/caseys/commerce/ui/gamecomponent/livedata/c;

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
    iget-object v1, p0, Lcom/caseys/commerce/ui/gamecomponent/livedata/c$a;->h:Lcom/caseys/commerce/ui/gamecomponent/livedata/c;

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
    const-string v0, "mockJson/dynamic/scratch_board.json"

    .line 81
    .line 82
    const-class v2, Lcom/caseys/commerce/remote/json/rewards/response/ScratchBoardJson;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v2}, Lcom/caseys/commerce/util/l;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/caseys/commerce/remote/json/rewards/response/ScratchBoardJson;

    .line 89
    .line 90
    new-instance v0, Lcom/caseys/commerce/data/j0;

    .line 91
    .line 92
    sget-object v2, Lcom/caseys/commerce/logic/l;->a:Lcom/caseys/commerce/logic/l;

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Lcom/caseys/commerce/logic/l;->e(Lcom/caseys/commerce/remote/json/rewards/response/ScratchBoardJson;)Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardModel;

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
    iput-object v1, p0, Lcom/caseys/commerce/ui/gamecomponent/livedata/c$a;->d:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v1, p0, Lcom/caseys/commerce/ui/gamecomponent/livedata/c$a;->e:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p1, p0, Lcom/caseys/commerce/ui/gamecomponent/livedata/c$a;->f:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, p0, Lcom/caseys/commerce/ui/gamecomponent/livedata/c$a;->g:I

    .line 114
    .line 115
    invoke-virtual {v4, p0}, Lcom/caseys/commerce/repo/rewards/r;->s(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    if-ne v3, v0, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move-object v9, v3

    .line 123
    move-object v3, p1

    .line 124
    move-object p1, v9

    .line 125
    move-object v9, v1

    .line 126
    :goto_1
    :try_start_3
    move-object v4, p1

    .line 127
    check-cast v4, Lretrofit2/Call;

    .line 128
    .line 129
    iput-object v9, p0, Lcom/caseys/commerce/ui/gamecomponent/livedata/c$a;->d:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v1, p0, Lcom/caseys/commerce/ui/gamecomponent/livedata/c$a;->e:Ljava/lang/Object;

    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    iput-object p1, p0, Lcom/caseys/commerce/ui/gamecomponent/livedata/c$a;->f:Ljava/lang/Object;

    .line 135
    .line 136
    iput v2, p0, Lcom/caseys/commerce/ui/gamecomponent/livedata/c$a;->g:I

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v7, 0x1

    .line 140
    const/4 v8, 0x0

    .line 141
    move-object v6, p0

    .line 142
    invoke-static/range {v3 .. v8}, Lcom/caseys/commerce/service/c;->e(Lcom/caseys/commerce/service/c;Lretrofit2/Call;Ljava/lang/Long;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 146
    if-ne p1, v0, :cond_5

    .line 147
    .line 148
    :goto_2
    return-object v0

    .line 149
    :cond_5
    move-object v0, v1

    .line 150
    move-object v1, v9

    .line 151
    :goto_3
    :try_start_4
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 152
    .line 153
    instance-of v2, p1, Lcom/caseys/commerce/data/j0;

    .line 154
    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    new-instance v2, Lcom/caseys/commerce/data/j0;

    .line 158
    .line 159
    sget-object v3, Lcom/caseys/commerce/logic/l;->a:Lcom/caseys/commerce/logic/l;

    .line 160
    .line 161
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lcom/caseys/commerce/remote/json/rewards/response/ScratchBoardJson;

    .line 168
    .line 169
    invoke-virtual {v3, p1}, Lcom/caseys/commerce/logic/l;->e(Lcom/caseys/commerce/remote/json/rewards/response/ScratchBoardJson;)Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardModel;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {v2, p1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_4
    move-object v1, v0

    .line 177
    move-object v0, v2

    .line 178
    goto :goto_6

    .line 179
    :cond_6
    instance-of v2, p1, Lcom/caseys/commerce/data/d;

    .line 180
    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    new-instance v2, Lcom/caseys/commerce/data/d;

    .line 184
    .line 185
    check-cast p1, Lcom/caseys/commerce/data/d;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {v2, p1}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    new-instance p1, Lcom/caseys/commerce/data/d;

    .line 196
    .line 197
    new-instance v2, Lcom/caseys/commerce/data/LoadError;

    .line 198
    .line 199
    const/16 v8, 0x1f

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v3, 0x0

    .line 203
    const/4 v4, 0x0

    .line 204
    const/4 v5, 0x0

    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v7, 0x0

    .line 207
    invoke-direct/range {v2 .. v9}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p1, v2}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 211
    .line 212
    .line 213
    move-object v1, v0

    .line 214
    move-object v0, p1

    .line 215
    goto :goto_6

    .line 216
    :catchall_2
    move-exception v0

    .line 217
    move-object p1, v0

    .line 218
    move-object v4, p1

    .line 219
    move-object v1, v9

    .line 220
    :goto_5
    new-instance v0, Lcom/caseys/commerce/data/d;

    .line 221
    .line 222
    new-instance v2, Lcom/caseys/commerce/data/LoadError;

    .line 223
    .line 224
    const/16 v8, 0x1d

    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    const/4 v3, 0x0

    .line 228
    const/4 v5, 0x0

    .line 229
    const/4 v6, 0x0

    .line 230
    const/4 v7, 0x0

    .line 231
    invoke-direct/range {v2 .. v9}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v2}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 235
    .line 236
    .line 237
    :goto_6
    invoke-static {v1, v0}, Lcom/caseys/commerce/ui/gamecomponent/livedata/c;->t(Lcom/caseys/commerce/ui/gamecomponent/livedata/c;Lcom/caseys/commerce/data/w;)V

    .line 238
    .line 239
    .line 240
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 241
    .line 242
    return-object p1
.end method
