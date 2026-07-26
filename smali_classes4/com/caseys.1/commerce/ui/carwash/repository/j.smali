.class public final Lcom/caseys/commerce/ui/carwash/repository/j;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/carwash/repository/j$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/caseys/commerce/ui/carwash/repository/j;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/carwash/repository/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/ui/carwash/repository/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caseys/commerce/ui/carwash/repository/j;->a:Lcom/caseys/commerce/ui/carwash/repository/j;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ZLcom/caseys/commerce/ui/order/cart/model/CartId;Lcom/caseys/commerce/remote/json/cart/request/CarWashCartEntryJson;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lcom/caseys/commerce/ui/order/cart/model/CartId;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/caseys/commerce/remote/json/cart/request/CarWashCartEntryJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/caseys/commerce/ui/order/cart/model/CartId;",
            "Lcom/caseys/commerce/remote/json/cart/request/CarWashCartEntryJson;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/caseys/commerce/ui/carwash/repository/j$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/caseys/commerce/ui/carwash/repository/j$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/ui/carwash/repository/j$b;->i:I

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
    iput v1, v0, Lcom/caseys/commerce/ui/carwash/repository/j$b;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/caseys/commerce/ui/carwash/repository/j$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/caseys/commerce/ui/carwash/repository/j$b;-><init>(Lcom/caseys/commerce/ui/carwash/repository/j;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/caseys/commerce/ui/carwash/repository/j$b;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/caseys/commerce/ui/carwash/repository/j$b;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-boolean p1, v0, Lcom/caseys/commerce/ui/carwash/repository/j$b;->d:Z

    .line 39
    .line 40
    iget-object p2, v0, Lcom/caseys/commerce/ui/carwash/repository/j$b;->f:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p3, p2

    .line 43
    check-cast p3, Lcom/caseys/commerce/remote/json/cart/request/CarWashCartEntryJson;

    .line 44
    .line 45
    iget-object p2, v0, Lcom/caseys/commerce/ui/carwash/repository/j$b;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 48
    .line 49
    invoke-static {p4}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p4}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, v0, Lcom/caseys/commerce/ui/carwash/repository/j$b;->e:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p3, v0, Lcom/caseys/commerce/ui/carwash/repository/j$b;->f:Ljava/lang/Object;

    .line 67
    .line 68
    iput-boolean p1, v0, Lcom/caseys/commerce/ui/carwash/repository/j$b;->d:Z

    .line 69
    .line 70
    iput v3, v0, Lcom/caseys/commerce/ui/carwash/repository/j$b;->i:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/caseys/commerce/ui/carwash/repository/j;->f(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    if-ne p4, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p4, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 80
    .line 81
    invoke-virtual {p4}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->l()Ly5/b;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    sget-object v0, Lcom/caseys/commerce/repo/e;->a:Lcom/caseys/commerce/repo/e;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/repo/e;->q(Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p2, p1}, Lcom/caseys/commerce/ui/order/cart/model/CartId;->getCartId(Z)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p4, v0, p1, p3}, Ly5/b;->addToCart(Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/remote/json/cart/request/CarWashCartEntryJson;)Lretrofit2/Call;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final b(ZLcom/caseys/commerce/ui/order/cart/model/CartId;Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lcom/caseys/commerce/ui/order/cart/model/CartId;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/caseys/commerce/ui/order/cart/model/CartId;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/caseys/commerce/ui/carwash/repository/j$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/caseys/commerce/ui/carwash/repository/j$c;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/ui/carwash/repository/j$c;->i:I

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
    iput v1, v0, Lcom/caseys/commerce/ui/carwash/repository/j$c;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/caseys/commerce/ui/carwash/repository/j$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/caseys/commerce/ui/carwash/repository/j$c;-><init>(Lcom/caseys/commerce/ui/carwash/repository/j;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/caseys/commerce/ui/carwash/repository/j$c;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/caseys/commerce/ui/carwash/repository/j$c;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-boolean p1, v0, Lcom/caseys/commerce/ui/carwash/repository/j$c;->d:Z

    .line 39
    .line 40
    iget-object p2, v0, Lcom/caseys/commerce/ui/carwash/repository/j$c;->f:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p3, p2

    .line 43
    check-cast p3, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p2, v0, Lcom/caseys/commerce/ui/carwash/repository/j$c;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 48
    .line 49
    invoke-static {p4}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p4}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, v0, Lcom/caseys/commerce/ui/carwash/repository/j$c;->e:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p3, v0, Lcom/caseys/commerce/ui/carwash/repository/j$c;->f:Ljava/lang/Object;

    .line 67
    .line 68
    iput-boolean p1, v0, Lcom/caseys/commerce/ui/carwash/repository/j$c;->d:Z

    .line 69
    .line 70
    iput v3, v0, Lcom/caseys/commerce/ui/carwash/repository/j$c;->i:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/caseys/commerce/ui/carwash/repository/j;->f(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    if-ne p4, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p4, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 80
    .line 81
    invoke-virtual {p4}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->l()Ly5/b;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    sget-object v0, Lcom/caseys/commerce/repo/e;->a:Lcom/caseys/commerce/repo/e;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/repo/e;->q(Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p2, p1}, Lcom/caseys/commerce/ui/order/cart/model/CartId;->getCartId(Z)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p4, v0, p1, p3}, Ly5/b;->applyCoupon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final c(Lcom/caseys/commerce/ui/carwash/repository/j$a;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lcom/caseys/commerce/ui/carwash/repository/j$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/carwash/repository/j$a;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/cart/response/CaptureOrderFulfillmentResultJson;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/caseys/commerce/ui/carwash/repository/j$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/caseys/commerce/ui/carwash/repository/j$d;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/ui/carwash/repository/j$d;->h:I

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
    iput v1, v0, Lcom/caseys/commerce/ui/carwash/repository/j$d;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/caseys/commerce/ui/carwash/repository/j$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/caseys/commerce/ui/carwash/repository/j$d;-><init>(Lcom/caseys/commerce/ui/carwash/repository/j;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/caseys/commerce/ui/carwash/repository/j$d;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/caseys/commerce/ui/carwash/repository/j$d;->h:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/caseys/commerce/ui/carwash/repository/j$d;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/caseys/commerce/remote/json/cart/request/CarWasOccasionJson;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/caseys/commerce/ui/carwash/repository/j$d;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/caseys/commerce/ui/carwash/repository/j$a;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v4, p1

    .line 50
    move-object p1, v0

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/repository/j$a;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/repository/j$a;->d()Lcom/caseys/commerce/repo/d0$i;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lcom/caseys/commerce/repo/d0$i;->b()Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;->getCode()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/repository/j$a;->e()Lcom/caseys/commerce/repo/cart/OrderTimeSlot;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Lcom/caseys/commerce/repo/cart/OrderTimeSlot;->h()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/repository/j$a;->e()Lcom/caseys/commerce/repo/cart/OrderTimeSlot;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lcom/caseys/commerce/repo/cart/OrderTimeSlot;->j()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    new-instance v7, Lcom/caseys/commerce/remote/json/cart/response/CarWashContactInfoJson;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/repository/j$a;->b()Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const/4 v2, 0x0

    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;->getFirstName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-object p2, v2

    .line 111
    :goto_1
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/repository/j$a;->b()Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;->getLastName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move-object v4, v2

    .line 123
    :goto_2
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/repository/j$a;->b()Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    if-eqz v10, :cond_5

    .line 128
    .line 129
    invoke-virtual {v10}, Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;->getEmail()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move-object v10, v2

    .line 135
    :goto_3
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/repository/j$a;->b()Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    if-eqz v11, :cond_6

    .line 140
    .line 141
    invoke-virtual {v11}, Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;->getPhoneNumber()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :cond_6
    invoke-direct {v7, p2, v4, v10, v2}, Lcom/caseys/commerce/remote/json/cart/response/CarWashContactInfoJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Lcom/caseys/commerce/remote/json/cart/request/CarWasOccasionJson;

    .line 149
    .line 150
    invoke-direct/range {v4 .. v9}, Lcom/caseys/commerce/remote/json/cart/request/CarWasOccasionJson;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/remote/json/cart/response/CarWashContactInfoJson;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object p2, Lcom/caseys/commerce/ui/carwash/repository/j;->a:Lcom/caseys/commerce/ui/carwash/repository/j;

    .line 154
    .line 155
    iput-object p1, v0, Lcom/caseys/commerce/ui/carwash/repository/j$d;->d:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v4, v0, Lcom/caseys/commerce/ui/carwash/repository/j$d;->e:Ljava/lang/Object;

    .line 158
    .line 159
    iput v3, v0, Lcom/caseys/commerce/ui/carwash/repository/j$d;->h:I

    .line 160
    .line 161
    invoke-virtual {p2, v0}, Lcom/caseys/commerce/ui/carwash/repository/j;->f(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-ne p2, v1, :cond_7

    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_7
    :goto_4
    check-cast p2, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->l()Ly5/b;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    sget-object v0, Lcom/caseys/commerce/repo/e;->a:Lcom/caseys/commerce/repo/e;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/repository/j$a;->f()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/repo/e;->q(Z)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/repository/j$a;->a()Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/repository/j$a;->f()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {v1, p1}, Lcom/caseys/commerce/ui/order/cart/model/CartId;->getCartId(Z)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p2, v0, p1, v4}, Ly5/b;->setCarWashOccasion(Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/remote/json/cart/request/CarWasOccasionJson;)Lretrofit2/Call;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1
.end method

.method public final d(ZLjava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/caseys/commerce/ui/carwash/repository/j$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/caseys/commerce/ui/carwash/repository/j$e;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/ui/carwash/repository/j$e;->h:I

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
    iput v1, v0, Lcom/caseys/commerce/ui/carwash/repository/j$e;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/caseys/commerce/ui/carwash/repository/j$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/caseys/commerce/ui/carwash/repository/j$e;-><init>(Lcom/caseys/commerce/ui/carwash/repository/j;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/caseys/commerce/ui/carwash/repository/j$e;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/caseys/commerce/ui/carwash/repository/j$e;->h:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-boolean p1, v0, Lcom/caseys/commerce/ui/carwash/repository/j$e;->d:Z

    .line 39
    .line 40
    iget-object p2, v0, Lcom/caseys/commerce/ui/carwash/repository/j$e;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

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
    invoke-static {p3}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, v0, Lcom/caseys/commerce/ui/carwash/repository/j$e;->e:Ljava/lang/Object;

    .line 60
    .line 61
    iput-boolean p1, v0, Lcom/caseys/commerce/ui/carwash/repository/j$e;->d:Z

    .line 62
    .line 63
    iput v3, v0, Lcom/caseys/commerce/ui/carwash/repository/j$e;->h:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/caseys/commerce/ui/carwash/repository/j;->f(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-ne p3, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p3, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->l()Ly5/b;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    sget-object v0, Lcom/caseys/commerce/repo/e;->a:Lcom/caseys/commerce/repo/e;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/repo/e;->q(Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p3, p1, p2}, Ly5/b;->createCart(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final e(ZLcom/caseys/commerce/ui/order/cart/model/CartId;Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lcom/caseys/commerce/ui/order/cart/model/CartId;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/caseys/commerce/ui/order/cart/model/CartId;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/caseys/commerce/ui/carwash/repository/j$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/caseys/commerce/ui/carwash/repository/j$f;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/ui/carwash/repository/j$f;->i:I

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
    iput v1, v0, Lcom/caseys/commerce/ui/carwash/repository/j$f;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/caseys/commerce/ui/carwash/repository/j$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/caseys/commerce/ui/carwash/repository/j$f;-><init>(Lcom/caseys/commerce/ui/carwash/repository/j;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/caseys/commerce/ui/carwash/repository/j$f;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/caseys/commerce/ui/carwash/repository/j$f;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-boolean p1, v0, Lcom/caseys/commerce/ui/carwash/repository/j$f;->d:Z

    .line 39
    .line 40
    iget-object p2, v0, Lcom/caseys/commerce/ui/carwash/repository/j$f;->f:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p3, p2

    .line 43
    check-cast p3, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p2, v0, Lcom/caseys/commerce/ui/carwash/repository/j$f;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 48
    .line 49
    invoke-static {p4}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p4}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p4, Lcom/caseys/commerce/repo/e;->a:Lcom/caseys/commerce/repo/e;

    .line 65
    .line 66
    iput-object p2, v0, Lcom/caseys/commerce/ui/carwash/repository/j$f;->e:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p3, v0, Lcom/caseys/commerce/ui/carwash/repository/j$f;->f:Ljava/lang/Object;

    .line 69
    .line 70
    iput-boolean p1, v0, Lcom/caseys/commerce/ui/carwash/repository/j$f;->d:Z

    .line 71
    .line 72
    iput v3, v0, Lcom/caseys/commerce/ui/carwash/repository/j$f;->i:I

    .line 73
    .line 74
    invoke-virtual {p4, v0}, Lcom/caseys/commerce/repo/e;->p(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    if-ne p4, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    check-cast p4, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 82
    .line 83
    invoke-virtual {p4}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->l()Ly5/b;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    sget-object v0, Lcom/caseys/commerce/repo/e;->a:Lcom/caseys/commerce/repo/e;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/repo/e;->q(Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2, p1}, Lcom/caseys/commerce/ui/order/cart/model/CartId;->getCartId(Z)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p4, v0, p1, p3}, Ly5/b;->getCart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public final f(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/remote/retrofit/RetrofitServices;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/caseys/commerce/ui/carwash/repository/j$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/caseys/commerce/ui/carwash/repository/j$g;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/ui/carwash/repository/j$g;->f:I

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
    iput v1, v0, Lcom/caseys/commerce/ui/carwash/repository/j$g;->f:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/caseys/commerce/ui/carwash/repository/j$g;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/caseys/commerce/ui/carwash/repository/j$g;-><init>(Lcom/caseys/commerce/ui/carwash/repository/j;Lkotlin/coroutines/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v4, Lcom/caseys/commerce/ui/carwash/repository/j$g;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcom/caseys/commerce/ui/carwash/repository/j$g;->f:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcom/caseys/commerce/service/e;->a:Lcom/caseys/commerce/service/e;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/caseys/commerce/service/e;->c()Landroidx/lifecycle/x0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput v2, v4, Lcom/caseys/commerce/ui/carwash/repository/j$g;->f:I

    .line 62
    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static/range {v1 .. v6}, Lcom/caseys/commerce/data/e0;->g(Landroidx/lifecycle/x0;JLkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_2
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    new-instance p1, Lcom/caseys/commerce/remote/retrofit/RetrofitServices$c;

    .line 86
    .line 87
    const-string v0, "Cart"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices$c;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final g(Z)Ljava/lang/String;
    .locals 0
    .annotation build Lqi/l;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "current"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const-string p1, "anonymous"

    .line 7
    .line 8
    return-object p1
.end method

.method public final h(ZLcom/caseys/commerce/ui/order/cart/model/CartId;Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lcom/caseys/commerce/ui/order/cart/model/CartId;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/caseys/commerce/ui/order/cart/model/CartId;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/caseys/commerce/ui/carwash/repository/j$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/caseys/commerce/ui/carwash/repository/j$h;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/ui/carwash/repository/j$h;->i:I

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
    iput v1, v0, Lcom/caseys/commerce/ui/carwash/repository/j$h;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/caseys/commerce/ui/carwash/repository/j$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/caseys/commerce/ui/carwash/repository/j$h;-><init>(Lcom/caseys/commerce/ui/carwash/repository/j;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/caseys/commerce/ui/carwash/repository/j$h;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/caseys/commerce/ui/carwash/repository/j$h;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-boolean p1, v0, Lcom/caseys/commerce/ui/carwash/repository/j$h;->d:Z

    .line 39
    .line 40
    iget-object p2, v0, Lcom/caseys/commerce/ui/carwash/repository/j$h;->f:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p3, p2

    .line 43
    check-cast p3, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p2, v0, Lcom/caseys/commerce/ui/carwash/repository/j$h;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 48
    .line 49
    invoke-static {p4}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p4}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, v0, Lcom/caseys/commerce/ui/carwash/repository/j$h;->e:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p3, v0, Lcom/caseys/commerce/ui/carwash/repository/j$h;->f:Ljava/lang/Object;

    .line 67
    .line 68
    iput-boolean p1, v0, Lcom/caseys/commerce/ui/carwash/repository/j$h;->d:Z

    .line 69
    .line 70
    iput v3, v0, Lcom/caseys/commerce/ui/carwash/repository/j$h;->i:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/caseys/commerce/ui/carwash/repository/j;->f(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    if-ne p4, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p4, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 80
    .line 81
    invoke-virtual {p4}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->l()Ly5/b;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    sget-object v0, Lcom/caseys/commerce/repo/e;->a:Lcom/caseys/commerce/repo/e;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/repo/e;->q(Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p2, p1}, Lcom/caseys/commerce/ui/order/cart/model/CartId;->getCartId(Z)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p4, v0, p1, p3}, Ly5/b;->removeCoupon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final i(ZLcom/caseys/commerce/ui/order/cart/model/CartId;ILkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lcom/caseys/commerce/ui/order/cart/model/CartId;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/caseys/commerce/ui/order/cart/model/CartId;",
            "I",
            "Lkotlin/coroutines/f<",
            "-",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/caseys/commerce/ui/carwash/repository/j$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/caseys/commerce/ui/carwash/repository/j$i;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/ui/carwash/repository/j$i;->j:I

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
    iput v1, v0, Lcom/caseys/commerce/ui/carwash/repository/j$i;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/caseys/commerce/ui/carwash/repository/j$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/caseys/commerce/ui/carwash/repository/j$i;-><init>(Lcom/caseys/commerce/ui/carwash/repository/j;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/caseys/commerce/ui/carwash/repository/j$i;->h:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/caseys/commerce/ui/carwash/repository/j$i;->j:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p3, v0, Lcom/caseys/commerce/ui/carwash/repository/j$i;->g:I

    .line 39
    .line 40
    iget-boolean p1, v0, Lcom/caseys/commerce/ui/carwash/repository/j$i;->f:Z

    .line 41
    .line 42
    iget-object p2, v0, Lcom/caseys/commerce/ui/carwash/repository/j$i;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/caseys/commerce/ui/carwash/repository/j$i;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/caseys/commerce/ui/carwash/repository/j;

    .line 49
    .line 50
    invoke-static {p4}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p4}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v0, Lcom/caseys/commerce/ui/carwash/repository/j$i;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p2, v0, Lcom/caseys/commerce/ui/carwash/repository/j$i;->e:Ljava/lang/Object;

    .line 68
    .line 69
    iput-boolean p1, v0, Lcom/caseys/commerce/ui/carwash/repository/j$i;->f:Z

    .line 70
    .line 71
    iput p3, v0, Lcom/caseys/commerce/ui/carwash/repository/j$i;->g:I

    .line 72
    .line 73
    iput v3, v0, Lcom/caseys/commerce/ui/carwash/repository/j$i;->j:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/caseys/commerce/ui/carwash/repository/j;->f(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    if-ne p4, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    move-object v0, p0

    .line 83
    :goto_1
    check-cast p4, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 84
    .line 85
    invoke-virtual {p4}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->l()Ly5/b;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/ui/carwash/repository/j;->g(Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2, p1}, Lcom/caseys/commerce/ui/order/cart/model/CartId;->getCartId(Z)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p4, v0, p1, p3}, Ly5/b;->deleteCartEntry(Ljava/lang/String;Ljava/lang/String;I)Lretrofit2/Call;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public final j(ZLcom/caseys/commerce/ui/order/cart/model/CartId;ILcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lcom/caseys/commerce/ui/order/cart/model/CartId;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/caseys/commerce/ui/order/cart/model/CartId;",
            "I",
            "Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lretrofit2/Call<",
            "Lcom/caseys/commerce/remote/json/cart/response/CartAndCampaignResultJson;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/caseys/commerce/ui/carwash/repository/j$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/caseys/commerce/ui/carwash/repository/j$j;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/ui/carwash/repository/j$j;->k:I

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
    iput v1, v0, Lcom/caseys/commerce/ui/carwash/repository/j$j;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/caseys/commerce/ui/carwash/repository/j$j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/caseys/commerce/ui/carwash/repository/j$j;-><init>(Lcom/caseys/commerce/ui/carwash/repository/j;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/caseys/commerce/ui/carwash/repository/j$j;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/caseys/commerce/ui/carwash/repository/j$j;->k:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p3, v0, Lcom/caseys/commerce/ui/carwash/repository/j$j;->h:I

    .line 39
    .line 40
    iget-boolean p1, v0, Lcom/caseys/commerce/ui/carwash/repository/j$j;->g:Z

    .line 41
    .line 42
    iget-object p2, v0, Lcom/caseys/commerce/ui/carwash/repository/j$j;->f:Ljava/lang/Object;

    .line 43
    .line 44
    move-object p4, p2

    .line 45
    check-cast p4, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;

    .line 46
    .line 47
    iget-object p2, v0, Lcom/caseys/commerce/ui/carwash/repository/j$j;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/caseys/commerce/ui/carwash/repository/j$j;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/caseys/commerce/ui/carwash/repository/j;

    .line 54
    .line 55
    invoke-static {p5}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-static {p5}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Lcom/caseys/commerce/ui/carwash/repository/j$j;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p2, v0, Lcom/caseys/commerce/ui/carwash/repository/j$j;->e:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p4, v0, Lcom/caseys/commerce/ui/carwash/repository/j$j;->f:Ljava/lang/Object;

    .line 75
    .line 76
    iput-boolean p1, v0, Lcom/caseys/commerce/ui/carwash/repository/j$j;->g:Z

    .line 77
    .line 78
    iput p3, v0, Lcom/caseys/commerce/ui/carwash/repository/j$j;->h:I

    .line 79
    .line 80
    iput v3, v0, Lcom/caseys/commerce/ui/carwash/repository/j$j;->k:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/caseys/commerce/ui/carwash/repository/j;->f(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    if-ne p5, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    move-object v0, p0

    .line 90
    :goto_1
    check-cast p5, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;

    .line 91
    .line 92
    invoke-virtual {p5}, Lcom/caseys/commerce/remote/retrofit/RetrofitServices;->l()Ly5/b;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/ui/carwash/repository/j;->g(Z)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p2, p1}, Lcom/caseys/commerce/ui/order/cart/model/CartId;->getCartId(Z)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p5, v0, p1, p3, p4}, Ly5/b;->updateCartEntry(Ljava/lang/String;Ljava/lang/String;ILcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;)Lretrofit2/Call;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method
