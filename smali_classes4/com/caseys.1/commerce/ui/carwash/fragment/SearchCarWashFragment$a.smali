.class public final Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$a$a;
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
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$a;)Lk7/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$a;->c()Lk7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$a;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment$a;->e(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c()Lk7/c;
    .locals 7

    .line 1
    new-instance v0, Lk7/c;

    .line 2
    .line 3
    sget-object v3, Lc6/c;->Carryout:Lc6/c;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct/range {v0 .. v6}, Lk7/c;-><init>(Ljava/util/List;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;Lc6/c;Lcom/caseys/commerce/repo/cart/OrderTimeSlot;Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;Lc6/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private final e(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string p1, "MODE_NONE"

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    const-string p1, "MODE_DEFAULT_STORES_FROM_GPS_WITH_FAVORITE"

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_2
    const/4 v0, 0x2

    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v1, v0, :cond_3

    .line 30
    .line 31
    const-string p1, "MODE_ADDRESS_SUGGESTIONS"

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_3
    const/4 v0, 0x3

    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v0, :cond_4

    .line 40
    .line 41
    const-string p1, "MODE_STORES_BY_PLACE_OCCASION"

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_4
    const/4 v0, 0x4

    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v1, v0, :cond_5

    .line 50
    .line 51
    const-string p1, "MODE_STORES_BY_GPS_OCCASION"

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_5
    const/4 v0, 0x5

    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne v1, v0, :cond_6

    .line 60
    .line 61
    const-string p1, "MODE_STORES_BY_PLACE"

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_6
    const/4 v0, 0x6

    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ne p1, v0, :cond_7

    .line 70
    .line 71
    const-string p1, "MODE_STORES_BY_GPS"

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_7
    const-string p1, "???"

    .line 75
    .line 76
    return-object p1
.end method


# virtual methods
.method public final d()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/caseys/commerce/ui/carwash/fragment/SearchCarWashFragment;->a3()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final f(I)Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreSearchFragment;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreSearchFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/CarryoutStoreSearchFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/p0;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/p0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/occasion/pickup/fragment/p0;->f()Landroid/os/Bundle;

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
