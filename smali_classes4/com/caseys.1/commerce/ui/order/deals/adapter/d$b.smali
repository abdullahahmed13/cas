.class final Lcom/caseys/commerce/ui/order/deals/adapter/d$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/ui/common/adapter/b$b<",
        "Lcom/caseys/commerce/ui/order/deals/adapter/d$a;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final M:Lcom/caseys/commerce/databinding/o7;

.field private final N:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final O:Landroid/widget/ImageView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final P:Landroid/widget/Button;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final Q:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final R:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final S:Landroid/widget/LinearLayout;
    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic T:Lcom/caseys/commerce/ui/order/deals/adapter/d;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/deals/adapter/d;Landroid/view/View;)V
    .locals 2
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/deals/adapter/d$b;->T:Lcom/caseys/commerce/ui/order/deals/adapter/d;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/common/adapter/b$b;-><init>(Lcom/caseys/commerce/ui/common/adapter/b;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/caseys/commerce/databinding/o7;->x1(Landroid/view/View;)Lcom/caseys/commerce/databinding/o7;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/deals/adapter/d$b;->M:Lcom/caseys/commerce/databinding/o7;

    .line 16
    .line 17
    iget-object p2, p1, Lcom/caseys/commerce/databinding/o7;->O:Landroid/widget/TextView;

    .line 18
    .line 19
    const-string v0, "dealItemHeadline"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/deals/adapter/d$b;->N:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object p2, p1, Lcom/caseys/commerce/databinding/o7;->P:Landroid/widget/ImageView;

    .line 27
    .line 28
    const-string v0, "dealItemImage"

    .line 29
    .line 30
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/deals/adapter/d$b;->O:Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-object p2, p1, Lcom/caseys/commerce/databinding/o7;->M:Lcom/caseys/commerce/customview/CtaButton;

    .line 36
    .line 37
    const-string v0, "dealItemCtaButton"

    .line 38
    .line 39
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/deals/adapter/d$b;->P:Landroid/widget/Button;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/caseys/commerce/databinding/o7;->N:Landroid/widget/TextView;

    .line 45
    .line 46
    const-string v1, "dealItemDescription"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/deals/adapter/d$b;->Q:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v0, p1, Lcom/caseys/commerce/databinding/o7;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    const-string v1, "dealItemLayout"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/deals/adapter/d$b;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/caseys/commerce/databinding/o7;->T:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    const-string v1, "storeDeal"

    .line 65
    .line 66
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/deals/adapter/d$b;->S:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final W()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/deals/adapter/d$b;->O:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Landroid/widget/Button;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/deals/adapter/d$b;->P:Landroid/widget/Button;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/deals/adapter/d$b;->Q:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/deals/adapter/d$b;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0()Lcom/caseys/commerce/databinding/o7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/deals/adapter/d$b;->M:Lcom/caseys/commerce/databinding/o7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/deals/adapter/d$b;->N:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c0()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/deals/adapter/d$b;->S:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/common/adapter/b$b;->U()Lcom/caseys/commerce/ui/common/adapter/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/caseys/commerce/ui/order/deals/adapter/d$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/deals/adapter/d$a;->f()Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;->isInStoreDeal()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/common/adapter/b$b;->U()Lcom/caseys/commerce/ui/common/adapter/b$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/caseys/commerce/ui/order/deals/adapter/d$a;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/deals/adapter/d$a;->f()Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/deals/adapter/d$b;->P:Landroid/widget/Button;

    .line 39
    .line 40
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/deals/adapter/d$b;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/common/adapter/b$b;->U()Lcom/caseys/commerce/ui/common/adapter/b$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/caseys/commerce/ui/order/deals/adapter/d$a;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/deals/adapter/d$b;->T:Lcom/caseys/commerce/ui/order/deals/adapter/d;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/deals/adapter/d;->Y()Leg/l;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-interface {v1, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/deals/adapter/d;->a0()Leg/l;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-interface {p1, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_0
    return-void
.end method
