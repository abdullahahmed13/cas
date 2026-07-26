.class public final Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryAddressSearchFragment$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryAddressSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryAddressSearchFragment$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryAddressSearchFragment$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryAddressSearchFragment$a;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryAddressSearchFragment$a;->c(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const-string p1, "???"

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string p1, "MODE_TO_DELIVERY_ORDER"

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    const-string p1, "MODE_STORES_FROM_LOCATION"

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    const-string p1, "MODE_STORES_FROM_OCCASION"

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_3
    const-string p1, "MODE_STORES_FROM_SEARCH"

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_4
    const-string p1, "MODE_ADDRESS_SUGGESTIONS"

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_5
    const-string p1, "MODE_EMPTY"

    .line 37
    .line 38
    return-object p1
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryAddressSearchFragment;->Z2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(I)Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryAddressSearchFragment;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryAddressSearchFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/DeliveryAddressSearchFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/p;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/p;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/occasion/delivery/fragment/p;->f()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
