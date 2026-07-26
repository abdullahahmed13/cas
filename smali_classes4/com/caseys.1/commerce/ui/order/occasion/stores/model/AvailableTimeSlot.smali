.class public final Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;
.super Lcom/caseys/commerce/repo/cart/OrderTimeSlot;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final f:Ln7/a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Ln7/b;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln7/a;Ln7/b;)V
    .locals 2
    .param p1    # Ln7/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ln7/b;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "day"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ln7/a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Ln7/b;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/caseys/commerce/repo/cart/OrderTimeSlot;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;->f:Ln7/a;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;->g:Ln7/b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.caseys.commerce.ui.order.occasion.stores.model.AvailableTimeSlot"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;->f:Ln7/a;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;->f:Ln7/a;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;->g:Ln7/b;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;->g:Ln7/b;

    .line 43
    .line 44
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    return v0

    .line 51
    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;->f:Ln7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln7/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;->g:Ln7/b;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final k()Ln7/a;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;->f:Ln7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ln7/b;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/stores/model/AvailableTimeSlot;->g:Ln7/b;

    .line 2
    .line 3
    return-object v0
.end method
