.class public final Lcom/caseys/commerce/ui/order/occasion/delivery/viewmodel/k;
.super Landroidx/lifecycle/h2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeliveryStoreDetailsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeliveryStoreDetailsViewModel.kt\ncom/caseys/commerce/ui/order/occasion/delivery/viewmodel/DeliveryStoreDetailsViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,64:1\n1#2:65\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDeliveryStoreDetailsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeliveryStoreDetailsViewModel.kt\ncom/caseys/commerce/ui/order/occasion/delivery/viewmodel/DeliveryStoreDetailsViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,64:1\n1#2:65\n*E\n"
    }
.end annotation


# instance fields
.field private final d:Landroidx/lifecycle/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b1<",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Ln7/m;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Ljava/util/List<",
            "Ln7/l;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddressDetails;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x0;Landroidx/lifecycle/x0;ZLandroidx/lifecycle/x0;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/lifecycle/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Ln7/h;",
            ">;>;",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddressDetails;",
            ">;>;Z",
            "Landroidx/lifecycle/x0<",
            "Lk7/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "storeDetailsLd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deliverToAddressLd"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "stateLd"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/h2;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/lifecycle/b1;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/lifecycle/b1;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/caseys/commerce/data/r;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/caseys/commerce/data/r;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/viewmodel/k;->d:Landroidx/lifecycle/b1;

    .line 33
    .line 34
    new-instance v0, Lcom/caseys/commerce/ui/order/occasion/delivery/viewmodel/f;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/caseys/commerce/ui/order/occasion/delivery/viewmodel/f;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/caseys/commerce/data/e0;->m(Landroidx/lifecycle/x0;Leg/p;)Landroidx/lifecycle/x0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/caseys/commerce/ui/order/occasion/delivery/viewmodel/g;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/caseys/commerce/ui/order/occasion/delivery/viewmodel/g;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/viewmodel/k;->e:Landroidx/lifecycle/x0;

    .line 53
    .line 54
    new-instance v0, Lcom/caseys/commerce/ui/order/occasion/delivery/viewmodel/h;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/caseys/commerce/ui/order/occasion/delivery/viewmodel/h;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lcom/caseys/commerce/data/e0;->m(Landroidx/lifecycle/x0;Leg/p;)Landroidx/lifecycle/x0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lcom/caseys/commerce/ui/order/occasion/delivery/viewmodel/i;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/caseys/commerce/ui/order/occasion/delivery/viewmodel/i;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lcom/caseys/commerce/data/e0;->r(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/viewmodel/k;->f:Landroidx/lifecycle/x0;

    .line 73
    .line 74
    if-eqz p3, :cond_0

    .line 75
    .line 76
    new-instance p1, Lcom/caseys/commerce/ui/order/occasion/delivery/viewmodel/j;

    .line 77
    .line 78
    invoke-direct {p1}, Lcom/caseys/commerce/ui/order/occasion/delivery/viewmodel/j;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {p4, p1}, Lcom/caseys/commerce/extensions/g;->a(Landroidx/lifecycle/x0;Leg/l;)Landroidx/lifecycle/x0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :cond_0
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/viewmodel/k;->g:Landroidx/lifecycle/x0;

    .line 86
    .line 87
    return-void
.end method

.method private static final A(Ln7/h;)Landroidx/lifecycle/x0;
    .locals 2

    .line 1
    const-string v0, "newStoreDetails"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/caseys/commerce/repo/b1;->a:Lcom/caseys/commerce/repo/b1;

    .line 7
    .line 8
    invoke-virtual {p0}, Ln7/h;->b()Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v1, Lc6/c;->Delivery:Lc6/c;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lcom/caseys/commerce/repo/b1;->p(Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;Lc6/c;)Landroidx/lifecycle/x0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic e(Ln7/h;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/order/occasion/delivery/viewmodel/k;->x(Ln7/h;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lk7/c;)Lcom/caseys/commerce/data/w;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/order/occasion/delivery/viewmodel/k;->k(Lk7/c;)Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ln7/h;Ln7/h;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/occasion/delivery/viewmodel/k;->z(Ln7/h;Ln7/h;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Ln7/h;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/order/occasion/delivery/viewmodel/k;->A(Ln7/h;)Landroidx/lifecycle/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ln7/h;Ln7/h;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/occasion/delivery/viewmodel/k;->u(Ln7/h;Ln7/h;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final k(Lk7/c;)Lcom/caseys/commerce/data/w;
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk7/c;->l()Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/caseys/commerce/data/j0;

    .line 13
    .line 14
    invoke-static {p0}, Lp6/l;->b(Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;)Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddressDetails;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance p0, Lcom/caseys/commerce/data/f;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/caseys/commerce/data/f;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method private static final u(Ln7/h;Ln7/h;)Z
    .locals 1

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ln7/h;->b()Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Ln7/h;->b()Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private static final x(Ln7/h;)Landroidx/lifecycle/x0;
    .locals 2

    .line 1
    const-string v0, "newStoreDetails"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/caseys/commerce/repo/b1;->a:Lcom/caseys/commerce/repo/b1;

    .line 7
    .line 8
    new-instance v1, Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreFuelTypeRequestJson;

    .line 9
    .line 10
    invoke-virtual {p0}, Ln7/h;->b()Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;->getCode()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreFuelTypeRequestJson;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/repo/b1;->m(Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreFuelTypeRequestJson;)Landroidx/lifecycle/x0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static final z(Ln7/h;Ln7/h;)Z
    .locals 1

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ln7/h;->b()Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Ln7/h;->b()Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method


# virtual methods
.method public final n()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddressDetails;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/viewmodel/k;->g:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Landroidx/lifecycle/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b1<",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/viewmodel/k;->d:Landroidx/lifecycle/b1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Ljava/util/List<",
            "Ln7/l;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/viewmodel/k;->f:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Ln7/m;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/delivery/viewmodel/k;->e:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    return-object v0
.end method
