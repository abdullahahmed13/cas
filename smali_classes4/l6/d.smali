.class public final Ll6/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckoutConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckoutConverter.kt\ncom/caseys/commerce/ui/checkout/converter/CheckoutConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,410:1\n1563#2:411\n1634#2,3:412\n1563#2:416\n1634#2,3:417\n1563#2:420\n1634#2,3:421\n1563#2:424\n1634#2,3:425\n1#3:415\n*S KotlinDebug\n*F\n+ 1 CheckoutConverter.kt\ncom/caseys/commerce/ui/checkout/converter/CheckoutConverter\n*L\n99#1:411\n99#1:412,3\n123#1:416\n123#1:417,3\n148#1:420\n148#1:421,3\n301#1:424\n301#1:425,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCheckoutConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckoutConverter.kt\ncom/caseys/commerce/ui/checkout/converter/CheckoutConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,410:1\n1563#2:411\n1634#2,3:412\n1563#2:416\n1634#2,3:417\n1563#2:420\n1634#2,3:421\n1563#2:424\n1634#2,3:425\n1#3:415\n*S KotlinDebug\n*F\n+ 1 CheckoutConverter.kt\ncom/caseys/commerce/ui/checkout/converter/CheckoutConverter\n*L\n99#1:411\n99#1:412,3\n123#1:416\n123#1:417,3\n148#1:420\n148#1:421,3\n301#1:424\n301#1:425,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ll6/d;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;

.field private static final c:I = 0x4

.field private static final d:Ljava/lang/String; = "Success"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final e:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final f:I = 0x64

.field public static final g:Z = false

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll6/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ll6/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll6/d;->a:Ll6/d;

    .line 7
    .line 8
    const-class v0, Ll6/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ll6/d;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ll6/c;

    .line 17
    .line 18
    invoke-direct {v0}, Ll6/c;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ll6/d;->e:Lkotlin/k0;

    .line 26
    .line 27
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

.method public static synthetic a()Ljava/lang/Exception;
    .locals 1

    .line 1
    invoke-static {}, Ll6/d;->d()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Lcom/caseys/commerce/remote/json/AppliedPromotionJson;)Lkotlin/sequences/m;
    .locals 0

    .line 1
    invoke-static {p0}, Ll6/d;->l(Lcom/caseys/commerce/remote/json/AppliedPromotionJson;)Lkotlin/sequences/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/caseys/commerce/remote/json/AppliedPromotionJson;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ll6/d;->m(Lcom/caseys/commerce/remote/json/AppliedPromotionJson;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d()Ljava/lang/Exception;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    const-string v1, "Error submitting new card"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static final l(Lcom/caseys/commerce/remote/json/AppliedPromotionJson;)Lkotlin/sequences/m;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/caseys/commerce/remote/json/AppliedPromotionJson;->getCouponCodes()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/collections/f0;->E1(Ljava/lang/Iterable;)Lkotlin/sequences/m;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private static final m(Lcom/caseys/commerce/remote/json/AppliedPromotionJson;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/caseys/commerce/remote/json/AppliedPromotionJson;->getPromotion()Lcom/caseys/commerce/remote/json/PromotionJson;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/caseys/commerce/remote/json/PromotionJson;->getCode()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private final o(Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;)Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;->E()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;->A()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;->C()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;->D()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;->v()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v6, Lcom/caseys/commerce/remote/json/cart/request/StateRegionJson;

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;->w()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;->w()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;->F()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    new-instance v10, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v7, "-"

    .line 47
    .line 48
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;->F()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-direct {v6, v1, v7, v8}, Lcom/caseys/commerce/remote/json/cart/request/StateRegionJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;->G()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance v8, Lcom/caseys/commerce/remote/json/cart/request/CountryJson;

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;->w()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;->x()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-direct {v8, v1, v10}, Lcom/caseys/commerce/remote/json/cart/request/CountryJson;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;->B()Lcom/google/android/gms/maps/model/LatLng;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    iget-wide v10, v1, Lcom/google/android/gms/maps/model/LatLng;->d:D

    .line 89
    .line 90
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v10, v1

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move-object v10, v0

    .line 97
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;->B()Lcom/google/android/gms/maps/model/LatLng;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    iget-wide v0, v1, Lcom/google/android/gms/maps/model/LatLng;->e:D

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_1
    move-object v11, v0

    .line 110
    new-instance v1, Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;

    .line 111
    .line 112
    const/16 v13, 0x400

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    invoke-direct/range {v1 .. v14}, Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/remote/json/cart/request/StateRegionJson;Ljava/lang/String;Lcom/caseys/commerce/remote/json/cart/request/CountryJson;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_2
    return-object v0
.end method

.method private final p(Lp6/a0;)Lcom/caseys/commerce/remote/json/checkout/request/PaymentInfoJson;
    .locals 20

    .line 1
    new-instance v1, Lcom/caseys/commerce/remote/json/checkout/request/CardTypeJson;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lp6/a0;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, Lcom/caseys/commerce/remote/json/checkout/request/CardTypeJson;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lp6/a0;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual/range {p1 .. p1}, Lp6/a0;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    new-instance v0, Lcom/caseys/commerce/remote/json/checkout/request/PaymentInfoJson;

    .line 19
    .line 20
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    const v18, 0x1f200

    .line 23
    .line 24
    .line 25
    const/16 v19, 0x0

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    const-string v4, ""

    .line 30
    .line 31
    const-string v5, ""

    .line 32
    .line 33
    const-string v7, ""

    .line 34
    .line 35
    const-string v8, ""

    .line 36
    .line 37
    const-string v9, ""

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const-string v12, "androidpay"

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    invoke-direct/range {v0 .. v19}, Lcom/caseys/commerce/remote/json/checkout/request/PaymentInfoJson;-><init>(Lcom/caseys/commerce/remote/json/checkout/request/CardTypeJson;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method private final q(Ljava/lang/String;)Lcom/caseys/commerce/remote/json/checkout/request/PaymentInfoJson;
    .locals 20

    .line 1
    new-instance v0, Lcom/caseys/commerce/remote/json/checkout/request/PaymentInfoJson;

    .line 2
    .line 3
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const v18, 0x1b3ff

    .line 6
    .line 7
    .line 8
    const/16 v19, 0x0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const-string v12, "androidpay"

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    move-object/from16 v15, p1

    .line 29
    .line 30
    invoke-direct/range {v0 .. v19}, Lcom/caseys/commerce/remote/json/checkout/request/PaymentInfoJson;-><init>(Lcom/caseys/commerce/remote/json/checkout/request/CardTypeJson;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private final u()Ljava/lang/Exception;
    .locals 1

    .line 1
    sget-object v0, Ll6/d;->e:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Exception;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Lp6/h;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string v0, "discover"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lp6/h;->DISCOVER:Lp6/h;

    .line 21
    .line 22
    return-object p1

    .line 23
    :sswitch_1
    const-string v0, "visa"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p1, Lp6/h;->VISA:Lp6/h;

    .line 33
    .line 34
    return-object p1

    .line 35
    :sswitch_2
    const-string v0, "amex"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object p1, Lp6/h;->AMERICAN_EXPRESS:Lp6/h;

    .line 45
    .line 46
    return-object p1

    .line 47
    :sswitch_3
    const-string v0, "jcb"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object p1, Lp6/h;->JCB:Lp6/h;

    .line 57
    .line 58
    return-object p1

    .line 59
    :sswitch_4
    const-string v0, "master"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    sget-object p1, Lp6/h;->MASTER_CARD:Lp6/h;

    .line 69
    .line 70
    return-object p1

    .line 71
    :sswitch_5
    const-string v0, "diners"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    sget-object p1, Lp6/h;->DINERS_CLUB:Lp6/h;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_6
    :goto_0
    sget-object p1, Lp6/h;->OTHER:Lp6/h;

    .line 84
    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :sswitch_data_0
    .sparse-switch
        -0x4f6033c3 -> :sswitch_5
        -0x4072d59e -> :sswitch_4
        0x19a49 -> :sswitch_3
        0x2dbddf -> :sswitch_2
        0x373c41 -> :sswitch_1
        0x104877e9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Lcom/caseys/commerce/remote/json/checkout/response/GetSavedCardsResultJson;)Ljava/util/List;
    .locals 3
    .param p1    # Lcom/caseys/commerce/remote/json/checkout/response/GetSavedCardsResultJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/remote/json/checkout/response/GetSavedCardsResultJson;",
            ")",
            "Ljava/util/List<",
            "Lp6/s0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/checkout/response/GetSavedCardsResultJson;->getPayments()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResponseJson;

    .line 40
    .line 41
    sget-object v2, Ll6/d;->a:Ll6/d;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ll6/d;->h(Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResponseJson;)Lp6/s0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v0

    .line 52
    :cond_1
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final g(Lcom/caseys/commerce/remote/json/checkout/response/GiftCardResultJson;)Lp6/v;
    .locals 8
    .param p1    # Lcom/caseys/commerce/remote/json/checkout/response/GiftCardResultJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "giftCardResultJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp6/v;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/checkout/response/GiftCardResultJson;->getCardNumber()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/checkout/response/GiftCardResultJson;->getGiftCardAmount()Ljava/math/BigDecimal;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 24
    .line 25
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/checkout/response/GiftCardResultJson;->getGiftCardBalanceAmount()Ljava/math/BigDecimal;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 35
    .line 36
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/checkout/response/GiftCardResultJson;->getRemainingAmount()Ljava/math/BigDecimal;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 46
    .line 47
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/checkout/response/GiftCardResultJson;->getTotalCartAmount()Ljava/math/BigDecimal;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-nez v6, :cond_4

    .line 55
    .line 56
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 57
    .line 58
    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/checkout/response/GiftCardResultJson;->getEncryptedString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    move-object v7, v2

    .line 68
    :goto_0
    move-object v2, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    move-object v7, p1

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    invoke-direct/range {v1 .. v7}, Lp6/v;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method public final h(Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResponseJson;)Lp6/s0;
    .locals 16
    .param p1    # Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResponseJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp6/s0;

    .line 9
    .line 10
    new-instance v2, Lp6/f;

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResponseJson;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    :cond_0
    move-object v3, v0

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResponseJson;->getCardType()Lcom/caseys/commerce/remote/json/checkout/response/CardTypeResponseJson;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/checkout/response/CardTypeResponseJson;->getCode()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    const/16 v7, 0xc

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct/range {v2 .. v8}, Lp6/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResponseJson;->getCardNumber()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-static {v0, v3}, Lkotlin/text/y;->C9(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResponseJson;->getExpiryMonth()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResponseJson;->getExpiryYear()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResponseJson;->getExpiryMonth()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResponseJson;->getExpiryYear()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "/"

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v0, Lcom/caseys/commerce/util/f;->a:Lcom/caseys/commerce/util/f;

    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResponseJson;->getExpiryMonth()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResponseJson;->getExpiryYear()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v0, v5, v6}, Lcom/caseys/commerce/util/f;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResponseJson;->getCardType()Lcom/caseys/commerce/remote/json/checkout/response/CardTypeResponseJson;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/checkout/response/CardTypeResponseJson;->getCode()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object/from16 v6, p0

    .line 117
    .line 118
    invoke-virtual {v6, v0}, Ll6/d;->e(Ljava/lang/String;)Lp6/h;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResponseJson;->getDefaultPayment()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResponseJson;->getWalletPaymentId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-eqz v8, :cond_1

    .line 131
    .line 132
    const-string v9, "androidpay"

    .line 133
    .line 134
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    const/4 v8, 0x0

    .line 144
    :goto_0
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v15, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    move-object v6, v0

    .line 153
    invoke-direct/range {v1 .. v15}, Lp6/s0;-><init>(Lp6/f;Ljava/lang/String;Ljava/lang/String;ZLp6/h;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    .line 158
    .line 159
    const-string v1, "expiration value is required"

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    .line 166
    .line 167
    const-string v1, "cardNumber value is required"

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    .line 174
    .line 175
    const-string v1, "cardType value is required"

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method

.method public final i(Lcom/caseys/commerce/remote/json/checkout/response/PaymentResultJson;)Lp6/m0;
    .locals 9
    .param p1    # Lcom/caseys/commerce/remote/json/checkout/response/PaymentResultJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp6/m0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/checkout/response/PaymentResultJson;->getPaymentInfo()Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResultJson;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResultJson;->getWalletPaymentId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    const-string v3, "androidpay"

    .line 22
    .line 23
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lp6/l0;->GOOGLE_PAY:Lp6/l0;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v0, Lp6/l0;->Companion:Lp6/l0$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/checkout/response/PaymentResultJson;->getPaymentMode()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Lp6/l0$a;->a(Ljava/lang/String;)Lp6/l0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    sget-object v3, Lp6/o0;->Companion:Lp6/o0$a;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/checkout/response/PaymentResultJson;->getPaymentType()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Lp6/o0$a;->a(Ljava/lang/String;)Lp6/o0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/checkout/response/PaymentResultJson;->getPaymentInfo()Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResultJson;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResultJson;->getCardType()Lcom/caseys/commerce/remote/json/checkout/response/CardTypeResponseJson;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/caseys/commerce/remote/json/checkout/response/CardTypeResponseJson;->getCode()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v4, v2

    .line 70
    :goto_2
    invoke-virtual {p0, v4}, Ll6/d;->e(Ljava/lang/String;)Lp6/h;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/checkout/response/PaymentResultJson;->getPaymentInfo()Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResultJson;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResultJson;->getCardType()Lcom/caseys/commerce/remote/json/checkout/response/CardTypeResponseJson;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/caseys/commerce/remote/json/checkout/response/CardTypeResponseJson;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move-object v5, v2

    .line 92
    :goto_3
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/checkout/response/PaymentResultJson;->getPaymentInfo()Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResultJson;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResultJson;->getCardNumber()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    move-object v6, v2

    .line 104
    :goto_4
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/checkout/response/PaymentResultJson;->getPlannedAmount()Ljava/math/BigDecimal;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/checkout/response/PaymentResultJson;->getPaymentInfo()Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResultJson;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/checkout/response/PaymentInfoResultJson;->getIssueNumber()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_5
    move-object v8, v2

    .line 119
    move-object v2, v0

    .line 120
    invoke-direct/range {v1 .. v8}, Lp6/m0;-><init>(Lp6/l0;Lp6/o0;Lp6/h;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v1
.end method

.method public final j(Lp6/d;Lcom/caseys/commerce/remote/json/checkout/response/SubmitNewCardResultJson;)Lp6/d0;
    .locals 11
    .param p1    # Lp6/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/remote/json/checkout/response/SubmitNewCardResultJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "bankcard"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitNewCardResultJson;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Success"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    new-instance v1, Lp6/d0;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitNewCardResultJson;->getType()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_6

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitNewCardResultJson;->getFirstSix()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitNewCardResultJson;->getLastFour()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Lp6/d;->n()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {p1}, Lp6/d;->o()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitNewCardResultJson;->getPaypageRegistrationId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitNewCardResultJson;->getBin()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitNewCardResultJson;->getLitleTxnId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitNewCardResultJson;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    if-eqz v10, :cond_0

    .line 74
    .line 75
    invoke-direct/range {v1 .. v10}, Lp6/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_0
    invoke-direct {p0}, Ll6/d;->u()Ljava/lang/Exception;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    throw p1

    .line 84
    :cond_1
    invoke-direct {p0}, Ll6/d;->u()Ljava/lang/Exception;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    throw p1

    .line 89
    :cond_2
    invoke-direct {p0}, Ll6/d;->u()Ljava/lang/Exception;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    throw p1

    .line 94
    :cond_3
    invoke-direct {p0}, Ll6/d;->u()Ljava/lang/Exception;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    throw p1

    .line 99
    :cond_4
    invoke-direct {p0}, Ll6/d;->u()Ljava/lang/Exception;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    throw p1

    .line 104
    :cond_5
    invoke-direct {p0}, Ll6/d;->u()Ljava/lang/Exception;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    throw p1

    .line 109
    :cond_6
    invoke-direct {p0}, Ll6/d;->u()Ljava/lang/Exception;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    throw p1

    .line 114
    :cond_7
    invoke-direct {p0}, Ll6/d;->u()Ljava/lang/Exception;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    throw p1
.end method

.method public final k(Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;Lv5/c;)Lp6/j0;
    .locals 50
    .param p1    # Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lv5/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "json"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "environment"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getCaseysCash()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    :try_start_0
    new-instance v4, Ljava/math/BigDecimal;

    .line 22
    .line 23
    invoke-direct {v4, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getAppliedPromotions()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/collections/f0;->E1(Ljava/lang/Iterable;)Lkotlin/sequences/m;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    new-instance v5, Ll6/a;

    .line 43
    .line 44
    invoke-direct {v5}, Ll6/a;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v5}, Lkotlin/sequences/p;->S1(Lkotlin/sequences/m;Leg/l;)Lkotlin/sequences/m;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/sequences/p;->n(Lkotlin/sequences/m;)Lkotlin/sequences/m;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    :goto_1
    move-object v5, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-static {}, Lkotlin/sequences/p;->l()Lkotlin/sequences/m;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_1

    .line 66
    :goto_2
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getAppliedPromotions()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    check-cast v2, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/collections/f0;->E1(Ljava/lang/Iterable;)Lkotlin/sequences/m;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    new-instance v6, Ll6/b;

    .line 81
    .line 82
    invoke-direct {v6}, Ll6/b;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v6}, Lkotlin/sequences/p;->S1(Lkotlin/sequences/m;Leg/l;)Lkotlin/sequences/m;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    invoke-static {}, Lkotlin/sequences/p;->l()Lkotlin/sequences/m;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_3
    invoke-static {v5, v2}, Lkotlin/sequences/p;->T2(Lkotlin/sequences/m;Lkotlin/sequences/m;)Lkotlin/sequences/m;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v6}, Lkotlin/sequences/p;->G0(Lkotlin/sequences/m;)Lkotlin/sequences/m;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getOrderTotal()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getOrderDiscounts()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const/16 v12, 0x3f

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    move-object v7, v6

    .line 116
    const/4 v6, 0x0

    .line 117
    move-object v8, v7

    .line 118
    const/4 v7, 0x0

    .line 119
    move-object v9, v8

    .line 120
    const/4 v8, 0x0

    .line 121
    move-object v10, v9

    .line 122
    const/4 v9, 0x0

    .line 123
    move-object v11, v10

    .line 124
    const/4 v10, 0x0

    .line 125
    move-object/from16 v16, v11

    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    move-object/from16 v3, v16

    .line 129
    .line 130
    invoke-static/range {v5 .. v13}, Lkotlin/sequences/p;->H1(Lkotlin/sequences/m;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Leg/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const/16 v13, 0x3f

    .line 135
    .line 136
    move-object v6, v14

    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    move-object/from16 v49, v6

    .line 142
    .line 143
    move-object v6, v2

    .line 144
    move-object/from16 v2, v49

    .line 145
    .line 146
    invoke-static/range {v6 .. v14}, Lkotlin/sequences/p;->H1(Lkotlin/sequences/m;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Leg/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    new-instance v7, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v8, "Order submissionr result- Order total: "

    .line 156
    .line 157
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v2, ", Order discounts: "

    .line 164
    .line 165
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v2, ", Applied Casey\u2019s Cash: "

    .line 172
    .line 173
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v2, ", Applied coupons: "

    .line 180
    .line 181
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v2, ", Applied promotions: "

    .line 188
    .line 189
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Lcom/newrelic/agent/android/NewRelic;->logVerbose(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object v2, Lcom/caseys/commerce/ui/common/converter/b;->a:Lcom/caseys/commerce/ui/common/converter/b;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getBottleDeposit()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v2, v3}, Lcom/caseys/commerce/ui/common/converter/b;->w(Lcom/caseys/commerce/remote/json/menu/response/PriceJson;)Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getCode()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string v3, ""

    .line 217
    .line 218
    if-nez v2, :cond_3

    .line 219
    .line 220
    move-object v7, v3

    .line 221
    goto :goto_4

    .line 222
    :cond_3
    move-object v7, v2

    .line 223
    :goto_4
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getAppliedVouchers()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const/16 v5, 0xa

    .line 228
    .line 229
    if-eqz v2, :cond_4

    .line 230
    .line 231
    check-cast v2, Ljava/lang/Iterable;

    .line 232
    .line 233
    new-instance v8, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-static {v2, v5}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-eqz v9, :cond_5

    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    check-cast v9, Lcom/caseys/commerce/remote/json/AppliedVoucherJson;

    .line 257
    .line 258
    sget-object v10, Lcom/caseys/commerce/ui/order/cart/converter/l;->a:Lcom/caseys/commerce/ui/order/cart/converter/l;

    .line 259
    .line 260
    invoke-virtual {v10, v9}, Lcom/caseys/commerce/ui/order/cart/converter/l;->W(Lcom/caseys/commerce/remote/json/AppliedVoucherJson;)La7/c;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_4
    const/4 v8, 0x0

    .line 269
    :cond_5
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getCaseysEmailId()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-nez v2, :cond_6

    .line 274
    .line 275
    move-object v9, v3

    .line 276
    goto :goto_6

    .line 277
    :cond_6
    move-object v9, v2

    .line 278
    :goto_6
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getContactInfo()Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-eqz v2, :cond_8

    .line 283
    .line 284
    sget-object v10, Lcom/caseys/commerce/ui/order/cart/converter/l;->a:Lcom/caseys/commerce/ui/order/cart/converter/l;

    .line 285
    .line 286
    invoke-virtual {v10, v2}, Lcom/caseys/commerce/ui/order/cart/converter/l;->J(Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;)Lp6/o;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-nez v2, :cond_7

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_7
    :goto_7
    move-object v10, v2

    .line 294
    goto :goto_9

    .line 295
    :cond_8
    :goto_8
    sget-object v2, Lp6/o;->g:Lp6/o$a;

    .line 296
    .line 297
    invoke-virtual {v2}, Lp6/o$a;->a()Lp6/o;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    goto :goto_7

    .line 302
    :goto_9
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getDeliveryAddress()Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-eqz v2, :cond_9

    .line 307
    .line 308
    sget-object v11, Lcom/caseys/commerce/ui/order/cart/converter/l;->a:Lcom/caseys/commerce/ui/order/cart/converter/l;

    .line 309
    .line 310
    invoke-virtual {v11, v2}, Lcom/caseys/commerce/ui/order/cart/converter/l;->L(Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;)Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    move-object v11, v2

    .line 315
    goto :goto_a

    .line 316
    :cond_9
    const/4 v11, 0x0

    .line 317
    :goto_a
    sget-object v2, Lcom/caseys/commerce/ui/common/converter/b;->a:Lcom/caseys/commerce/ui/common/converter/b;

    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getDeliveryCost()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-virtual {v2, v12}, Lcom/caseys/commerce/ui/common/converter/b;->w(Lcom/caseys/commerce/remote/json/menu/response/PriceJson;)Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    sget-object v13, Lm7/a;->a:Lm7/a;

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getDeliveryPointOfService()Lcom/caseys/commerce/storefinder/StoreJson;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    const/4 v5, 0x0

    .line 334
    move-object/from16 v18, v3

    .line 335
    .line 336
    const/4 v3, 0x2

    .line 337
    move-object/from16 v24, v4

    .line 338
    .line 339
    const/4 v4, 0x0

    .line 340
    invoke-static {v13, v14, v5, v3, v4}, Lm7/a;->q(Lm7/a;Lcom/caseys/commerce/storefinder/StoreJson;ZILjava/lang/Object;)Ln7/h;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    sget-object v14, Lcom/caseys/commerce/ui/order/cart/converter/l;->a:Lcom/caseys/commerce/ui/order/cart/converter/l;

    .line 345
    .line 346
    invoke-virtual {v14, v0, v1}, Lcom/caseys/commerce/ui/order/cart/converter/l;->E(Lcom/caseys/commerce/remote/json/a;Lv5/c;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v14, v0}, Lcom/caseys/commerce/ui/order/cart/converter/l;->H(Lcom/caseys/commerce/remote/json/a;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getErrorMessage()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v17

    .line 358
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getOrderTotal()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v2, v3}, Lcom/caseys/commerce/ui/common/converter/b;->y(Lcom/caseys/commerce/remote/json/menu/response/PriceJson;)Ljava/math/BigDecimal;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    if-eqz v3, :cond_1b

    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getGuid()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v20

    .line 372
    if-nez v20, :cond_a

    .line 373
    .line 374
    move-object/from16 v20, v18

    .line 375
    .line 376
    :cond_a
    sget-object v4, Lc6/c;->Companion:Lc6/c$a;

    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getOccasionType()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v4, v5}, Lc6/c$a;->a(Ljava/lang/String;)Lc6/c;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getOrderDiscounts()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v2, v5}, Lcom/caseys/commerce/ui/common/converter/b;->w(Lcom/caseys/commerce/remote/json/menu/response/PriceJson;)Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    const/16 v23, 0x0

    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getOrderNotes()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v21

    .line 400
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getOrderPlaceTime()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v25

    .line 404
    move-object/from16 p2, v1

    .line 405
    .line 406
    if-nez v25, :cond_b

    .line 407
    .line 408
    move-object/from16 v1, v18

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_b
    move-object/from16 v1, v25

    .line 412
    .line 413
    :goto_b
    invoke-virtual {v2, v1}, Lcom/caseys/commerce/ui/common/converter/b;->p(Ljava/lang/String;)Ljava/util/Date;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-eqz v1, :cond_1a

    .line 418
    .line 419
    move-object/from16 v25, v1

    .line 420
    .line 421
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getOrderTotal()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v2, v1}, Lcom/caseys/commerce/ui/common/converter/b;->e(Lcom/caseys/commerce/remote/json/menu/response/PriceJson;)Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-eqz v1, :cond_19

    .line 430
    .line 431
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getPayments()Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    if-eqz v2, :cond_c

    .line 436
    .line 437
    check-cast v2, Ljava/lang/Iterable;

    .line 438
    .line 439
    move-object/from16 v26, v1

    .line 440
    .line 441
    new-instance v1, Ljava/util/ArrayList;

    .line 442
    .line 443
    move-object/from16 v27, v3

    .line 444
    .line 445
    move-object/from16 v28, v4

    .line 446
    .line 447
    const/16 v3, 0xa

    .line 448
    .line 449
    invoke-static {v2, v3}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_d

    .line 465
    .line 466
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Lcom/caseys/commerce/remote/json/checkout/response/PaymentResultJson;

    .line 471
    .line 472
    sget-object v4, Ll6/d;->a:Ll6/d;

    .line 473
    .line 474
    invoke-virtual {v4, v3}, Ll6/d;->i(Lcom/caseys/commerce/remote/json/checkout/response/PaymentResultJson;)Lp6/m0;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_c
    move-object/from16 v26, v1

    .line 483
    .line 484
    move-object/from16 v27, v3

    .line 485
    .line 486
    move-object/from16 v28, v4

    .line 487
    .line 488
    move-object/from16 v1, v23

    .line 489
    .line 490
    :cond_d
    sget-object v2, Lcom/caseys/commerce/ui/common/converter/b;->a:Lcom/caseys/commerce/ui/common/converter/b;

    .line 491
    .line 492
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getProductDiscounts()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v2, v3}, Lcom/caseys/commerce/ui/common/converter/b;->w(Lcom/caseys/commerce/remote/json/menu/response/PriceJson;)Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    sget-object v4, Lcom/caseys/commerce/ui/order/cart/converter/l;->a:Lcom/caseys/commerce/ui/order/cart/converter/l;

    .line 501
    .line 502
    invoke-virtual {v4, v0}, Lcom/caseys/commerce/ui/order/cart/converter/l;->N(Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;)Lcom/caseys/commerce/repo/d0$j;

    .line 503
    .line 504
    .line 505
    move-result-object v29

    .line 506
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getSubTotal()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v2, v0}, Lcom/caseys/commerce/ui/common/converter/b;->e(Lcom/caseys/commerce/remote/json/menu/response/PriceJson;)Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 511
    .line 512
    .line 513
    move-result-object v30

    .line 514
    if-eqz v30, :cond_18

    .line 515
    .line 516
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getTipAmount()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v2, v0}, Lcom/caseys/commerce/ui/common/converter/b;->w(Lcom/caseys/commerce/remote/json/menu/response/PriceJson;)Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 521
    .line 522
    .line 523
    move-result-object v31

    .line 524
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getTotalTax()Lcom/caseys/commerce/remote/json/menu/response/PriceJson;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v2, v0}, Lcom/caseys/commerce/ui/common/converter/b;->w(Lcom/caseys/commerce/remote/json/menu/response/PriceJson;)Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 529
    .line 530
    .line 531
    move-result-object v32

    .line 532
    move-object/from16 v16, v17

    .line 533
    .line 534
    move-object/from16 v17, v27

    .line 535
    .line 536
    const/16 v0, 0xa

    .line 537
    .line 538
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getEarnedPoints()Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v27

    .line 542
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getCarryOutType()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v33

    .line 546
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getPayAtStoreDisabled()Ljava/lang/Boolean;

    .line 547
    .line 548
    .line 549
    move-result-object v34

    .line 550
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getPayOnlineDisabled()Ljava/lang/Boolean;

    .line 551
    .line 552
    .line 553
    move-result-object v35

    .line 554
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getCurbsideToolTipMsg()Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v36

    .line 558
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getHasAgeRestrictedItems()Ljava/lang/Boolean;

    .line 559
    .line 560
    .line 561
    move-result-object v37

    .line 562
    if-eqz v37, :cond_e

    .line 563
    .line 564
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Boolean;->booleanValue()Z

    .line 565
    .line 566
    .line 567
    move-result v37

    .line 568
    goto :goto_d

    .line 569
    :cond_e
    const/16 v37, 0x0

    .line 570
    .line 571
    :goto_d
    invoke-static {v15}, Lkotlin/sequences/p;->I3(Lkotlin/sequences/m;)Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v38

    .line 575
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getEstimatedDeliveryTime()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v15

    .line 579
    if-nez v15, :cond_f

    .line 580
    .line 581
    move-object/from16 v15, v18

    .line 582
    .line 583
    :cond_f
    invoke-virtual {v2, v15}, Lcom/caseys/commerce/ui/common/converter/b;->s(Ljava/lang/String;)Ljava/util/Date;

    .line 584
    .line 585
    .line 586
    move-result-object v39

    .line 587
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getOrderLimitData()Lcom/caseys/commerce/remote/json/OrderLimitDataJson;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    if-eqz v2, :cond_10

    .line 592
    .line 593
    invoke-virtual {v4, v2}, Lcom/caseys/commerce/ui/order/cart/converter/l;->Q(Lcom/caseys/commerce/remote/json/OrderLimitDataJson;)La7/x;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    move-object/from16 v40, v2

    .line 598
    .line 599
    goto :goto_e

    .line 600
    :cond_10
    move-object/from16 v40, v23

    .line 601
    .line 602
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getMaxTip()Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    if-eqz v2, :cond_11

    .line 607
    .line 608
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    :goto_f
    move/from16 v41, v2

    .line 613
    .line 614
    goto :goto_10

    .line 615
    :cond_11
    const/16 v2, 0x64

    .line 616
    .line 617
    goto :goto_f

    .line 618
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getSubTotalLow()Ljava/lang/Boolean;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    if-eqz v2, :cond_12

    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    move/from16 v42, v2

    .line 629
    .line 630
    goto :goto_11

    .line 631
    :cond_12
    const/16 v42, 0x0

    .line 632
    .line 633
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getTipDollarAmount1()Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    if-eqz v2, :cond_13

    .line 638
    .line 639
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    move/from16 v43, v2

    .line 644
    .line 645
    goto :goto_12

    .line 646
    :cond_13
    const/16 v43, 0x2

    .line 647
    .line 648
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getTipDollarAmount2()Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    if-eqz v2, :cond_14

    .line 653
    .line 654
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    :goto_13
    move/from16 v44, v2

    .line 659
    .line 660
    goto :goto_14

    .line 661
    :cond_14
    const/4 v2, 0x3

    .line 662
    goto :goto_13

    .line 663
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getTipDollarAmount3()Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    if-eqz v2, :cond_15

    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    :goto_15
    move/from16 v45, v2

    .line 674
    .line 675
    goto :goto_16

    .line 676
    :cond_15
    const/4 v2, 0x4

    .line 677
    goto :goto_15

    .line 678
    :goto_16
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/remote/json/checkout/response/SubmitAndFutureOrderResultJson;->getMessages()Ljava/util/List;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    if-eqz v2, :cond_17

    .line 683
    .line 684
    check-cast v2, Ljava/lang/Iterable;

    .line 685
    .line 686
    new-instance v4, Ljava/util/ArrayList;

    .line 687
    .line 688
    invoke-static {v2, v0}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-eqz v2, :cond_16

    .line 704
    .line 705
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    check-cast v2, Lcom/caseys/commerce/remote/json/cart/response/MessagesJson;

    .line 710
    .line 711
    sget-object v15, Lcom/caseys/commerce/ui/order/cart/converter/l;->a:Lcom/caseys/commerce/ui/order/cart/converter/l;

    .line 712
    .line 713
    invoke-virtual {v15, v2}, Lcom/caseys/commerce/ui/order/cart/converter/l;->O(Lcom/caseys/commerce/remote/json/cart/response/MessagesJson;)La7/z;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    goto :goto_17

    .line 721
    :cond_16
    move-object/from16 v47, v4

    .line 722
    .line 723
    :goto_18
    move-object/from16 v18, v20

    .line 724
    .line 725
    move-object/from16 v20, v5

    .line 726
    .line 727
    goto :goto_19

    .line 728
    :cond_17
    move-object/from16 v47, v23

    .line 729
    .line 730
    goto :goto_18

    .line 731
    :goto_19
    new-instance v5, Lp6/j0;

    .line 732
    .line 733
    invoke-static/range {v37 .. v37}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 734
    .line 735
    .line 736
    move-result-object v37

    .line 737
    const/16 v46, 0x0

    .line 738
    .line 739
    sget-object v48, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 740
    .line 741
    move-object/from16 v22, v25

    .line 742
    .line 743
    const/16 v25, 0x0

    .line 744
    .line 745
    move-object v15, v14

    .line 746
    move-object/from16 v23, v26

    .line 747
    .line 748
    move-object/from16 v19, v28

    .line 749
    .line 750
    move-object/from16 v14, p2

    .line 751
    .line 752
    move-object/from16 v26, v1

    .line 753
    .line 754
    move-object/from16 v28, v3

    .line 755
    .line 756
    invoke-direct/range {v5 .. v48}, Lp6/j0;-><init>(Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lp6/o;Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;Ln7/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lc6/c;Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;Ljava/lang/String;Ljava/util/Date;Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/Integer;Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;Lcom/caseys/commerce/repo/d0$j;Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Date;La7/x;IZIIILa7/o;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 757
    .line 758
    .line 759
    return-object v5

    .line 760
    :cond_18
    new-instance v0, Lz6/a;

    .line 761
    .line 762
    const-string v1, "subTotal is required"

    .line 763
    .line 764
    invoke-direct {v0, v1}, Lz6/a;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw v0

    .line 768
    :cond_19
    new-instance v0, Lz6/a;

    .line 769
    .line 770
    const-string v1, "orderTotal is required"

    .line 771
    .line 772
    invoke-direct {v0, v1}, Lz6/a;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    throw v0

    .line 776
    :cond_1a
    new-instance v0, Lz6/a;

    .line 777
    .line 778
    const-string v1, "orderPlaceTime is required"

    .line 779
    .line 780
    invoke-direct {v0, v1}, Lz6/a;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    throw v0

    .line 784
    :cond_1b
    new-instance v0, Lz6/a;

    .line 785
    .line 786
    const-string v1, "orderTotal value is required"

    .line 787
    .line 788
    invoke-direct {v0, v1}, Lz6/a;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    throw v0
.end method

.method public final n(Lp6/o;)Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;
    .locals 8
    .param p1    # Lp6/o;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "customerInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;

    .line 7
    .line 8
    invoke-virtual {p1}, Lp6/o;->l()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lp6/o;->m()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lp6/o;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1}, Lp6/o;->n()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1}, Lp6/o;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {p1}, Lp6/o;->o()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-direct/range {v1 .. v7}, Lcom/caseys/commerce/remote/json/cart/response/ContactInfoJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final r(Lp6/f;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/caseys/commerce/remote/json/checkout/request/PaymentInfoJson;
    .locals 23
    .param p1    # Lp6/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "token"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v1, v0, Lp6/d0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lp6/d0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v2, Lcom/caseys/commerce/remote/json/checkout/request/PaymentInfoJson;

    .line 20
    .line 21
    new-instance v3, Lcom/caseys/commerce/remote/json/checkout/request/CardTypeJson;

    .line 22
    .line 23
    invoke-virtual {v0}, Lp6/f;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v3, v1}, Lcom/caseys/commerce/remote/json/checkout/request/CardTypeJson;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lp6/d0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lp6/d0;->h()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1}, Lp6/d0;->j()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v1}, Lp6/d0;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v1}, Lp6/d0;->g()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v0}, Lp6/f;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v1}, Lp6/d0;->e()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v1}, Lp6/d0;->k()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v0}, Lp6/f;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    const v20, 0x1fa00

    .line 66
    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    move-object/from16 v13, p2

    .line 82
    .line 83
    invoke-direct/range {v2 .. v21}, Lcom/caseys/commerce/remote/json/checkout/request/PaymentInfoJson;-><init>(Lcom/caseys/commerce/remote/json/checkout/request/CardTypeJson;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_1
    invoke-virtual {v0}, Lp6/f;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    new-instance v4, Lcom/caseys/commerce/remote/json/checkout/request/CardTypeJson;

    .line 92
    .line 93
    invoke-virtual {v0}, Lp6/f;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v4, v1}, Lcom/caseys/commerce/remote/json/checkout/request/CardTypeJson;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lp6/f;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    invoke-virtual {v0}, Lp6/f;->c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v17

    .line 108
    new-instance v3, Lcom/caseys/commerce/remote/json/checkout/request/PaymentInfoJson;

    .line 109
    .line 110
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    const v21, 0xccfe

    .line 113
    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    move-object/from16 v20, p3

    .line 131
    .line 132
    invoke-direct/range {v3 .. v22}, Lcom/caseys/commerce/remote/json/checkout/request/PaymentInfoJson;-><init>(Lcom/caseys/commerce/remote/json/checkout/request/CardTypeJson;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    .line 134
    .line 135
    return-object v3
.end method

.method public final s(Lp6/d;Lcom/caseys/commerce/ui/order/cart/model/CartId;Ljava/lang/String;)Lcom/caseys/commerce/remote/json/checkout/request/SubmitNewCardRequestJson;
    .locals 8
    .param p1    # Lp6/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/ui/order/cart/model/CartId;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "bankcard"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cartId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "payPageId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/caseys/commerce/remote/json/checkout/request/SubmitNewCardRequestJson;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/cart/model/CartId;->getCode()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/cart/model/CartId;->getGuid()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/16 v0, 0x19

    .line 27
    .line 28
    invoke-static {p2, v0}, Lkotlin/text/y;->C9(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p1}, Lp6/d;->l()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {p1}, Lp6/d;->m()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v3, "appAndroid"

    .line 41
    .line 42
    move-object v2, p3

    .line 43
    invoke-direct/range {v1 .. v7}, Lcom/caseys/commerce/remote/json/checkout/request/SubmitNewCardRequestJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public final t(Lc6/c;Lo6/c$k;Ljava/lang/Double;)Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;
    .locals 26
    .param p1    # Lc6/c;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lo6/c$k;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "request"

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lo6/c$k;->v()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v1, Lc6/c;->Delivery:Lc6/c;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move-object/from16 v5, p1

    .line 18
    .line 19
    if-ne v5, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lo6/c$k;->z()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Lcom/caseys/commerce/remote/json/checkout/request/PayAtDeliveryInfoJson;

    .line 28
    .line 29
    invoke-virtual {v2}, Lo6/c$k;->u()Lp6/c0;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v5, v4

    .line 41
    :goto_0
    invoke-direct {v1, v5}, Lcom/caseys/commerce/remote/json/checkout/request/PayAtDeliveryInfoJson;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v5, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v5, v4

    .line 47
    :goto_1
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    move-object/from16 v1, p3

    .line 50
    .line 51
    invoke-static {v1, v6, v7}, Lkotlin/jvm/internal/l0;->c(Ljava/lang/Double;D)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    :cond_2
    move-object v6, v4

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_3
    invoke-virtual {v2}, Lo6/c$k;->o()Lo6/c$c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    instance-of v1, v1, Lo6/c$l;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2}, Lo6/c$k;->o()Lo6/c$c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lo6/c$l;

    .line 73
    .line 74
    invoke-virtual {v1}, Lo6/c$l;->a()Lp6/f;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2}, Lo6/c$k;->w()Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v2}, Lo6/c$k;->p()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v0, v1, v6, v7}, Ll6/d;->r(Lp6/f;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/caseys/commerce/remote/json/checkout/request/PaymentInfoJson;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_2
    move-object v6, v1

    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_4
    invoke-virtual {v2}, Lo6/c$k;->o()Lo6/c$c;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    instance-of v1, v1, Lo6/c$f;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2}, Lo6/c$k;->o()Lo6/c$c;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lo6/c$f;

    .line 106
    .line 107
    invoke-virtual {v1}, Lo6/c$f;->a()Lp6/a0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Ll6/d;->p(Lp6/a0;)Lcom/caseys/commerce/remote/json/checkout/request/PaymentInfoJson;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {v2}, Lo6/c$k;->o()Lo6/c$c;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    instance-of v1, v1, Lo6/c$g;

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {v2}, Lo6/c$k;->o()Lo6/c$c;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lo6/c$g;

    .line 129
    .line 130
    invoke-virtual {v1}, Lo6/c$g;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, v1}, Ll6/d;->q(Ljava/lang/String;)Lcom/caseys/commerce/remote/json/checkout/request/PaymentInfoJson;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-virtual {v2}, Lo6/c$k;->o()Lo6/c$c;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    instance-of v1, v1, Lo6/c$a;

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    invoke-virtual {v2}, Lo6/c$k;->o()Lo6/c$c;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lo6/c$a;

    .line 152
    .line 153
    invoke-virtual {v1}, Lo6/c$a;->a()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v21

    .line 157
    invoke-virtual {v2}, Lo6/c$k;->w()Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v17

    .line 161
    new-instance v6, Lcom/caseys/commerce/remote/json/checkout/request/PaymentInfoJson;

    .line 162
    .line 163
    const v24, 0x1bbff

    .line 164
    .line 165
    .line 166
    const/16 v25, 0x0

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    const/16 v22, 0x0

    .line 186
    .line 187
    const/16 v23, 0x0

    .line 188
    .line 189
    invoke-direct/range {v6 .. v25}, Lcom/caseys/commerce/remote/json/checkout/request/PaymentInfoJson;-><init>(Lcom/caseys/commerce/remote/json/checkout/request/CardTypeJson;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    invoke-virtual {v2}, Lo6/c$k;->o()Lo6/c$c;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    instance-of v1, v1, Lo6/c$b;

    .line 198
    .line 199
    if-eqz v1, :cond_2

    .line 200
    .line 201
    invoke-virtual {v2}, Lo6/c$k;->o()Lo6/c$c;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lo6/c$b;

    .line 206
    .line 207
    invoke-virtual {v1}, Lo6/c$b;->a()Lp6/a;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Lp6/a;->a()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    new-instance v7, Lcom/caseys/commerce/remote/json/checkout/request/CardTypeJson;

    .line 216
    .line 217
    invoke-virtual {v2}, Lo6/c$k;->o()Lo6/c$c;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lo6/c$b;

    .line 222
    .line 223
    invoke-virtual {v1}, Lo6/c$b;->a()Lp6/a;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lp6/a;->b()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-direct {v7, v1}, Lcom/caseys/commerce/remote/json/checkout/request/CardTypeJson;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lo6/c$k;->o()Lo6/c$c;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lo6/c$b;

    .line 239
    .line 240
    invoke-virtual {v1}, Lo6/c$b;->a()Lp6/a;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Lp6/a;->c()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v19

    .line 248
    invoke-virtual {v2}, Lo6/c$k;->o()Lo6/c$c;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lo6/c$b;

    .line 253
    .line 254
    invoke-virtual {v1}, Lo6/c$b;->a()Lp6/a;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Lp6/a;->d()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v20

    .line 262
    invoke-virtual {v2}, Lo6/c$k;->p()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v23

    .line 266
    new-instance v6, Lcom/caseys/commerce/remote/json/checkout/request/PaymentInfoJson;

    .line 267
    .line 268
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 269
    .line 270
    const v24, 0xccfe

    .line 271
    .line 272
    .line 273
    const/16 v25, 0x0

    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    const/4 v9, 0x0

    .line 277
    const/4 v10, 0x0

    .line 278
    const/4 v11, 0x0

    .line 279
    const/4 v12, 0x0

    .line 280
    const/4 v13, 0x0

    .line 281
    const/4 v14, 0x0

    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    const/16 v21, 0x0

    .line 287
    .line 288
    const/16 v22, 0x0

    .line 289
    .line 290
    invoke-direct/range {v6 .. v25}, Lcom/caseys/commerce/remote/json/checkout/request/PaymentInfoJson;-><init>(Lcom/caseys/commerce/remote/json/checkout/request/CardTypeJson;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 291
    .line 292
    .line 293
    :goto_3
    invoke-virtual {v2}, Lo6/c$k;->x()Ljava/math/BigDecimal;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_8

    .line 298
    .line 299
    new-instance v4, Lcom/caseys/commerce/remote/json/checkout/request/TipAmount;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v7, "toString(...)"

    .line 306
    .line 307
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-direct {v4, v1}, Lcom/caseys/commerce/remote/json/checkout/request/TipAmount;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_8
    move-object v8, v4

    .line 314
    invoke-virtual {v2}, Lo6/c$k;->r()Ljava/lang/Double;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v2}, Lo6/c$k;->s()Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-direct {v0, v1}, Ll6/d;->o(Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;)Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-virtual {v2}, Lo6/c$k;->t()Lcom/caseys/commerce/remote/json/checkout/request/GiftCardInfo;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    new-instance v2, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;

    .line 331
    .line 332
    const/4 v11, 0x2

    .line 333
    const/4 v12, 0x0

    .line 334
    const/4 v4, 0x0

    .line 335
    invoke-direct/range {v2 .. v12}, Lcom/caseys/commerce/remote/json/checkout/request/SubmitOrderRequestJson;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/remote/json/checkout/request/PayAtDeliveryInfoJson;Lcom/caseys/commerce/remote/json/checkout/request/PaymentInfoJson;Ljava/lang/Double;Lcom/caseys/commerce/remote/json/checkout/request/TipAmount;Lcom/caseys/commerce/remote/json/cart/request/DeliveryAddressJson;Lcom/caseys/commerce/remote/json/checkout/request/GiftCardInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 336
    .line 337
    .line 338
    return-object v2
.end method
