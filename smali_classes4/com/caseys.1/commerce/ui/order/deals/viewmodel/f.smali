.class public final Lcom/caseys/commerce/ui/order/deals/viewmodel/f;
.super Landroidx/lifecycle/h2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private d:Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/h2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/order/deals/viewmodel/f;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/deals/viewmodel/f;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/deals/viewmodel/f;->d:Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/caseys/commerce/ui/order/deals/viewmodel/f;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/deals/viewmodel/f;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;)V
    .locals 0
    .param p1    # Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/deals/viewmodel/f;->d:Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;

    .line 2
    .line 3
    return-void
.end method
