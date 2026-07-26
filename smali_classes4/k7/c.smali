.class public final Lk7/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/c$a;
    }
.end annotation


# static fields
.field public static final g:Lk7/c$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final h:Lkotlin/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/k0<",
            "Lk7/c;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln7/k;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final b:Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final c:Lc6/c;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final d:Lcom/caseys/commerce/repo/cart/OrderTimeSlot;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final e:Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private f:Lc6/a;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk7/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk7/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk7/c;->g:Lk7/c$a;

    .line 8
    .line 9
    new-instance v0, Lk7/b;

    .line 10
    .line 11
    invoke-direct {v0}, Lk7/b;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lk7/c;->h:Lkotlin/k0;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;Lc6/c;Lcom/caseys/commerce/repo/cart/OrderTimeSlot;Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;Lc6/a;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lc6/c;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Lcom/caseys/commerce/repo/cart/OrderTimeSlot;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Lc6/a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln7/k;",
            ">;",
            "Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;",
            "Lc6/c;",
            "Lcom/caseys/commerce/repo/cart/OrderTimeSlot;",
            "Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;",
            "Lc6/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk7/c;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lk7/c;->b:Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 7
    .line 8
    iput-object p3, p0, Lk7/c;->c:Lc6/c;

    .line 9
    .line 10
    iput-object p4, p0, Lk7/c;->d:Lcom/caseys/commerce/repo/cart/OrderTimeSlot;

    .line 11
    .line 12
    iput-object p5, p0, Lk7/c;->e:Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;

    .line 13
    .line 14
    iput-object p6, p0, Lk7/c;->f:Lc6/a;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a()Lk7/c;
    .locals 1

    .line 1
    invoke-static {}, Lk7/c;->b()Lk7/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final b()Lk7/c;
    .locals 7

    .line 1
    new-instance v0, Lk7/c;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct/range {v0 .. v6}, Lk7/c;-><init>(Ljava/util/List;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;Lc6/c;Lcom/caseys/commerce/repo/cart/OrderTimeSlot;Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;Lc6/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final synthetic c()Lkotlin/k0;
    .locals 1

    .line 1
    sget-object v0, Lk7/c;->h:Lkotlin/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic k(Lk7/c;Ljava/util/List;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;Lc6/c;Lcom/caseys/commerce/repo/cart/OrderTimeSlot;Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;Lc6/a;ILjava/lang/Object;)Lk7/c;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lk7/c;->a:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lk7/c;->b:Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lk7/c;->c:Lc6/c;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lk7/c;->d:Lcom/caseys/commerce/repo/cart/OrderTimeSlot;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lk7/c;->e:Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lk7/c;->f:Lc6/a;

    .line 36
    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lk7/c;->j(Ljava/util/List;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;Lc6/c;Lcom/caseys/commerce/repo/cart/OrderTimeSlot;Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;Lc6/a;)Lk7/c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln7/k;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lk7/c;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lk7/c;->b:Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 2
    .line 3
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
    instance-of v1, p1, Lk7/c;

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
    check-cast p1, Lk7/c;

    .line 12
    .line 13
    iget-object v1, p0, Lk7/c;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lk7/c;->a:Ljava/util/List;

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
    iget-object v1, p0, Lk7/c;->b:Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 25
    .line 26
    iget-object v3, p1, Lk7/c;->b:Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

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
    iget-object v1, p0, Lk7/c;->c:Lc6/c;

    .line 36
    .line 37
    iget-object v3, p1, Lk7/c;->c:Lc6/c;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lk7/c;->d:Lcom/caseys/commerce/repo/cart/OrderTimeSlot;

    .line 43
    .line 44
    iget-object v3, p1, Lk7/c;->d:Lcom/caseys/commerce/repo/cart/OrderTimeSlot;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lk7/c;->e:Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;

    .line 54
    .line 55
    iget-object v3, p1, Lk7/c;->e:Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lk7/c;->f:Lc6/a;

    .line 65
    .line 66
    iget-object p1, p1, Lk7/c;->f:Lc6/a;

    .line 67
    .line 68
    if-eq v1, p1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final f()Lc6/c;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lk7/c;->c:Lc6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/caseys/commerce/repo/cart/OrderTimeSlot;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lk7/c;->d:Lcom/caseys/commerce/repo/cart/OrderTimeSlot;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lk7/c;->e:Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lk7/c;->a:Ljava/util/List;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lk7/c;->b:Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

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
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;->hashCode()I

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
    iget-object v2, p0, Lk7/c;->c:Lc6/c;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lk7/c;->d:Lcom/caseys/commerce/repo/cart/OrderTimeSlot;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lk7/c;->e:Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;

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
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;->hashCode()I

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
    iget-object v2, p0, Lk7/c;->f:Lc6/a;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_5
    add-int/2addr v0, v1

    .line 76
    return v0
.end method

.method public final i()Lc6/a;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lk7/c;->f:Lc6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ljava/util/List;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;Lc6/c;Lcom/caseys/commerce/repo/cart/OrderTimeSlot;Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;Lc6/a;)Lk7/c;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lc6/c;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Lcom/caseys/commerce/repo/cart/OrderTimeSlot;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Lc6/a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln7/k;",
            ">;",
            "Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;",
            "Lc6/c;",
            "Lcom/caseys/commerce/repo/cart/OrderTimeSlot;",
            "Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;",
            "Lc6/a;",
            ")",
            "Lk7/c;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lk7/c;

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
    invoke-direct/range {v0 .. v6}, Lk7/c;-><init>(Ljava/util/List;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;Lc6/c;Lcom/caseys/commerce/repo/cart/OrderTimeSlot;Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;Lc6/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final l()Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lk7/c;->e:Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lc6/a;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lk7/c;->f:Lc6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lc6/c;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lk7/c;->c:Lc6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lcom/caseys/commerce/repo/cart/OrderTimeSlot;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lk7/c;->d:Lcom/caseys/commerce/repo/cart/OrderTimeSlot;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lk7/c;->b:Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln7/k;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lk7/c;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Lc6/a;)V
    .locals 0
    .param p1    # Lc6/a;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lk7/c;->f:Lc6/a;

    .line 2
    .line 3
    return-void
.end method

.method public final s()Lcom/caseys/commerce/ui/order/occasion/occasionselection/model/StoreOccasionStateSnapshot;
    .locals 6
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/model/StoreOccasionStateSnapshot;

    .line 2
    .line 3
    iget-object v1, p0, Lk7/c;->b:Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 4
    .line 5
    iget-object v2, p0, Lk7/c;->c:Lc6/c;

    .line 6
    .line 7
    iget-object v3, p0, Lk7/c;->d:Lcom/caseys/commerce/repo/cart/OrderTimeSlot;

    .line 8
    .line 9
    iget-object v4, p0, Lk7/c;->e:Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;

    .line 10
    .line 11
    iget-object v5, p0, Lk7/c;->f:Lc6/a;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/model/StoreOccasionStateSnapshot;-><init>(Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;Lc6/c;Lcom/caseys/commerce/repo/cart/OrderTimeSlot;Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;Lc6/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lk7/c;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lk7/c;->b:Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 4
    .line 5
    iget-object v2, p0, Lk7/c;->c:Lc6/c;

    .line 6
    .line 7
    iget-object v3, p0, Lk7/c;->d:Lcom/caseys/commerce/repo/cart/OrderTimeSlot;

    .line 8
    .line 9
    iget-object v4, p0, Lk7/c;->e:Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;

    .line 10
    .line 11
    iget-object v5, p0, Lk7/c;->f:Lc6/a;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "StoreOccasionState(storeResults="

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
    const-string v0, ", storeIdentifier="

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", selectedOccasion="

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
    const-string v0, ", selectedTimeSlot="

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", deliveryDestination="

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
    const-string v0, ", selectedCarryoutType="

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
