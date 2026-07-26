.class public final Lcom/caseys/commerce/repo/d0$g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/repo/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field private final a:Lcom/caseys/commerce/ui/order/cart/model/CartId;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lcom/caseys/commerce/repo/d0$i;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Lc6/c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Lcom/caseys/commerce/repo/cart/OrderTimeSlot;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Lcom/caseys/commerce/repo/d0$j;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Lp6/o;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final g:Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final h:Lcom/caseys/commerce/repo/d0$r;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final j:Z


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/cart/model/CartId;Lcom/caseys/commerce/repo/d0$i;Lc6/c;Lcom/caseys/commerce/repo/cart/OrderTimeSlot;Lcom/caseys/commerce/repo/d0$j;Lp6/o;Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;Lcom/caseys/commerce/repo/d0$r;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/order/cart/model/CartId;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/repo/d0$i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lc6/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lcom/caseys/commerce/repo/cart/OrderTimeSlot;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Lcom/caseys/commerce/repo/d0$j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Lp6/o;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Lcom/caseys/commerce/repo/d0$r;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "cartId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "occasion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedTimeSlot"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promiseTime"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carryOutType"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/caseys/commerce/repo/d0$g;->a:Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/repo/d0$g;->b:Lcom/caseys/commerce/repo/d0$i;

    .line 4
    iput-object p3, p0, Lcom/caseys/commerce/repo/d0$g;->c:Lc6/c;

    .line 5
    iput-object p4, p0, Lcom/caseys/commerce/repo/d0$g;->d:Lcom/caseys/commerce/repo/cart/OrderTimeSlot;

    .line 6
    iput-object p5, p0, Lcom/caseys/commerce/repo/d0$g;->e:Lcom/caseys/commerce/repo/d0$j;

    .line 7
    iput-object p6, p0, Lcom/caseys/commerce/repo/d0$g;->f:Lp6/o;

    .line 8
    iput-object p7, p0, Lcom/caseys/commerce/repo/d0$g;->g:Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;

    .line 9
    iput-object p8, p0, Lcom/caseys/commerce/repo/d0$g;->h:Lcom/caseys/commerce/repo/d0$r;

    .line 10
    iput-object p9, p0, Lcom/caseys/commerce/repo/d0$g;->i:Ljava/lang/String;

    .line 11
    const-string p1, "CURBSIDE"

    invoke-static {p9, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/caseys/commerce/repo/d0$g;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/caseys/commerce/ui/order/cart/model/CartId;Lcom/caseys/commerce/repo/d0$i;Lc6/c;Lcom/caseys/commerce/repo/cart/OrderTimeSlot;Lcom/caseys/commerce/repo/d0$j;Lp6/o;Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;Lcom/caseys/commerce/repo/d0$r;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x20

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p6, v0

    :cond_0
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_1

    move-object p7, v0

    :cond_1
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_2

    move-object p10, p9

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

    :cond_2
    move-object p10, p9

    move-object p9, p8

    goto :goto_0

    .line 12
    :goto_1
    invoke-direct/range {p1 .. p10}, Lcom/caseys/commerce/repo/d0$g;-><init>(Lcom/caseys/commerce/ui/order/cart/model/CartId;Lcom/caseys/commerce/repo/d0$i;Lc6/c;Lcom/caseys/commerce/repo/cart/OrderTimeSlot;Lcom/caseys/commerce/repo/d0$j;Lp6/o;Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;Lcom/caseys/commerce/repo/d0$r;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/caseys/commerce/repo/d0$g;Lcom/caseys/commerce/ui/order/cart/model/CartId;Lcom/caseys/commerce/repo/d0$i;Lc6/c;Lcom/caseys/commerce/repo/cart/OrderTimeSlot;Lcom/caseys/commerce/repo/d0$j;Lp6/o;Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;Lcom/caseys/commerce/repo/d0$r;Ljava/lang/String;ILjava/lang/Object;)Lcom/caseys/commerce/repo/d0$g;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/caseys/commerce/repo/d0$g;->a:Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/caseys/commerce/repo/d0$g;->b:Lcom/caseys/commerce/repo/d0$i;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/caseys/commerce/repo/d0$g;->c:Lc6/c;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/caseys/commerce/repo/d0$g;->d:Lcom/caseys/commerce/repo/cart/OrderTimeSlot;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/caseys/commerce/repo/d0$g;->e:Lcom/caseys/commerce/repo/d0$j;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/caseys/commerce/repo/d0$g;->f:Lp6/o;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/caseys/commerce/repo/d0$g;->g:Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/caseys/commerce/repo/d0$g;->h:Lcom/caseys/commerce/repo/d0$r;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 50
    .line 51
    if-eqz p10, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lcom/caseys/commerce/repo/d0$g;->i:Ljava/lang/String;

    .line 54
    .line 55
    :cond_8
    move-object p10, p8

    .line 56
    move-object p11, p9

    .line 57
    move-object p8, p6

    .line 58
    move-object p9, p7

    .line 59
    move-object p6, p4

    .line 60
    move-object p7, p5

    .line 61
    move-object p4, p2

    .line 62
    move-object p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move-object p3, p1

    .line 65
    invoke-virtual/range {p2 .. p11}, Lcom/caseys/commerce/repo/d0$g;->j(Lcom/caseys/commerce/ui/order/cart/model/CartId;Lcom/caseys/commerce/repo/d0$i;Lc6/c;Lcom/caseys/commerce/repo/cart/OrderTimeSlot;Lcom/caseys/commerce/repo/d0$j;Lp6/o;Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;Lcom/caseys/commerce/repo/d0$r;Ljava/lang/String;)Lcom/caseys/commerce/repo/d0$g;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/caseys/commerce/ui/order/cart/model/CartId;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/repo/d0$g;->a:Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/caseys/commerce/repo/d0$i;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/repo/d0$g;->b:Lcom/caseys/commerce/repo/d0$i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lc6/c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/repo/d0$g;->c:Lc6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/caseys/commerce/repo/cart/OrderTimeSlot;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/repo/d0$g;->d:Lcom/caseys/commerce/repo/cart/OrderTimeSlot;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/caseys/commerce/repo/d0$j;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/repo/d0$g;->e:Lcom/caseys/commerce/repo/d0$j;

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
    instance-of v1, p1, Lcom/caseys/commerce/repo/d0$g;

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
    check-cast p1, Lcom/caseys/commerce/repo/d0$g;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/caseys/commerce/repo/d0$g;->a:Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/caseys/commerce/repo/d0$g;->a:Lcom/caseys/commerce/ui/order/cart/model/CartId;

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
    iget-object v1, p0, Lcom/caseys/commerce/repo/d0$g;->b:Lcom/caseys/commerce/repo/d0$i;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/caseys/commerce/repo/d0$g;->b:Lcom/caseys/commerce/repo/d0$i;

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
    iget-object v1, p0, Lcom/caseys/commerce/repo/d0$g;->c:Lc6/c;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/caseys/commerce/repo/d0$g;->c:Lc6/c;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/caseys/commerce/repo/d0$g;->d:Lcom/caseys/commerce/repo/cart/OrderTimeSlot;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/caseys/commerce/repo/d0$g;->d:Lcom/caseys/commerce/repo/cart/OrderTimeSlot;

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
    iget-object v1, p0, Lcom/caseys/commerce/repo/d0$g;->e:Lcom/caseys/commerce/repo/d0$j;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/caseys/commerce/repo/d0$g;->e:Lcom/caseys/commerce/repo/d0$j;

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
    iget-object v1, p0, Lcom/caseys/commerce/repo/d0$g;->f:Lp6/o;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/caseys/commerce/repo/d0$g;->f:Lp6/o;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/caseys/commerce/repo/d0$g;->g:Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/caseys/commerce/repo/d0$g;->g:Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/caseys/commerce/repo/d0$g;->h:Lcom/caseys/commerce/repo/d0$r;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/caseys/commerce/repo/d0$g;->h:Lcom/caseys/commerce/repo/d0$r;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/caseys/commerce/repo/d0$g;->i:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/caseys/commerce/repo/d0$g;->i:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    return v0
.end method

.method public final f()Lp6/o;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/repo/d0$g;->f:Lp6/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/repo/d0$g;->g:Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/caseys/commerce/repo/d0$r;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/repo/d0$g;->h:Lcom/caseys/commerce/repo/d0$r;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/repo/d0$g;->a:Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/model/CartId;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/caseys/commerce/repo/d0$g;->b:Lcom/caseys/commerce/repo/d0$i;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/caseys/commerce/repo/d0$g;->c:Lc6/c;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/caseys/commerce/repo/d0$g;->d:Lcom/caseys/commerce/repo/cart/OrderTimeSlot;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/caseys/commerce/repo/d0$g;->e:Lcom/caseys/commerce/repo/d0$j;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcom/caseys/commerce/repo/d0$g;->f:Lp6/o;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    move v1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1}, Lp6/o;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_0
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lcom/caseys/commerce/repo/d0$g;->g:Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    move v1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_1
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, Lcom/caseys/commerce/repo/d0$g;->h:Lcom/caseys/commerce/repo/d0$r;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_2
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object v1, p0, Lcom/caseys/commerce/repo/d0$g;->i:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/repo/d0$g;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lcom/caseys/commerce/ui/order/cart/model/CartId;Lcom/caseys/commerce/repo/d0$i;Lc6/c;Lcom/caseys/commerce/repo/cart/OrderTimeSlot;Lcom/caseys/commerce/repo/d0$j;Lp6/o;Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;Lcom/caseys/commerce/repo/d0$r;Ljava/lang/String;)Lcom/caseys/commerce/repo/d0$g;
    .locals 11
    .param p1    # Lcom/caseys/commerce/ui/order/cart/model/CartId;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/repo/d0$i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lc6/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lcom/caseys/commerce/repo/cart/OrderTimeSlot;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Lcom/caseys/commerce/repo/d0$j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Lp6/o;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Lcom/caseys/commerce/repo/d0$r;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "cartId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "store"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "occasion"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "selectedTimeSlot"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "promiseTime"

    .line 22
    .line 23
    move-object/from16 v6, p5

    .line 24
    .line 25
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "carryOutType"

    .line 29
    .line 30
    move-object/from16 v10, p9

    .line 31
    .line 32
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/caseys/commerce/repo/d0$g;

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    move-object v3, p2

    .line 39
    move-object v4, p3

    .line 40
    move-object v5, p4

    .line 41
    move-object/from16 v7, p6

    .line 42
    .line 43
    move-object/from16 v8, p7

    .line 44
    .line 45
    move-object/from16 v9, p8

    .line 46
    .line 47
    invoke-direct/range {v1 .. v10}, Lcom/caseys/commerce/repo/d0$g;-><init>(Lcom/caseys/commerce/ui/order/cart/model/CartId;Lcom/caseys/commerce/repo/d0$i;Lc6/c;Lcom/caseys/commerce/repo/cart/OrderTimeSlot;Lcom/caseys/commerce/repo/d0$j;Lp6/o;Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;Lcom/caseys/commerce/repo/d0$r;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/repo/d0$g;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lcom/caseys/commerce/ui/order/cart/model/CartId;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/repo/d0$g;->a:Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lp6/o;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/repo/d0$g;->f:Lp6/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/repo/d0$g;->g:Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lc6/c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/repo/d0$g;->c:Lc6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lcom/caseys/commerce/repo/d0$j;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/repo/d0$g;->e:Lcom/caseys/commerce/repo/d0$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lcom/caseys/commerce/repo/cart/OrderTimeSlot;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/repo/d0$g;->d:Lcom/caseys/commerce/repo/cart/OrderTimeSlot;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lcom/caseys/commerce/repo/d0$i;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/repo/d0$g;->b:Lcom/caseys/commerce/repo/d0$i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lcom/caseys/commerce/repo/d0$r;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/repo/d0$g;->h:Lcom/caseys/commerce/repo/d0$r;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/repo/d0$g;->a:Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/commerce/repo/d0$g;->b:Lcom/caseys/commerce/repo/d0$i;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/caseys/commerce/repo/d0$g;->c:Lc6/c;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/caseys/commerce/repo/d0$g;->d:Lcom/caseys/commerce/repo/cart/OrderTimeSlot;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/caseys/commerce/repo/d0$g;->e:Lcom/caseys/commerce/repo/d0$j;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/caseys/commerce/repo/d0$g;->f:Lp6/o;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/caseys/commerce/repo/d0$g;->g:Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/caseys/commerce/repo/d0$g;->h:Lcom/caseys/commerce/repo/d0$r;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/caseys/commerce/repo/d0$g;->i:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v10, "OrderFulfillmentModel(cartId="

    .line 25
    .line 26
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", store="

    .line 33
    .line 34
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", occasion="

    .line 41
    .line 42
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", selectedTimeSlot="

    .line 49
    .line 50
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", promiseTime="

    .line 57
    .line 58
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", customerInfo="

    .line 65
    .line 66
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", deliveryAddress="

    .line 73
    .line 74
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", storePaymentInfo="

    .line 81
    .line 82
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", carryOutType="

    .line 89
    .line 90
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ")"

    .line 97
    .line 98
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/repo/d0$g;->j:Z

    .line 2
    .line 3
    return v0
.end method
