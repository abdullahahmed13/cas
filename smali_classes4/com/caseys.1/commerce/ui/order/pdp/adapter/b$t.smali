.class final Lcom/caseys/commerce/ui/order/pdp/adapter/b$t;
.super Lcom/caseys/commerce/ui/common/adapter/b$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/pdp/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/ui/common/adapter/b$b<",
        "Lcom/caseys/commerce/ui/order/pdp/adapter/b$s;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/AdapterView$OnItemSelectedListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPdpAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PdpAdapter.kt\ncom/caseys/commerce/ui/order/pdp/adapter/PdpAdapter$ModifierViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2079:1\n1#2:2080\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPdpAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PdpAdapter.kt\ncom/caseys/commerce/ui/order/pdp/adapter/PdpAdapter$ModifierViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2079:1\n1#2:2080\n*E\n"
    }
.end annotation


# instance fields
.field private final M:Lcom/caseys/commerce/databinding/pj;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final N:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final O:Lcom/caseys/commerce/ui/order/pdp/adapter/a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final P:Landroid/view/View$OnClickListener;
    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic Q:Lcom/caseys/commerce/ui/order/pdp/adapter/b;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/pdp/adapter/b;Lcom/caseys/commerce/databinding/pj;)V
    .locals 3
    .param p1    # Lcom/caseys/commerce/ui/order/pdp/adapter/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/databinding/pj;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$t;->Q:Lcom/caseys/commerce/ui/order/pdp/adapter/b;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getRoot(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lcom/caseys/commerce/ui/common/adapter/b$b;-><init>(Lcom/caseys/commerce/ui/common/adapter/b;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$t;->M:Lcom/caseys/commerce/databinding/pj;

    .line 21
    .line 22
    new-instance v0, Lcom/caseys/commerce/ui/order/pdp/adapter/g;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/g;-><init>(Lcom/caseys/commerce/ui/order/pdp/adapter/b;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$t;->N:Lkotlin/k0;

    .line 32
    .line 33
    new-instance v0, Lcom/caseys/commerce/ui/order/pdp/adapter/a;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "getContext(...)"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/order/pdp/adapter/a;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$t;->O:Lcom/caseys/commerce/ui/order/pdp/adapter/a;

    .line 52
    .line 53
    iget-object v1, p2, Lcom/caseys/commerce/databinding/pj;->J:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p2, Lcom/caseys/commerce/databinding/pj;->U:Landroid/widget/Button;

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p2, Lcom/caseys/commerce/databinding/pj;->L:Landroid/widget/Spinner;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p2, Lcom/caseys/commerce/databinding/pj;->L:Landroid/widget/Spinner;

    .line 69
    .line 70
    invoke-virtual {p2, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lcom/caseys/commerce/ui/order/pdp/adapter/h;

    .line 74
    .line 75
    invoke-direct {p2, p0, p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/h;-><init>(Lcom/caseys/commerce/ui/order/pdp/adapter/b$t;Lcom/caseys/commerce/ui/order/pdp/adapter/b;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$t;->P:Landroid/view/View$OnClickListener;

    .line 79
    .line 80
    return-void
.end method

.method public static synthetic W(Lcom/caseys/commerce/ui/order/pdp/adapter/b$t;Lcom/caseys/commerce/ui/order/pdp/adapter/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$t;->d0(Lcom/caseys/commerce/ui/order/pdp/adapter/b$t;Lcom/caseys/commerce/ui/order/pdp/adapter/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X(Lcom/caseys/commerce/ui/order/pdp/adapter/b;)Landroid/graphics/drawable/ColorDrawable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$t;->Y(Lcom/caseys/commerce/ui/order/pdp/adapter/b;)Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Y(Lcom/caseys/commerce/ui/order/pdp/adapter/b;)Landroid/graphics/drawable/ColorDrawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->b1()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v1, Lcom/caseys/commerce/d$f;->w0:I

    .line 8
    .line 9
    invoke-static {p0, v1}, Landroidx/core/content/d;->f(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private static final d0(Lcom/caseys/commerce/ui/order/pdp/adapter/b$t;Lcom/caseys/commerce/ui/order/pdp/adapter/b;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, v0

    .line 10
    :goto_0
    instance-of v1, p2, Lo7/k;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move-object v0, p2

    .line 15
    check-cast v0, Lo7/k;

    .line 16
    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/common/adapter/b$b;->U()Lcom/caseys/commerce/ui/common/adapter/b$a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$s;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$s;->h()Lo7/d;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, p0, v0}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->r0(Lcom/caseys/commerce/ui/order/pdp/adapter/b;Lo7/d;Lo7/k;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method


# virtual methods
.method public final Z()Landroid/graphics/drawable/ColorDrawable;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$t;->N:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final a0()Lcom/caseys/commerce/databinding/pj;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$t;->M:Lcom/caseys/commerce/databinding/pj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0()Lcom/caseys/commerce/ui/order/pdp/adapter/a;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$t;->O:Lcom/caseys/commerce/ui/order/pdp/adapter/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c0()Landroid/view/View$OnClickListener;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$t;->P:Landroid/view/View$OnClickListener;

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
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$t;->M:Lcom/caseys/commerce/databinding/pj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caseys/commerce/databinding/pj;->J:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/common/adapter/b$b;->U()Lcom/caseys/commerce/ui/common/adapter/b$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/caseys/commerce/ui/order/pdp/adapter/b$s;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$t;->Q:Lcom/caseys/commerce/ui/order/pdp/adapter/b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$s;->h()Lo7/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lo7/d;->G()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$s;->h()Lo7/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->o0(Lcom/caseys/commerce/ui/order/pdp/adapter/b;Lo7/d;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->d:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->d:Landroid/view/View;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$t;->M:Lcom/caseys/commerce/databinding/pj;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/caseys/commerce/databinding/pj;->U:Landroid/widget/Button;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/common/adapter/b$b;->U()Lcom/caseys/commerce/ui/common/adapter/b$a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/caseys/commerce/ui/order/pdp/adapter/b$s;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$t;->Q:Lcom/caseys/commerce/ui/order/pdp/adapter/b;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$s;->h()Lo7/d;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0, p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->s0(Lcom/caseys/commerce/ui/order/pdp/adapter/b;Lo7/d;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$t;->M:Lcom/caseys/commerce/databinding/pj;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/caseys/commerce/databinding/pj;->L:Landroid/widget/Spinner;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$t;->O:Lcom/caseys/commerce/ui/order/pdp/adapter/a;

    .line 12
    .line 13
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/caseys/commerce/ui/order/pdp/model/ModifierCoverageType;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$t;->Q:Lcom/caseys/commerce/ui/order/pdp/adapter/b;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/common/adapter/b$b;->U()Lcom/caseys/commerce/ui/common/adapter/b$a;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lcom/caseys/commerce/ui/order/pdp/adapter/b$s;

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$s;->h()Lo7/d;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p2, p3, p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->q0(Lcom/caseys/commerce/ui/order/pdp/adapter/b;Lo7/d;Lcom/caseys/commerce/ui/order/pdp/model/ModifierCoverageType;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
