.class public final Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Lcom/squareup/moshi/d;
    generateAdapter = true
.end annotation


# instance fields
.field private final caseysCash:Ljava/lang/Double;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final deliveryAddress:Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final giftCardInfo:Lcom/caseys/commerce/remote/json/checkout/request/GiftCardInfo;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final orderNotes:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final payAtDeliveryInfo:Lcom/caseys/commerce/remote/json/checkout/request/PayAtDeliveryInfoJson;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final paymentInfo:Lcom/caseys/commerce/remote/json/checkout/request/PaymentInfoJson;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final placedBy:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final tipAmount:Lcom/caseys/commerce/remote/json/checkout/request/TipAmount;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/remote/json/checkout/request/PayAtDeliveryInfoJson;Lcom/caseys/commerce/remote/json/checkout/request/PaymentInfoJson;Ljava/lang/Double;Lcom/caseys/commerce/remote/json/checkout/request/TipAmount;Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;Lcom/caseys/commerce/remote/json/checkout/request/GiftCardInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/remote/json/checkout/request/PayAtDeliveryInfoJson;Lcom/caseys/commerce/remote/json/checkout/request/PaymentInfoJson;Ljava/lang/Double;Lcom/caseys/commerce/remote/json/checkout/request/TipAmount;Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;Lcom/caseys/commerce/remote/json/checkout/request/GiftCardInfo;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lcom/caseys/commerce/remote/json/checkout/request/PayAtDeliveryInfoJson;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Lcom/caseys/commerce/remote/json/checkout/request/PaymentInfoJson;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Double;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Lcom/caseys/commerce/remote/json/checkout/request/TipAmount;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Lcom/caseys/commerce/remote/json/checkout/request/GiftCardInfo;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->orderNotes:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->placedBy:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->payAtDeliveryInfo:Lcom/caseys/commerce/remote/json/checkout/request/PayAtDeliveryInfoJson;

    .line 6
    iput-object p4, p0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->paymentInfo:Lcom/caseys/commerce/remote/json/checkout/request/PaymentInfoJson;

    .line 7
    iput-object p5, p0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->caseysCash:Ljava/lang/Double;

    .line 8
    iput-object p6, p0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->tipAmount:Lcom/caseys/commerce/remote/json/checkout/request/TipAmount;

    .line 9
    iput-object p7, p0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->deliveryAddress:Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;

    .line 10
    iput-object p8, p0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->giftCardInfo:Lcom/caseys/commerce/remote/json/checkout/request/GiftCardInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/remote/json/checkout/request/PayAtDeliveryInfoJson;Lcom/caseys/commerce/remote/json/checkout/request/PaymentInfoJson;Ljava/lang/Double;Lcom/caseys/commerce/remote/json/checkout/request/TipAmount;Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;Lcom/caseys/commerce/remote/json/checkout/request/GiftCardInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    move-object p9, v0

    :goto_0
    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_7
    move-object p9, p8

    goto :goto_0

    .line 11
    :goto_1
    invoke-direct/range {p1 .. p9}, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/remote/json/checkout/request/PayAtDeliveryInfoJson;Lcom/caseys/commerce/remote/json/checkout/request/PaymentInfoJson;Ljava/lang/Double;Lcom/caseys/commerce/remote/json/checkout/request/TipAmount;Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;Lcom/caseys/commerce/remote/json/checkout/request/GiftCardInfo;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/remote/json/checkout/request/PayAtDeliveryInfoJson;Lcom/caseys/commerce/remote/json/checkout/request/PaymentInfoJson;Ljava/lang/Double;Lcom/caseys/commerce/remote/json/checkout/request/TipAmount;Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;Lcom/caseys/commerce/remote/json/checkout/request/GiftCardInfo;ILjava/lang/Object;)Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->orderNotes:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->placedBy:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->payAtDeliveryInfo:Lcom/caseys/commerce/remote/json/checkout/request/PayAtDeliveryInfoJson;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->paymentInfo:Lcom/caseys/commerce/remote/json/checkout/request/PaymentInfoJson;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->caseysCash:Ljava/lang/Double;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->tipAmount:Lcom/caseys/commerce/remote/json/checkout/request/TipAmount;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->deliveryAddress:Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->giftCardInfo:Lcom/caseys/commerce/remote/json/checkout/request/GiftCardInfo;

    .line 48
    .line 49
    :cond_7
    move-object p9, p7

    .line 50
    move-object p10, p8

    .line 51
    move-object p7, p5

    .line 52
    move-object p8, p6

    .line 53
    move-object p5, p3

    .line 54
    move-object p6, p4

    .line 55
    move-object p3, p1

    .line 56
    move-object p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/remote/json/checkout/request/PayAtDeliveryInfoJson;Lcom/caseys/commerce/remote/json/checkout/request/PaymentInfoJson;Ljava/lang/Double;Lcom/caseys/commerce/remote/json/checkout/request/TipAmount;Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;Lcom/caseys/commerce/remote/json/checkout/request/GiftCardInfo;)Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->orderNotes:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->placedBy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/caseys/commerce/remote/json/checkout/request/PayAtDeliveryInfoJson;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->payAtDeliveryInfo:Lcom/caseys/commerce/remote/json/checkout/request/PayAtDeliveryInfoJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/caseys/commerce/remote/json/checkout/request/PaymentInfoJson;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->paymentInfo:Lcom/caseys/commerce/remote/json/checkout/request/PaymentInfoJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->caseysCash:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Lcom/caseys/commerce/remote/json/checkout/request/TipAmount;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->tipAmount:Lcom/caseys/commerce/remote/json/checkout/request/TipAmount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->deliveryAddress:Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Lcom/caseys/commerce/remote/json/checkout/request/GiftCardInfo;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->giftCardInfo:Lcom/caseys/commerce/remote/json/checkout/request/GiftCardInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/remote/json/checkout/request/PayAtDeliveryInfoJson;Lcom/caseys/commerce/remote/json/checkout/request/PaymentInfoJson;Ljava/lang/Double;Lcom/caseys/commerce/remote/json/checkout/request/TipAmount;Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;Lcom/caseys/commerce/remote/json/checkout/request/GiftCardInfo;)Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lcom/caseys/commerce/remote/json/checkout/request/PayAtDeliveryInfoJson;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Lcom/caseys/commerce/remote/json/checkout/request/PaymentInfoJson;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Double;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Lcom/caseys/commerce/remote/json/checkout/request/TipAmount;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Lcom/caseys/commerce/remote/json/checkout/request/GiftCardInfo;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v8, p8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/remote/json/checkout/request/PayAtDeliveryInfoJson;Lcom/caseys/commerce/remote/json/checkout/request/PaymentInfoJson;Ljava/lang/Double;Lcom/caseys/commerce/remote/json/checkout/request/TipAmount;Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;Lcom/caseys/commerce/remote/json/checkout/request/GiftCardInfo;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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
    instance-of v1, p1, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;

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
    check-cast p1, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->orderNotes:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->orderNotes:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->placedBy:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->placedBy:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->payAtDeliveryInfo:Lcom/caseys/commerce/remote/json/checkout/request/PayAtDeliveryInfoJson;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->payAtDeliveryInfo:Lcom/caseys/commerce/remote/json/checkout/request/PayAtDeliveryInfoJson;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->paymentInfo:Lcom/caseys/commerce/remote/json/checkout/request/PaymentInfoJson;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->paymentInfo:Lcom/caseys/commerce/remote/json/checkout/request/PaymentInfoJson;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->caseysCash:Ljava/lang/Double;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->caseysCash:Ljava/lang/Double;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->tipAmount:Lcom/caseys/commerce/remote/json/checkout/request/TipAmount;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->tipAmount:Lcom/caseys/commerce/remote/json/checkout/request/TipAmount;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->deliveryAddress:Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->deliveryAddress:Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->giftCardInfo:Lcom/caseys/commerce/remote/json/checkout/request/GiftCardInfo;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->giftCardInfo:Lcom/caseys/commerce/remote/json/checkout/request/GiftCardInfo;

    .line 93
    .line 94
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final getCaseysCash()Ljava/lang/Double;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->caseysCash:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeliveryAddress()Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->deliveryAddress:Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGiftCardInfo()Lcom/caseys/commerce/remote/json/checkout/request/GiftCardInfo;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->giftCardInfo:Lcom/caseys/commerce/remote/json/checkout/request/GiftCardInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrderNotes()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->orderNotes:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPayAtDeliveryInfo()Lcom/caseys/commerce/remote/json/checkout/request/PayAtDeliveryInfoJson;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->payAtDeliveryInfo:Lcom/caseys/commerce/remote/json/checkout/request/PayAtDeliveryInfoJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaymentInfo()Lcom/caseys/commerce/remote/json/checkout/request/PaymentInfoJson;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->paymentInfo:Lcom/caseys/commerce/remote/json/checkout/request/PaymentInfoJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlacedBy()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->placedBy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTipAmount()Lcom/caseys/commerce/remote/json/checkout/request/TipAmount;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->tipAmount:Lcom/caseys/commerce/remote/json/checkout/request/TipAmount;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->orderNotes:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->placedBy:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->payAtDeliveryInfo:Lcom/caseys/commerce/remote/json/checkout/request/PayAtDeliveryInfoJson;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/checkout/request/PayAtDeliveryInfoJson;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->paymentInfo:Lcom/caseys/commerce/remote/json/checkout/request/PaymentInfoJson;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/checkout/request/PaymentInfoJson;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->caseysCash:Ljava/lang/Double;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->tipAmount:Lcom/caseys/commerce/remote/json/checkout/request/TipAmount;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/checkout/request/TipAmount;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->deliveryAddress:Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->giftCardInfo:Lcom/caseys/commerce/remote/json/checkout/request/GiftCardInfo;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_7
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/checkout/request/GiftCardInfo;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :goto_7
    add-int/2addr v0, v1

    .line 102
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->orderNotes:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->placedBy:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->payAtDeliveryInfo:Lcom/caseys/commerce/remote/json/checkout/request/PayAtDeliveryInfoJson;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->paymentInfo:Lcom/caseys/commerce/remote/json/checkout/request/PaymentInfoJson;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->caseysCash:Ljava/lang/Double;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->tipAmount:Lcom/caseys/commerce/remote/json/checkout/request/TipAmount;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->deliveryAddress:Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->giftCardInfo:Lcom/caseys/commerce/remote/json/checkout/request/GiftCardInfo;

    .line 16
    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v9, "SubmitOrderRequestJson(orderNotes="

    .line 23
    .line 24
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", placedBy="

    .line 31
    .line 32
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", payAtDeliveryInfo="

    .line 39
    .line 40
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", paymentInfo="

    .line 47
    .line 48
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", caseysCash="

    .line 55
    .line 56
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", tipAmount="

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", deliveryAddress="

    .line 71
    .line 72
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", giftCardInfo="

    .line 79
    .line 80
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ")"

    .line 87
    .line 88
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
