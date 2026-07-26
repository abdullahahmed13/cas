.class final Lcom/caseys/commerce/ui/order/pdp/adapter/m$a;
.super Lcom/caseys/commerce/ui/common/adapter/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/pdp/adapter/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final c:Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Lr7/a;
    .annotation build Lqi/m;
    .end annotation
.end field

.field final synthetic e:Lcom/caseys/commerce/ui/order/pdp/adapter/m;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/pdp/adapter/m;Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;Lr7/a;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/order/pdp/adapter/m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;",
            "Lr7/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "qualifierTree"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/m$a;->e:Lcom/caseys/commerce/ui/order/pdp/adapter/m;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/caseys/commerce/ui/common/adapter/b$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/m$a;->c:Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/m$a;->d:Lr7/a;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic f(Lcom/caseys/commerce/ui/order/pdp/adapter/m;Lcom/caseys/commerce/ui/order/pdp/adapter/m$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/order/pdp/adapter/m$a;->j(Lcom/caseys/commerce/ui/order/pdp/adapter/m;Lcom/caseys/commerce/ui/order/pdp/adapter/m$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i(Lcom/caseys/commerce/ui/order/pdp/adapter/m$b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/m$a;->e:Lcom/caseys/commerce/ui/order/pdp/adapter/m;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/caseys/commerce/ui/order/pdp/adapter/m;->X(Lcom/caseys/commerce/ui/order/pdp/adapter/m;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/m$b;->Y()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/m$a;->e:Lcom/caseys/commerce/ui/order/pdp/adapter/m;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/pdp/adapter/m;->e0()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lcom/caseys/commerce/d$h;->q:I

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/core/content/d;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/m$b;->c0()Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/m$b;->Y()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/m$a;->e:Lcom/caseys/commerce/ui/order/pdp/adapter/m;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/pdp/adapter/m;->e0()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget v2, Lcom/caseys/commerce/d$h;->o:I

    .line 52
    .line 53
    invoke-static {v1, v2}, Landroidx/core/content/d;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/m$b;->c0()Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private static final j(Lcom/caseys/commerce/ui/order/pdp/adapter/m;Lcom/caseys/commerce/ui/order/pdp/adapter/m$b;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->n()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p0, p2}, Lcom/caseys/commerce/ui/order/pdp/adapter/m;->Z(Lcom/caseys/commerce/ui/order/pdp/adapter/m;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/caseys/commerce/ui/order/pdp/adapter/m;->Y(Lcom/caseys/commerce/ui/order/pdp/adapter/m;)Leg/p;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g0;->n()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-interface {p2, p1, v0}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/pdp/adapter/m;->d0()Leg/l;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {p1, p2}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->r()V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    sget v0, Lcom/caseys/commerce/d$l;->m5:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/caseys/commerce/ui/order/pdp/adapter/m$b;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/m$a;->e:Lcom/caseys/commerce/ui/order/pdp/adapter/m;

    .line 11
    .line 12
    check-cast p1, Lcom/caseys/commerce/ui/order/pdp/adapter/m$b;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/m$a;->c:Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->getResolvedVariant()Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->isOutOfStock()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/m$b;->b0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v2}, Lcom/caseys/commerce/ui/rewards/adapter/a;->b(Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->d:Landroid/view/View;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/m$a;->c:Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->getDefiningQualifier()Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/m$b;->Z()Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;->getDisplayName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v4, v3

    .line 61
    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/m$b;->a0()Landroid/widget/ImageView;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;->getIcon()Lcom/caseys/commerce/ui/common/e;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v1, v3

    .line 76
    :goto_1
    invoke-static {v2, v1}, Lcom/caseys/commerce/extensions/o;->r(Landroid/widget/ImageView;Lcom/caseys/commerce/ui/common/e;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/m$b;->X()Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/m$a;->d:Lr7/a;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2}, Lr7/a;->j()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/m$a;->i(Lcom/caseys/commerce/ui/order/pdp/adapter/m$b;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/m$b;->Y()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lcom/caseys/commerce/ui/order/pdp/adapter/l;

    .line 102
    .line 103
    invoke-direct {v2, v0, p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/l;-><init>(Lcom/caseys/commerce/ui/order/pdp/adapter/m;Lcom/caseys/commerce/ui/order/pdp/adapter/m$b;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method public e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/ui/order/pdp/adapter/m$b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/m$a;->e:Lcom/caseys/commerce/ui/order/pdp/adapter/m;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/m$b;-><init>(Lcom/caseys/commerce/ui/order/pdp/adapter/m;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final g()Lr7/a;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/m$a;->d:Lr7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/m$a;->c:Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;

    .line 2
    .line 3
    return-object v0
.end method
