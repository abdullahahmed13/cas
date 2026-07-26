.class final Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$f;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/carwash/viewmodel/j$a;->f()V
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
    c = "com.caseys.commerce.ui.carwash.viewmodel.CarWashCheckoutViewModel$CheckoutDataLoader$loadSavedCards$1"
    f = "CarWashCheckoutViewModel.kt"
    i = {}
    l = {
        0x21a,
        0x21b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/caseys/commerce/ui/carwash/viewmodel/j;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/carwash/viewmodel/j;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/carwash/viewmodel/j;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$f;->e:Lcom/caseys/commerce/ui/carwash/viewmodel/j;

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
    new-instance p1, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$f;->e:Lcom/caseys/commerce/ui/carwash/viewmodel/j;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$f;-><init>(Lcom/caseys/commerce/ui/carwash/viewmodel/j;Lkotlin/coroutines/f;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$f;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$f;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$f;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$f;->d:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    move-object v0, p1

    .line 19
    goto :goto_2

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object v6, v0

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    move-object v0, p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/caseys/commerce/data/f;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/caseys/commerce/data/f;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$f;->e:Lcom/caseys/commerce/ui/carwash/viewmodel/j;

    .line 46
    .line 47
    invoke-static {v4}, Lcom/caseys/commerce/ui/carwash/viewmodel/j;->n(Lcom/caseys/commerce/ui/carwash/viewmodel/j;)Lo6/c;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Lo6/c;->J0(Lcom/caseys/commerce/data/w;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$f;->e:Lcom/caseys/commerce/ui/carwash/viewmodel/j;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/viewmodel/j;->s()V

    .line 59
    .line 60
    .line 61
    :try_start_2
    sget-object v0, Lcom/caseys/commerce/repo/e;->a:Lcom/caseys/commerce/repo/e;

    .line 62
    .line 63
    iput v2, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$f;->d:I

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lcom/caseys/commerce/repo/e;->o(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v6, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    :goto_0
    check-cast v0, Lretrofit2/Call;

    .line 73
    .line 74
    move-object v2, v0

    .line 75
    sget-object v0, Lcom/caseys/commerce/service/c;->a:Lcom/caseys/commerce/service/c;

    .line 76
    .line 77
    iput v1, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$f;->d:I

    .line 78
    .line 79
    move-object v1, v2

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v4, 0x1

    .line 82
    const/4 v5, 0x0

    .line 83
    move-object v3, p0

    .line 84
    invoke-static/range {v0 .. v5}, Lcom/caseys/commerce/service/c;->e(Lcom/caseys/commerce/service/c;Lretrofit2/Call;Ljava/lang/Long;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v6, :cond_5

    .line 89
    .line 90
    :goto_1
    return-object v6

    .line 91
    :cond_5
    :goto_2
    check-cast v0, Lcom/caseys/commerce/data/w;

    .line 92
    .line 93
    instance-of v1, v0, Lcom/caseys/commerce/data/j0;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    new-instance v1, Lcom/caseys/commerce/data/j0;

    .line 98
    .line 99
    sget-object v2, Ll6/d;->a:Ll6/d;

    .line 100
    .line 101
    check-cast v0, Lcom/caseys/commerce/data/j0;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/caseys/commerce/remote/json/checkout/response/GetSavedCardsResultJson;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ll6/d;->f(Lcom/caseys/commerce/remote/json/checkout/response/GetSavedCardsResultJson;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v1, v0}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    instance-of v1, v0, Lcom/caseys/commerce/data/d;

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    check-cast v0, Lcom/caseys/commerce/data/d;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/caseys/commerce/data/d;->d()Lcom/caseys/commerce/data/d;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    new-instance v1, Lcom/caseys/commerce/data/d;

    .line 129
    .line 130
    new-instance v4, Lcom/caseys/commerce/data/LoadError;

    .line 131
    .line 132
    const-string v5, "Unexpected get saved cards result"

    .line 133
    .line 134
    const/16 v10, 0x1e

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    invoke-direct/range {v4 .. v11}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v4}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :goto_3
    new-instance v1, Lcom/caseys/commerce/data/d;

    .line 149
    .line 150
    new-instance v4, Lcom/caseys/commerce/data/LoadError;

    .line 151
    .line 152
    const/16 v10, 0x1d

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    invoke-direct/range {v4 .. v11}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, v4}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 163
    .line 164
    .line 165
    :goto_4
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$f;->e:Lcom/caseys/commerce/ui/carwash/viewmodel/j;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/caseys/commerce/ui/carwash/viewmodel/j;->n(Lcom/caseys/commerce/ui/carwash/viewmodel/j;)Lo6/c;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lo6/c;->J0(Lcom/caseys/commerce/data/w;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$f;->e:Lcom/caseys/commerce/ui/carwash/viewmodel/j;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/viewmodel/j;->c0()V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/viewmodel/j$a$f;->e:Lcom/caseys/commerce/ui/carwash/viewmodel/j;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/viewmodel/j;->s()V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 187
    .line 188
    return-object v0
.end method
