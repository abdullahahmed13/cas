.class public final Lcom/caseys/commerce/ui/account/model/PaymentCardModel;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Lcom/squareup/moshi/d;
    generateAdapter = true
.end annotation


# instance fields
.field private final cardNetwork:Lp6/h;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final cardNumber:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final defaultPayment:Z

.field private final expiration:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final expired:Z

.field private final id:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final isCarWashSubscribed:Z

.field private isCardSelectedState:Z

.field private final issueNumber:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final subscriptionId:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final walletPaymentId:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp6/h;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lp6/h;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "cardNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issueNumber"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletPaymentId"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->cardNumber:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->cardNetwork:Lp6/h;

    .line 4
    iput-object p3, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->expiration:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->expired:Z

    .line 6
    iput-object p5, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->issueNumber:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->subscriptionId:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->id:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->defaultPayment:Z

    .line 10
    iput-boolean p9, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->isCarWashSubscribed:Z

    .line 11
    iput-object p10, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->walletPaymentId:Ljava/lang/String;

    .line 12
    iput-boolean p11, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->isCardSelectedState:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lp6/h;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v12, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    goto :goto_1

    :cond_0
    move/from16 v12, p11

    goto :goto_0

    .line 13
    :goto_1
    invoke-direct/range {v1 .. v12}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;-><init>(Ljava/lang/String;Lp6/h;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/caseys/commerce/ui/account/model/PaymentCardModel;Ljava/lang/String;Lp6/h;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILjava/lang/Object;)Lcom/caseys/commerce/ui/account/model/PaymentCardModel;
    .locals 0

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    if-eqz p13, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->cardNumber:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p13, p12, 0x2

    .line 8
    .line 9
    if-eqz p13, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->cardNetwork:Lp6/h;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p13, p12, 0x4

    .line 14
    .line 15
    if-eqz p13, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->expiration:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p13, p12, 0x8

    .line 20
    .line 21
    if-eqz p13, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->expired:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p13, p12, 0x10

    .line 26
    .line 27
    if-eqz p13, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->issueNumber:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p13, p12, 0x20

    .line 32
    .line 33
    if-eqz p13, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->subscriptionId:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p13, p12, 0x40

    .line 38
    .line 39
    if-eqz p13, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->id:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p13, p12, 0x80

    .line 44
    .line 45
    if-eqz p13, :cond_7

    .line 46
    .line 47
    iget-boolean p8, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->defaultPayment:Z

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p13, p12, 0x100

    .line 50
    .line 51
    if-eqz p13, :cond_8

    .line 52
    .line 53
    iget-boolean p9, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->isCarWashSubscribed:Z

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p13, p12, 0x200

    .line 56
    .line 57
    if-eqz p13, :cond_9

    .line 58
    .line 59
    iget-object p10, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->walletPaymentId:Ljava/lang/String;

    .line 60
    .line 61
    :cond_9
    and-int/lit16 p12, p12, 0x400

    .line 62
    .line 63
    if-eqz p12, :cond_a

    .line 64
    .line 65
    iget-boolean p11, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->isCardSelectedState:Z

    .line 66
    .line 67
    :cond_a
    move-object p12, p10

    .line 68
    move p13, p11

    .line 69
    move p10, p8

    .line 70
    move p11, p9

    .line 71
    move-object p8, p6

    .line 72
    move-object p9, p7

    .line 73
    move p6, p4

    .line 74
    move-object p7, p5

    .line 75
    move-object p4, p2

    .line 76
    move-object p5, p3

    .line 77
    move-object p2, p0

    .line 78
    move-object p3, p1

    .line 79
    invoke-virtual/range {p2 .. p13}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->copy(Ljava/lang/String;Lp6/h;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->cardNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->walletPaymentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->isCardSelectedState:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Lp6/h;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->cardNetwork:Lp6/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->expiration:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->expired:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->issueNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->subscriptionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->defaultPayment:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->isCarWashSubscribed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Lp6/h;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)Lcom/caseys/commerce/ui/account/model/PaymentCardModel;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lp6/h;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "cardNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "expiration"

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "issueNumber"

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "subscriptionId"

    .line 21
    .line 22
    move-object/from16 v7, p6

    .line 23
    .line 24
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "id"

    .line 28
    .line 29
    move-object/from16 v8, p7

    .line 30
    .line 31
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "walletPaymentId"

    .line 35
    .line 36
    move-object/from16 v11, p10

    .line 37
    .line 38
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    move-object v3, p2

    .line 45
    move/from16 v5, p4

    .line 46
    .line 47
    move/from16 v9, p8

    .line 48
    .line 49
    move/from16 v10, p9

    .line 50
    .line 51
    move/from16 v12, p11

    .line 52
    .line 53
    invoke-direct/range {v1 .. v12}, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;-><init>(Ljava/lang/String;Lp6/h;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->cardNumber:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->cardNumber:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->cardNetwork:Lp6/h;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->cardNetwork:Lp6/h;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->expiration:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->expiration:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->expired:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->expired:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->issueNumber:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->issueNumber:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->subscriptionId:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->subscriptionId:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->id:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->id:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean v1, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->defaultPayment:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->defaultPayment:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-boolean v1, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->isCarWashSubscribed:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->isCarWashSubscribed:Z

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->walletPaymentId:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->walletPaymentId:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-boolean v1, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->isCardSelectedState:Z

    .line 108
    .line 109
    iget-boolean p1, p1, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->isCardSelectedState:Z

    .line 110
    .line 111
    if-eq v1, p1, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    return v0
.end method

.method public final getCardNetwork()Lp6/h;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->cardNetwork:Lp6/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCardNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->cardNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultPayment()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->defaultPayment:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getExpiration()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->expiration:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->expired:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIssueNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->issueNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscriptionId()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->subscriptionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWalletPaymentId()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->walletPaymentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->cardNumber:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->cardNetwork:Lp6/h;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->expiration:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->expired:Z

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->issueNumber:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->subscriptionId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->id:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->defaultPayment:Z

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-boolean v1, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->isCarWashSubscribed:Z

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v1, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->walletPaymentId:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-boolean v1, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->isCardSelectedState:Z

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    return v0
.end method

.method public final isCarWashSubscribed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->isCarWashSubscribed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isCardSelectedState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->isCardSelectedState:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCardSelectedState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->isCardSelectedState:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->cardNumber:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->cardNetwork:Lp6/h;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->expiration:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->expired:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->issueNumber:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->subscriptionId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->defaultPayment:Z

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->isCarWashSubscribed:Z

    .line 18
    .line 19
    iget-object v9, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->walletPaymentId:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v10, p0, Lcom/caseys/commerce/ui/account/model/PaymentCardModel;->isCardSelectedState:Z

    .line 22
    .line 23
    new-instance v11, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v12, "PaymentCardModel(cardNumber="

    .line 29
    .line 30
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", cardNetwork="

    .line 37
    .line 38
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", expiration="

    .line 45
    .line 46
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", expired="

    .line 53
    .line 54
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", issueNumber="

    .line 61
    .line 62
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", subscriptionId="

    .line 69
    .line 70
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", id="

    .line 77
    .line 78
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", defaultPayment="

    .line 85
    .line 86
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", isCarWashSubscribed="

    .line 93
    .line 94
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", walletPaymentId="

    .line 101
    .line 102
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", isCardSelectedState="

    .line 109
    .line 110
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ")"

    .line 117
    .line 118
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
