.class public final Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJsonJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubmitOrderRequestJsonJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubmitOrderRequestJsonJsonAdapter.kt\ncom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJsonJsonAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,180:1\n1#2:181\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSubmitOrderRequestJsonJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubmitOrderRequestJsonJsonAdapter.kt\ncom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJsonJsonAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,180:1\n1#2:181\n*E\n"
    }
.end annotation


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final nullableDeliveryAddressJsonAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final nullableDoubleAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final nullableGiftCardInfoAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/caseys/commerce/remote/json/checkout/request/GiftCardInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final nullablePayAtDeliveryInfoJsonAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/caseys/commerce/remote/json/checkout/request/PayAtDeliveryInfoJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final nullablePaymentInfoJsonAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/caseys/commerce/remote/json/checkout/request/PaymentInfoJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final nullableTipAmountAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/caseys/commerce/remote/json/checkout/request/TipAmount;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/h$b;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 9
    .param p1    # Lcom/squareup/moshi/Moshi;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v7, "deliveryAddress"

    .line 10
    .line 11
    const-string v8, "giftCardInfo"

    .line 12
    .line 13
    const-string v1, "orderNotes"

    .line 14
    .line 15
    const-string v2, "placedBy"

    .line 16
    .line 17
    const-string v3, "payAtDeliveryInfo"

    .line 18
    .line 19
    const-string v4, "paymentInfo"

    .line 20
    .line 21
    const-string v5, "caseysCash"

    .line 22
    .line 23
    const-string v6, "tipAmount"

    .line 24
    .line 25
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/squareup/moshi/h$b;->a([Ljava/lang/String;)Lcom/squareup/moshi/h$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "of(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJsonJsonAdapter;->options:Lcom/squareup/moshi/h$b;

    .line 39
    .line 40
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "orderNotes"

    .line 45
    .line 46
    const-class v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->g(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "adapter(...)"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 58
    .line 59
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "payAtDeliveryInfo"

    .line 64
    .line 65
    const-class v3, Lcom/caseys/commerce/remote/json/checkout/request/PayAtDeliveryInfoJson;

    .line 66
    .line 67
    invoke-virtual {p1, v3, v0, v2}, Lcom/squareup/moshi/Moshi;->g(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJsonJsonAdapter;->nullablePayAtDeliveryInfoJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "paymentInfo"

    .line 81
    .line 82
    const-class v3, Lcom/caseys/commerce/remote/json/checkout/request/PaymentInfoJson;

    .line 83
    .line 84
    invoke-virtual {p1, v3, v0, v2}, Lcom/squareup/moshi/Moshi;->g(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJsonJsonAdapter;->nullablePaymentInfoJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 92
    .line 93
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "caseysCash"

    .line 98
    .line 99
    const-class v3, Ljava/lang/Double;

    .line 100
    .line 101
    invoke-virtual {p1, v3, v0, v2}, Lcom/squareup/moshi/Moshi;->g(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJsonJsonAdapter;->nullableDoubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 109
    .line 110
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v2, "tipAmount"

    .line 115
    .line 116
    const-class v3, Lcom/caseys/commerce/remote/json/checkout/request/TipAmount;

    .line 117
    .line 118
    invoke-virtual {p1, v3, v0, v2}, Lcom/squareup/moshi/Moshi;->g(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJsonJsonAdapter;->nullableTipAmountAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 126
    .line 127
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v2, "deliveryAddress"

    .line 132
    .line 133
    const-class v3, Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;

    .line 134
    .line 135
    invoke-virtual {p1, v3, v0, v2}, Lcom/squareup/moshi/Moshi;->g(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJsonJsonAdapter;->nullableDeliveryAddressJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 143
    .line 144
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v2, "giftCardInfo"

    .line 149
    .line 150
    const-class v3, Lcom/caseys/commerce/remote/json/checkout/request/GiftCardInfo;

    .line 151
    .line 152
    invoke-virtual {p1, v3, v0, v2}, Lcom/squareup/moshi/Moshi;->g(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJsonJsonAdapter;->nullableGiftCardInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/h;)Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;
    .locals 23
    .param p1    # Lcom/squareup/moshi/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Lcom/squareup/moshi/h;->b()V

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    .line 3
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/h;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJsonJsonAdapter;->options:Lcom/squareup/moshi/h$b;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/h;->K(Lcom/squareup/moshi/h$b;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v2, v0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJsonJsonAdapter;->nullableGiftCardInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/caseys/commerce/remote/json/checkout/request/GiftCardInfo;

    and-int/lit16 v3, v3, -0x81

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object v2, v0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJsonJsonAdapter;->nullableDeliveryAddressJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;

    and-int/lit8 v3, v3, -0x41

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object v2, v0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJsonJsonAdapter;->nullableTipAmountAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/caseys/commerce/remote/json/checkout/request/TipAmount;

    and-int/lit8 v3, v3, -0x21

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object v2, v0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJsonJsonAdapter;->nullableDoubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/Double;

    and-int/lit8 v3, v3, -0x11

    goto :goto_0

    .line 9
    :pswitch_4
    iget-object v2, v0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJsonJsonAdapter;->nullablePaymentInfoJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/caseys/commerce/remote/json/checkout/request/PaymentInfoJson;

    and-int/lit8 v3, v3, -0x9

    goto :goto_0

    .line 10
    :pswitch_5
    iget-object v2, v0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJsonJsonAdapter;->nullablePayAtDeliveryInfoJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/caseys/commerce/remote/json/checkout/request/PayAtDeliveryInfoJson;

    and-int/lit8 v3, v3, -0x5

    goto :goto_0

    .line 11
    :pswitch_6
    iget-object v2, v0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v3, v3, -0x3

    goto :goto_0

    .line 12
    :pswitch_7
    iget-object v2, v0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v3, v3, -0x2

    goto :goto_0

    .line 13
    :pswitch_8
    invoke-virtual {v1}, Lcom/squareup/moshi/h;->P()V

    .line 14
    invoke-virtual {v1}, Lcom/squareup/moshi/h;->Q()V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/squareup/moshi/h;->d()V

    const/16 v1, -0x100

    if-ne v3, v1, :cond_1

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    .line 16
    new-instance v4, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;

    invoke-direct/range {v4 .. v12}, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/remote/json/checkout/request/PayAtDeliveryInfoJson;Lcom/caseys/commerce/remote/json/checkout/request/PaymentInfoJson;Ljava/lang/Double;Lcom/caseys/commerce/remote/json/checkout/request/TipAmount;Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;Lcom/caseys/commerce/remote/json/checkout/request/GiftCardInfo;)V

    return-object v4

    :cond_1
    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    .line 17
    iget-object v1, v0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJsonJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_2

    .line 18
    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    sget-object v22, Lcom/squareup/moshi/internal/a;->c:Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    const-class v14, Ljava/lang/String;

    const-class v15, Lcom/caseys/commerce/remote/json/checkout/request/PayAtDeliveryInfoJson;

    const-class v16, Lcom/caseys/commerce/remote/json/checkout/request/PaymentInfoJson;

    const-class v17, Ljava/lang/Double;

    const-class v18, Lcom/caseys/commerce/remote/json/checkout/request/TipAmount;

    const-class v19, Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;

    const-class v20, Lcom/caseys/commerce/remote/json/checkout/request/GiftCardInfo;

    filled-new-array/range {v13 .. v22}, [Ljava/lang/Class;

    move-result-object v1

    .line 20
    const-class v2, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJsonJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v2, "also(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v13, 0x0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v2

    .line 23
    filled-new-array/range {v4 .. v13}, [Ljava/lang/Object;

    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "newInstance(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJsonJsonAdapter;->fromJson(Lcom/squareup/moshi/h;)Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/o;Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;)V
    .locals 2
    .param p1    # Lcom/squareup/moshi/o;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;
        .annotation build Lqi/m;
        .end annotation
    .end param

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/o;->c()Lcom/squareup/moshi/o;

    .line 3
    const-string v0, "orderNotes"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 4
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->getOrderNotes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 5
    const-string v0, "placedBy"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJsonJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->getPlacedBy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 7
    const-string v0, "payAtDeliveryInfo"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 8
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJsonJsonAdapter;->nullablePayAtDeliveryInfoJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->getPayAtDeliveryInfo()Lcom/caseys/commerce/remote/json/checkout/request/PayAtDeliveryInfoJson;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 9
    const-string v0, "paymentInfo"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 10
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJsonJsonAdapter;->nullablePaymentInfoJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->getPaymentInfo()Lcom/caseys/commerce/remote/json/checkout/request/PaymentInfoJson;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 11
    const-string v0, "caseysCash"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 12
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJsonJsonAdapter;->nullableDoubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->getCaseysCash()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 13
    const-string v0, "tipAmount"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 14
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJsonJsonAdapter;->nullableTipAmountAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->getTipAmount()Lcom/caseys/commerce/remote/json/checkout/request/TipAmount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 15
    const-string v0, "deliveryAddress"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 16
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJsonJsonAdapter;->nullableDeliveryAddressJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->getDeliveryAddress()Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 17
    const-string v0, "giftCardInfo"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/o;->s(Ljava/lang/String;)Lcom/squareup/moshi/o;

    .line 18
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJsonJsonAdapter;->nullableGiftCardInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;->getGiftCardInfo()Lcom/caseys/commerce/remote/json/checkout/request/GiftCardInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1}, Lcom/squareup/moshi/o;->g()Lcom/squareup/moshi/o;

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/o;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;

    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJsonJsonAdapter;->toJson(Lcom/squareup/moshi/o;Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x2c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "SubmitOrderRequestJson"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
