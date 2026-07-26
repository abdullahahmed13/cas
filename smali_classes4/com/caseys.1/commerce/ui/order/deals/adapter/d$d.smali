.class final Lcom/caseys/commerce/ui/order/deals/adapter/d$d;
.super Lcom/caseys/commerce/ui/common/adapter/b$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/deals/adapter/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/ui/common/adapter/b$b<",
        "Lcom/caseys/commerce/ui/order/deals/adapter/d$c;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final M:Lcom/caseys/commerce/databinding/u7;

.field private final N:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic O:Lcom/caseys/commerce/ui/order/deals/adapter/d;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/deals/adapter/d;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/order/deals/adapter/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/deals/adapter/d$d;->O:Lcom/caseys/commerce/ui/order/deals/adapter/d;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/common/adapter/b$b;-><init>(Lcom/caseys/commerce/ui/common/adapter/b;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/caseys/commerce/databinding/u7;->x1(Landroid/view/View;)Lcom/caseys/commerce/databinding/u7;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/deals/adapter/d$d;->M:Lcom/caseys/commerce/databinding/u7;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/caseys/commerce/databinding/u7;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    const-string p2, "dealItemLayout"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/deals/adapter/d$d;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final W()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/deals/adapter/d$d;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Lcom/caseys/commerce/databinding/u7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/deals/adapter/d$d;->M:Lcom/caseys/commerce/databinding/u7;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsGroupSectionModel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-direct {p1, v2, v2, v0, v1}, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsGroupSectionModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/deals/adapter/d$d;->O:Lcom/caseys/commerce/ui/order/deals/adapter/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/deals/adapter/d;->b0()Leg/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
