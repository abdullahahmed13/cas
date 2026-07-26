.class public final Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Lcom/squareup/moshi/d;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final MOCK_UPDATE_ENTRY$delegate:Lkotlin/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/k0<",
            "Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final crossSellType:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final deliveryPointOfService:Lcom/caseys/commerce/remote/json/CartDeliveryPointOfServiceJson;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final editCustomizedItem:Z

.field private final oldDisplayQuantity:Ljava/lang/Integer;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final product:Lcom/caseys/commerce/remote/json/cart/request/UpdateCartProductJson;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final quantity:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;->Companion:Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson$a;

    .line 8
    .line 9
    new-instance v0, Lw5/b;

    .line 10
    .line 11
    invoke-direct {v0}, Lw5/b;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;->MOCK_UPDATE_ENTRY$delegate:Lkotlin/k0;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/caseys/commerce/remote/json/cart/request/UpdateCartProductJson;ILcom/caseys/commerce/remote/json/CartDeliveryPointOfServiceJson;ZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/remote/json/cart/request/UpdateCartProductJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/caseys/commerce/remote/json/CartDeliveryPointOfServiceJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveryPointOfService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;->product:Lcom/caseys/commerce/remote/json/cart/request/UpdateCartProductJson;

    .line 3
    iput p2, p0, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;->quantity:I

    .line 4
    iput-object p3, p0, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;->deliveryPointOfService:Lcom/caseys/commerce/remote/json/CartDeliveryPointOfServiceJson;

    .line 5
    iput-boolean p4, p0, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;->editCustomizedItem:Z

    .line 6
    iput-object p5, p0, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;->oldDisplayQuantity:Ljava/lang/Integer;

    .line 7
    iput-object p6, p0, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;->crossSellType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/caseys/commerce/remote/json/cart/request/UpdateCartProductJson;ILcom/caseys/commerce/remote/json/CartDeliveryPointOfServiceJson;ZLjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;-><init>(Lcom/caseys/commerce/remote/json/cart/request/UpdateCartProductJson;ILcom/caseys/commerce/remote/json/CartDeliveryPointOfServiceJson;ZLjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method private static final MOCK_UPDATE_ENTRY_delegate$lambda$0()Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;
    .locals 7

    .line 1
    new-instance v0, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;

    .line 2
    .line 3
    new-instance v1, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartProductJson;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v5, ""

    .line 18
    .line 19
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartProductJson;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/caseys/commerce/remote/json/CartDeliveryPointOfServiceJson;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v3, v2}, Lcom/caseys/commerce/remote/json/CartDeliveryPointOfServiceJson;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lw5/a;->NONE:Lw5/a;

    .line 29
    .line 30
    invoke-virtual {v2}, Lw5/a;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;-><init>(Lcom/caseys/commerce/remote/json/cart/request/UpdateCartProductJson;ILcom/caseys/commerce/remote/json/CartDeliveryPointOfServiceJson;ZLjava/lang/Integer;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static synthetic a()Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;
    .locals 1

    .line 1
    invoke-static {}, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;->MOCK_UPDATE_ENTRY_delegate$lambda$0()Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getMOCK_UPDATE_ENTRY$delegate$cp()Lkotlin/k0;
    .locals 1

    .line 1
    sget-object v0, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;->MOCK_UPDATE_ENTRY$delegate:Lkotlin/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;Lcom/caseys/commerce/remote/json/cart/request/UpdateCartProductJson;ILcom/caseys/commerce/remote/json/CartDeliveryPointOfServiceJson;ZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;->product:Lcom/caseys/commerce/remote/json/cart/request/UpdateCartProductJson;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;->quantity:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;->deliveryPointOfService:Lcom/caseys/commerce/remote/json/CartDeliveryPointOfServiceJson;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;->editCustomizedItem:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;->oldDisplayQuantity:Ljava/lang/Integer;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;->crossSellType:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;->copy(Lcom/caseys/commerce/remote/json/cart/request/UpdateCartProductJson;ILcom/caseys/commerce/remote/json/CartDeliveryPointOfServiceJson;ZLjava/lang/Integer;Ljava/lang/String;)Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/caseys/commerce/remote/json/cart/request/UpdateCartProductJson;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;->product:Lcom/caseys/commerce/remote/json/cart/request/UpdateCartProductJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;->quantity:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Lcom/caseys/commerce/remote/json/CartDeliveryPointOfServiceJson;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;->deliveryPointOfService:Lcom/caseys/commerce/remote/json/CartDeliveryPointOfServiceJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;->editCustomizedItem:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;->oldDisplayQuantity:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;->crossSellType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/caseys/commerce/remote/json/cart/request/UpdateCartProductJson;ILcom/caseys/commerce/remote/json/CartDeliveryPointOfServiceJson;ZLjava/lang/Integer;Ljava/lang/String;)Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;
    .locals 8
    .param p1    # Lcom/caseys/commerce/remote/json/cart/request/UpdateCartProductJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/caseys/commerce/remote/json/CartDeliveryPointOfServiceJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "product"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deliveryPointOfService"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    move-object v6, p5

    .line 18
    move-object v7, p6

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;-><init>(Lcom/caseys/commerce/remote/json/cart/request/UpdateCartProductJson;ILcom/caseys/commerce/remote/json/CartDeliveryPointOfServiceJson;ZLjava/lang/Integer;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
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
    instance-of v1, p1, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;

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
    check-cast p1, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;->product:Lcom/caseys/commerce/remote/json/cart/request/UpdateCartProductJson;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;->product:Lcom/caseys/commerce/remote/json/cart/request/UpdateCartProductJson;

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
    iget v1, p0, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;->quantity:I

    .line 25
    .line 26
    iget v3, p1, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;->quantity:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;->deliveryPointOfService:Lcom/caseys/commerce/remote/json/CartDeliveryPointOfServiceJson;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;->deliveryPointOfService:Lcom/caseys/commerce/remote/json/CartDeliveryPointOfServiceJson;

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
    iget-boolean v1, p0, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;->editCustomizedItem:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;->editCustomizedItem:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;->oldDisplayQuantity:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;->oldDisplayQuantity:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;->crossSellType:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;->crossSellType:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final getCrossSellType()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;->crossSellType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeliveryPointOfService()Lcom/caseys/commerce/remote/json/CartDeliveryPointOfServiceJson;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;->deliveryPointOfService:Lcom/caseys/commerce/remote/json/CartDeliveryPointOfServiceJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEditCustomizedItem()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;->editCustomizedItem:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOldDisplayQuantity()Ljava/lang/Integer;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;->oldDisplayQuantity:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProduct()Lcom/caseys/commerce/remote/json/cart/request/UpdateCartProductJson;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;->product:Lcom/caseys/commerce/remote/json/cart/request/UpdateCartProductJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuantity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;->quantity:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;->product:Lcom/caseys/commerce/remote/json/cart/request/UpdateCartProductJson;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartProductJson;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;->quantity:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;->deliveryPointOfService:Lcom/caseys/commerce/remote/json/CartDeliveryPointOfServiceJson;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/CartDeliveryPointOfServiceJson;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;->editCustomizedItem:Z

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;->oldDisplayQuantity:Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;->crossSellType:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_1
    add-int/2addr v0, v2

    .line 60
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;->product:Lcom/caseys/commerce/remote/json/cart/request/UpdateCartProductJson;

    .line 2
    .line 3
    iget v1, p0, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;->quantity:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;->deliveryPointOfService:Lcom/caseys/commerce/remote/json/CartDeliveryPointOfServiceJson;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;->editCustomizedItem:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;->oldDisplayQuantity:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;->crossSellType:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "UpdateCartEntryJson(product="

    .line 19
    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", quantity="

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", deliveryPointOfService="

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", editCustomizedItem="

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", oldDisplayQuantity="

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", crossSellType="

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
