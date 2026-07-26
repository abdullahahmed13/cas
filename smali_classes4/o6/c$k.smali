.class public final Lo6/c$k;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field private final a:Lcom/caseys/commerce/ui/order/cart/model/CartId;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Z

.field private final c:Lo6/c$c;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final d:Lp6/c0;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final f:Ljava/lang/Double;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final g:Ljava/math/BigDecimal;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final h:Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final i:Ljava/lang/Boolean;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final j:Z

.field private final k:Lcom/caseys/commerce/remote/json/checkout/request/GiftCardInfo;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/cart/model/CartId;ZLo6/c$c;Lp6/c0;Ljava/lang/String;Ljava/lang/Double;Ljava/math/BigDecimal;Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;Ljava/lang/Boolean;ZLcom/caseys/commerce/remote/json/checkout/request/GiftCardInfo;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/order/cart/model/CartId;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lo6/c$c;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Lp6/c0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Double;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Ljava/math/BigDecimal;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p11    # Lcom/caseys/commerce/remote/json/checkout/request/GiftCardInfo;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "cartId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo6/c$k;->a:Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 10
    .line 11
    iput-boolean p2, p0, Lo6/c$k;->b:Z

    .line 12
    .line 13
    iput-object p3, p0, Lo6/c$k;->c:Lo6/c$c;

    .line 14
    .line 15
    iput-object p4, p0, Lo6/c$k;->d:Lp6/c0;

    .line 16
    .line 17
    iput-object p5, p0, Lo6/c$k;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Lo6/c$k;->f:Ljava/lang/Double;

    .line 20
    .line 21
    iput-object p7, p0, Lo6/c$k;->g:Ljava/math/BigDecimal;

    .line 22
    .line 23
    iput-object p8, p0, Lo6/c$k;->h:Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;

    .line 24
    .line 25
    iput-object p9, p0, Lo6/c$k;->i:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-boolean p10, p0, Lo6/c$k;->j:Z

    .line 28
    .line 29
    iput-object p11, p0, Lo6/c$k;->k:Lcom/caseys/commerce/remote/json/checkout/request/GiftCardInfo;

    .line 30
    .line 31
    iput-object p12, p0, Lo6/c$k;->l:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic n(Lo6/c$k;Lcom/caseys/commerce/ui/order/cart/model/CartId;ZLo6/c$c;Lp6/c0;Ljava/lang/String;Ljava/lang/Double;Ljava/math/BigDecimal;Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;Ljava/lang/Boolean;ZLcom/caseys/commerce/remote/json/checkout/request/GiftCardInfo;Ljava/lang/String;ILjava/lang/Object;)Lo6/c$k;
    .locals 0

    .line 1
    and-int/lit8 p14, p13, 0x1

    .line 2
    .line 3
    if-eqz p14, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lo6/c$k;->a:Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p14, p13, 0x2

    .line 8
    .line 9
    if-eqz p14, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lo6/c$k;->b:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p14, p13, 0x4

    .line 14
    .line 15
    if-eqz p14, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lo6/c$k;->c:Lo6/c$c;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p14, p13, 0x8

    .line 20
    .line 21
    if-eqz p14, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lo6/c$k;->d:Lp6/c0;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p14, p13, 0x10

    .line 26
    .line 27
    if-eqz p14, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lo6/c$k;->e:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p14, p13, 0x20

    .line 32
    .line 33
    if-eqz p14, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lo6/c$k;->f:Ljava/lang/Double;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p14, p13, 0x40

    .line 38
    .line 39
    if-eqz p14, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lo6/c$k;->g:Ljava/math/BigDecimal;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p14, p13, 0x80

    .line 44
    .line 45
    if-eqz p14, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lo6/c$k;->h:Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p14, p13, 0x100

    .line 50
    .line 51
    if-eqz p14, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lo6/c$k;->i:Ljava/lang/Boolean;

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p14, p13, 0x200

    .line 56
    .line 57
    if-eqz p14, :cond_9

    .line 58
    .line 59
    iget-boolean p10, p0, Lo6/c$k;->j:Z

    .line 60
    .line 61
    :cond_9
    and-int/lit16 p14, p13, 0x400

    .line 62
    .line 63
    if-eqz p14, :cond_a

    .line 64
    .line 65
    iget-object p11, p0, Lo6/c$k;->k:Lcom/caseys/commerce/remote/json/checkout/request/GiftCardInfo;

    .line 66
    .line 67
    :cond_a
    and-int/lit16 p13, p13, 0x800

    .line 68
    .line 69
    if-eqz p13, :cond_b

    .line 70
    .line 71
    iget-object p12, p0, Lo6/c$k;->l:Ljava/lang/String;

    .line 72
    .line 73
    :cond_b
    move-object p13, p11

    .line 74
    move-object p14, p12

    .line 75
    move-object p11, p9

    .line 76
    move p12, p10

    .line 77
    move-object p9, p7

    .line 78
    move-object p10, p8

    .line 79
    move-object p7, p5

    .line 80
    move-object p8, p6

    .line 81
    move-object p5, p3

    .line 82
    move-object p6, p4

    .line 83
    move-object p3, p1

    .line 84
    move p4, p2

    .line 85
    move-object p2, p0

    .line 86
    invoke-virtual/range {p2 .. p14}, Lo6/c$k;->m(Lcom/caseys/commerce/ui/order/cart/model/CartId;ZLo6/c$c;Lp6/c0;Ljava/lang/String;Ljava/lang/Double;Ljava/math/BigDecimal;Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;Ljava/lang/Boolean;ZLcom/caseys/commerce/remote/json/checkout/request/GiftCardInfo;Ljava/lang/String;)Lo6/c$k;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/caseys/commerce/ui/order/cart/model/CartId;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lo6/c$k;->a:Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo6/c$k;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lcom/caseys/commerce/remote/json/checkout/request/GiftCardInfo;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lo6/c$k;->k:Lcom/caseys/commerce/remote/json/checkout/request/GiftCardInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lo6/c$k;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo6/c$k;->b:Z

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lo6/c$k;

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
    check-cast p1, Lo6/c$k;

    .line 12
    .line 13
    iget-object v1, p0, Lo6/c$k;->a:Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 14
    .line 15
    iget-object v3, p1, Lo6/c$k;->a:Lcom/caseys/commerce/ui/order/cart/model/CartId;

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
    iget-boolean v1, p0, Lo6/c$k;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lo6/c$k;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lo6/c$k;->c:Lo6/c$c;

    .line 32
    .line 33
    iget-object v3, p1, Lo6/c$k;->c:Lo6/c$c;

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
    iget-object v1, p0, Lo6/c$k;->d:Lp6/c0;

    .line 43
    .line 44
    iget-object v3, p1, Lo6/c$k;->d:Lp6/c0;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lo6/c$k;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lo6/c$k;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lo6/c$k;->f:Ljava/lang/Double;

    .line 61
    .line 62
    iget-object v3, p1, Lo6/c$k;->f:Ljava/lang/Double;

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
    iget-object v1, p0, Lo6/c$k;->g:Ljava/math/BigDecimal;

    .line 72
    .line 73
    iget-object v3, p1, Lo6/c$k;->g:Ljava/math/BigDecimal;

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
    iget-object v1, p0, Lo6/c$k;->h:Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;

    .line 83
    .line 84
    iget-object v3, p1, Lo6/c$k;->h:Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lo6/c$k;->i:Ljava/lang/Boolean;

    .line 94
    .line 95
    iget-object v3, p1, Lo6/c$k;->i:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-boolean v1, p0, Lo6/c$k;->j:Z

    .line 105
    .line 106
    iget-boolean v3, p1, Lo6/c$k;->j:Z

    .line 107
    .line 108
    if-eq v1, v3, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lo6/c$k;->k:Lcom/caseys/commerce/remote/json/checkout/request/GiftCardInfo;

    .line 112
    .line 113
    iget-object v3, p1, Lo6/c$k;->k:Lcom/caseys/commerce/remote/json/checkout/request/GiftCardInfo;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Lo6/c$k;->l:Ljava/lang/String;

    .line 123
    .line 124
    iget-object p1, p1, Lo6/c$k;->l:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    return v0
.end method

.method public final f()Lo6/c$c;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lo6/c$k;->c:Lo6/c$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lp6/c0;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lo6/c$k;->d:Lp6/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lo6/c$k;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo6/c$k;->a:Lcom/caseys/commerce/ui/order/cart/model/CartId;

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
    iget-boolean v1, p0, Lo6/c$k;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v1, p0, Lo6/c$k;->c:Lo6/c$c;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lo6/c$k;->d:Lp6/c0;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_1
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lo6/c$k;->e:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    move v1, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_2
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lo6/c$k;->f:Ljava/lang/Double;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    move v1, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_3
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v1, p0, Lo6/c$k;->g:Ljava/math/BigDecimal;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    move v1, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v1}, Ljava/math/BigDecimal;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_4
    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object v1, p0, Lo6/c$k;->h:Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    move v1, v2

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :goto_5
    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget-object v1, p0, Lo6/c$k;->i:Ljava/lang/Boolean;

    .line 98
    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    move v1, v2

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :goto_6
    add-int/2addr v0, v1

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    .line 110
    iget-boolean v1, p0, Lo6/c$k;->j:Z

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    iget-object v1, p0, Lo6/c$k;->k:Lcom/caseys/commerce/remote/json/checkout/request/GiftCardInfo;

    .line 120
    .line 121
    if-nez v1, :cond_7

    .line 122
    .line 123
    move v1, v2

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/checkout/request/GiftCardInfo;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :goto_7
    add-int/2addr v0, v1

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    .line 132
    iget-object v1, p0, Lo6/c$k;->l:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v1, :cond_8

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_8
    add-int/2addr v0, v2

    .line 142
    return v0
.end method

.method public final i()Ljava/lang/Double;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lo6/c$k;->f:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lo6/c$k;->g:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lo6/c$k;->h:Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lo6/c$k;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Lcom/caseys/commerce/ui/order/cart/model/CartId;ZLo6/c$c;Lp6/c0;Ljava/lang/String;Ljava/lang/Double;Ljava/math/BigDecimal;Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;Ljava/lang/Boolean;ZLcom/caseys/commerce/remote/json/checkout/request/GiftCardInfo;Ljava/lang/String;)Lo6/c$k;
    .locals 14
    .param p1    # Lcom/caseys/commerce/ui/order/cart/model/CartId;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lo6/c$c;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Lp6/c0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Double;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Ljava/math/BigDecimal;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p11    # Lcom/caseys/commerce/remote/json/checkout/request/GiftCardInfo;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lqi/m;
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
    new-instance v1, Lo6/c$k;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    move-object/from16 v10, p9

    .line 24
    .line 25
    move/from16 v11, p10

    .line 26
    .line 27
    move-object/from16 v12, p11

    .line 28
    .line 29
    move-object/from16 v13, p12

    .line 30
    .line 31
    invoke-direct/range {v1 .. v13}, Lo6/c$k;-><init>(Lcom/caseys/commerce/ui/order/cart/model/CartId;ZLo6/c$c;Lp6/c0;Ljava/lang/String;Ljava/lang/Double;Ljava/math/BigDecimal;Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;Ljava/lang/Boolean;ZLcom/caseys/commerce/remote/json/checkout/request/GiftCardInfo;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final o()Lo6/c$c;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lo6/c$k;->c:Lo6/c$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lo6/c$k;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lcom/caseys/commerce/ui/order/cart/model/CartId;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lo6/c$k;->a:Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/Double;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lo6/c$k;->f:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lo6/c$k;->h:Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lcom/caseys/commerce/remote/json/checkout/request/GiftCardInfo;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lo6/c$k;->k:Lcom/caseys/commerce/remote/json/checkout/request/GiftCardInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lo6/c$k;->a:Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 2
    .line 3
    iget-boolean v1, p0, Lo6/c$k;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lo6/c$k;->c:Lo6/c$c;

    .line 6
    .line 7
    iget-object v3, p0, Lo6/c$k;->d:Lp6/c0;

    .line 8
    .line 9
    iget-object v4, p0, Lo6/c$k;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lo6/c$k;->f:Ljava/lang/Double;

    .line 12
    .line 13
    iget-object v6, p0, Lo6/c$k;->g:Ljava/math/BigDecimal;

    .line 14
    .line 15
    iget-object v7, p0, Lo6/c$k;->h:Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;

    .line 16
    .line 17
    iget-object v8, p0, Lo6/c$k;->i:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-boolean v9, p0, Lo6/c$k;->j:Z

    .line 20
    .line 21
    iget-object v10, p0, Lo6/c$k;->k:Lcom/caseys/commerce/remote/json/checkout/request/GiftCardInfo;

    .line 22
    .line 23
    iget-object v11, p0, Lo6/c$k;->l:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v12, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v13, "SubmitOrderRequestModel(cartId="

    .line 31
    .line 32
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", isPayOnline="

    .line 39
    .line 40
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", activePaymentCard="

    .line 47
    .line 48
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", inPersonPaymentMethod="

    .line 55
    .line 56
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", orderNotes="

    .line 63
    .line 64
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", caseysCash="

    .line 71
    .line 72
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", tipAmount="

    .line 79
    .line 80
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", deliveryDestination="

    .line 87
    .line 88
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", save="

    .line 95
    .line 96
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", isGooglePayPayment="

    .line 103
    .line 104
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", giftCardInfo="

    .line 111
    .line 112
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", browserFingerPrint="

    .line 119
    .line 120
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ")"

    .line 127
    .line 128
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method

.method public final u()Lp6/c0;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lo6/c$k;->d:Lp6/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lo6/c$k;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lo6/c$k;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lo6/c$k;->g:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo6/c$k;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo6/c$k;->b:Z

    .line 2
    .line 3
    return v0
.end method
