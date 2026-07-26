.class public final Lp6/l;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a(Lp6/k;)Ljava/math/BigDecimal;
    .locals 1
    .param p0    # Lp6/k;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp6/k;->H()Ljava/math/BigDecimal;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lp6/k;->G()La7/k;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, La7/k;->i0()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, La7/u;->a(Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;)Ljava/math/BigDecimal;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "min(...)"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public static final b(Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;)Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddressDetails;
    .locals 13
    .param p0    # Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddressDetails;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;->E()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;->C()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;->D()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;->v()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;->F()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;->G()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;->w()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;->x()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;->A()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;->B()Lcom/google/android/gms/maps/model/LatLng;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;->z()Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    invoke-direct/range {v1 .. v12}, Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddressDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Z)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public static final c(Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddressDetails;)Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;
    .locals 13
    .param p0    # Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddressDetails;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddressDetails;->E()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddressDetails;->C()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddressDetails;->D()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddressDetails;->v()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddressDetails;->F()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddressDetails;->G()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddressDetails;->w()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddressDetails;->x()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddressDetails;->A()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddressDetails;->B()Lcom/google/android/gms/maps/model/LatLng;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/occasion/delivery/model/DeliveryAddressDetails;->z()Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    invoke-direct/range {v1 .. v12}, Lcom/caseys/commerce/ui/checkout/model/DeliveryDestination;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Z)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public static final d(Lp6/k;)Ljava/math/BigDecimal;
    .locals 1
    .param p0    # Lp6/k;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp6/k;->i0()Ljava/math/BigDecimal;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lp6/k;->G()La7/k;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, La7/k;->V()Ljava/math/BigDecimal;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "add(...)"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static final e(Lp6/k;Ljava/math/BigDecimal;)Z
    .locals 2
    .param p0    # Lp6/k;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/math/BigDecimal;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "amount"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lp6/k;->G()La7/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, La7/k;->i0()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, La7/u;->a(Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;)Ljava/math/BigDecimal;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 26
    .line 27
    :cond_0
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ltz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lp6/k;->H()Ljava/math/BigDecimal;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-gtz p0, :cond_1

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    return p0
.end method
