.class final Lcom/caseys/commerce/repo/rewards/q$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/repo/rewards/q;->d()Landroidx/lifecycle/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/p<",
        "Landroidx/lifecycle/z0<",
        "Lcom/caseys/commerce/data/w<",
        "+",
        "Lcom/caseys/commerce/remote/json/rewards/response/PointsHistoryJson;",
        ">;>;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.caseys.commerce.repo.rewards.PointsHistoryRepository$createPointsHistoryJsonLd$1$1"
    f = "PointsHistoryRepository.kt"
    i = {
        0x1,
        0x2,
        0x3
    }
    l = {
        0x1d,
        0x20,
        0x23,
        0x23,
        0x26
    }
    m = "invokeSuspend"
    n = {
        "$this$liveData",
        "$this$liveData",
        "$this$liveData"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/repo/rewards/q$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/repo/rewards/q$a;->g:Ljava/lang/String;

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
.method public final a(Landroidx/lifecycle/z0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/z0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/remote/json/rewards/response/PointsHistoryJson;",
            ">;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/repo/rewards/q$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/caseys/commerce/repo/rewards/q$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/caseys/commerce/repo/rewards/q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 2
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
    new-instance v0, Lcom/caseys/commerce/repo/rewards/q$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/commerce/repo/rewards/q$a;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/caseys/commerce/repo/rewards/q$a;-><init>(Ljava/lang/String;Lkotlin/coroutines/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/caseys/commerce/repo/rewards/q$a;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/z0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/repo/rewards/q$a;->a(Landroidx/lifecycle/z0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget v0, p0, Lcom/caseys/commerce/repo/rewards/q$a;->e:I

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x5

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    if-eq v0, v5, :cond_0

    .line 16
    .line 17
    if-eq v0, v4, :cond_4

    .line 18
    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    if-ne v0, v8, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/caseys/commerce/repo/rewards/q$a;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/lifecycle/z0;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v9, v0

    .line 46
    move-object/from16 v0, p1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/caseys/commerce/repo/rewards/q$a;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/caseys/commerce/service/c;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/caseys/commerce/repo/rewards/q$a;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Landroidx/lifecycle/z0;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v9, v2

    .line 61
    move-object/from16 v2, p1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/caseys/commerce/repo/rewards/q$a;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroidx/lifecycle/z0;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/caseys/commerce/repo/rewards/q$a;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroidx/lifecycle/z0;

    .line 78
    .line 79
    iget-object v9, p0, Lcom/caseys/commerce/repo/rewards/q$a;->g:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v9, :cond_a

    .line 82
    .line 83
    invoke-static {v9}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    new-instance v5, Lcom/caseys/commerce/data/f;

    .line 91
    .line 92
    invoke-direct {v5}, Lcom/caseys/commerce/data/f;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/caseys/commerce/repo/rewards/q$a;->f:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, p0, Lcom/caseys/commerce/repo/rewards/q$a;->e:I

    .line 98
    .line 99
    invoke-interface {v0, v5, p0}, Landroidx/lifecycle/z0;->emit(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-ne v4, v6, :cond_7

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    :goto_0
    sget-object v4, Lcom/caseys/commerce/service/c;->a:Lcom/caseys/commerce/service/c;

    .line 107
    .line 108
    sget-object v5, Lcom/caseys/commerce/repo/rewards/r;->a:Lcom/caseys/commerce/repo/rewards/r;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/caseys/commerce/repo/rewards/q$a;->f:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v4, p0, Lcom/caseys/commerce/repo/rewards/q$a;->d:Ljava/lang/Object;

    .line 113
    .line 114
    iput v2, p0, Lcom/caseys/commerce/repo/rewards/q$a;->e:I

    .line 115
    .line 116
    invoke-virtual {v5, p0}, Lcom/caseys/commerce/repo/rewards/r;->m(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-ne v2, v6, :cond_8

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    move-object v9, v0

    .line 124
    move-object v0, v4

    .line 125
    :goto_1
    check-cast v2, Lretrofit2/Call;

    .line 126
    .line 127
    iput-object v9, p0, Lcom/caseys/commerce/repo/rewards/q$a;->f:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v7, p0, Lcom/caseys/commerce/repo/rewards/q$a;->d:Ljava/lang/Object;

    .line 130
    .line 131
    iput v1, p0, Lcom/caseys/commerce/repo/rewards/q$a;->e:I

    .line 132
    .line 133
    move-object v1, v2

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v4, 0x1

    .line 136
    const/4 v5, 0x0

    .line 137
    move-object v3, p0

    .line 138
    invoke-static/range {v0 .. v5}, Lcom/caseys/commerce/service/c;->e(Lcom/caseys/commerce/service/c;Lretrofit2/Call;Ljava/lang/Long;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v6, :cond_9

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    :goto_2
    check-cast v0, Lcom/caseys/commerce/data/w;

    .line 146
    .line 147
    iput-object v7, p0, Lcom/caseys/commerce/repo/rewards/q$a;->f:Ljava/lang/Object;

    .line 148
    .line 149
    iput v8, p0, Lcom/caseys/commerce/repo/rewards/q$a;->e:I

    .line 150
    .line 151
    invoke-interface {v9, v0, p0}, Landroidx/lifecycle/z0;->emit(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v6, :cond_b

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_a
    :goto_3
    new-instance v1, Lcom/caseys/commerce/data/d;

    .line 159
    .line 160
    new-instance v7, Lcom/caseys/commerce/data/LoadError;

    .line 161
    .line 162
    const/16 v13, 0x1f

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    invoke-direct/range {v7 .. v14}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, v7}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 174
    .line 175
    .line 176
    iput v5, p0, Lcom/caseys/commerce/repo/rewards/q$a;->e:I

    .line 177
    .line 178
    invoke-interface {v0, v1, p0}, Landroidx/lifecycle/z0;->emit(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v6, :cond_b

    .line 183
    .line 184
    :goto_4
    return-object v6

    .line 185
    :cond_b
    :goto_5
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 186
    .line 187
    return-object v0
.end method
