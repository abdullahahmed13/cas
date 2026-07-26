.class final Lcom/caseys/commerce/ui/order/pdp/adapter/b$c;
.super Lcom/caseys/commerce/ui/common/adapter/b$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/pdp/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/ui/common/adapter/b$b<",
        "Lcom/caseys/commerce/ui/order/pdp/adapter/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final M:Lcom/caseys/commerce/databinding/lj;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final N:Lcom/caseys/commerce/ui/order/pdp/adapter/j;
    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic O:Lcom/caseys/commerce/ui/order/pdp/adapter/b;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/pdp/adapter/b;Lcom/caseys/commerce/databinding/lj;)V
    .locals 5
    .param p1    # Lcom/caseys/commerce/ui/order/pdp/adapter/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/databinding/lj;",
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$c;->O:Lcom/caseys/commerce/ui/order/pdp/adapter/b;

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
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$c;->M:Lcom/caseys/commerce/databinding/lj;

    .line 21
    .line 22
    new-instance v0, Lcom/caseys/commerce/ui/order/pdp/adapter/j;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "getContext(...)"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->Y0()Leg/q;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->n1()Leg/l;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->A1()Leg/l;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/caseys/commerce/ui/order/pdp/adapter/j;-><init>(Landroid/content/Context;Leg/q;Leg/l;Leg/l;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$c;->N:Lcom/caseys/commerce/ui/order/pdp/adapter/j;

    .line 53
    .line 54
    iget-object v1, p2, Lcom/caseys/commerce/databinding/lj;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$w;

    .line 64
    .line 65
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p2, Lcom/caseys/commerce/databinding/lj;->I:Landroid/widget/CheckBox;

    .line 72
    .line 73
    new-instance v0, Lcom/caseys/commerce/ui/order/pdp/adapter/c;

    .line 74
    .line 75
    invoke-direct {v0, p0, p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/c;-><init>(Lcom/caseys/commerce/ui/order/pdp/adapter/b$c;Lcom/caseys/commerce/ui/order/pdp/adapter/b;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static synthetic W(Lcom/caseys/commerce/ui/order/pdp/adapter/b$c;Lcom/caseys/commerce/ui/order/pdp/adapter/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$c;->X(Lcom/caseys/commerce/ui/order/pdp/adapter/b$c;Lcom/caseys/commerce/ui/order/pdp/adapter/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final X(Lcom/caseys/commerce/ui/order/pdp/adapter/b$c;Lcom/caseys/commerce/ui/order/pdp/adapter/b;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$c;->M:Lcom/caseys/commerce/databinding/lj;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/caseys/commerce/databinding/lj;->I:Landroid/widget/CheckBox;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-static {p1, p0}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->u0(Lcom/caseys/commerce/ui/order/pdp/adapter/b;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->n0(Lcom/caseys/commerce/ui/order/pdp/adapter/b;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    invoke-static {p1, p0}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->u0(Lcom/caseys/commerce/ui/order/pdp/adapter/b;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->n0(Lcom/caseys/commerce/ui/order/pdp/adapter/b;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final Y()Lcom/caseys/commerce/databinding/lj;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$c;->M:Lcom/caseys/commerce/databinding/lj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()Lcom/caseys/commerce/ui/order/pdp/adapter/j;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$c;->N:Lcom/caseys/commerce/ui/order/pdp/adapter/j;

    .line 2
    .line 3
    return-object v0
.end method
