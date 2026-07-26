.class final Lcom/caseys/commerce/ui/order/reorder/adapter/a$g;
.super Lcom/caseys/commerce/ui/common/adapter/b$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/reorder/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/ui/common/adapter/b$b<",
        "Lcom/caseys/commerce/ui/order/reorder/adapter/a$f;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReorderAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReorderAdapter.kt\ncom/caseys/commerce/ui/order/reorder/adapter/ReorderAdapter$OrderViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,277:1\n257#2,2:278\n257#2,2:280\n257#2,2:282\n*S KotlinDebug\n*F\n+ 1 ReorderAdapter.kt\ncom/caseys/commerce/ui/order/reorder/adapter/ReorderAdapter$OrderViewHolder\n*L\n108#1:278,2\n109#1:280,2\n110#1:282,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nReorderAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReorderAdapter.kt\ncom/caseys/commerce/ui/order/reorder/adapter/ReorderAdapter$OrderViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,277:1\n257#2,2:278\n257#2,2:280\n257#2,2:282\n*S KotlinDebug\n*F\n+ 1 ReorderAdapter.kt\ncom/caseys/commerce/ui/order/reorder/adapter/ReorderAdapter$OrderViewHolder\n*L\n108#1:278,2\n109#1:280,2\n110#1:282,2\n*E\n"
    }
.end annotation


# instance fields
.field private final M:Lcom/caseys/commerce/databinding/rl;

.field final synthetic N:Lcom/caseys/commerce/ui/order/reorder/adapter/a;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/reorder/adapter/a;Landroid/view/View;)V
    .locals 2
    .param p1    # Lcom/caseys/commerce/ui/order/reorder/adapter/a;
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/reorder/adapter/a$g;->N:Lcom/caseys/commerce/ui/order/reorder/adapter/a;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/common/adapter/b$b;-><init>(Lcom/caseys/commerce/ui/common/adapter/b;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/caseys/commerce/databinding/rl;->x1(Landroid/view/View;)Lcom/caseys/commerce/databinding/rl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/reorder/adapter/a$g;->M:Lcom/caseys/commerce/databinding/rl;

    .line 16
    .line 17
    iget-object p2, p1, Lcom/caseys/commerce/databinding/rl;->T:Landroid/widget/Button;

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, Lcom/caseys/commerce/databinding/rl;->L:Lcom/caseys/commerce/customview/CtaButton;

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p1, Lcom/caseys/commerce/databinding/rl;->M:Landroidx/constraintlayout/widget/Group;

    .line 28
    .line 29
    const-string v0, "groupFavoriteComponents"

    .line 30
    .line 31
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p1, Lcom/caseys/commerce/databinding/rl;->L:Lcom/caseys/commerce/customview/CtaButton;

    .line 40
    .line 41
    const-string v1, "favReorderBtn"

    .line 42
    .line 43
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lcom/caseys/commerce/databinding/rl;->N:Landroidx/constraintlayout/widget/Group;

    .line 50
    .line 51
    const-string p2, "groupOrdinaryOrder"

    .line 52
    .line 53
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final W()Lcom/caseys/commerce/databinding/rl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/reorder/adapter/a$g;->M:Lcom/caseys/commerce/databinding/rl;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/reorder/adapter/a$g;->M:Lcom/caseys/commerce/databinding/rl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caseys/commerce/databinding/rl;->T:Landroid/widget/Button;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/reorder/adapter/a$g;->M:Lcom/caseys/commerce/databinding/rl;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/caseys/commerce/databinding/rl;->L:Lcom/caseys/commerce/customview/CtaButton;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/common/adapter/b$b;->U()Lcom/caseys/commerce/ui/common/adapter/b$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/caseys/commerce/ui/order/reorder/adapter/a$f;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/reorder/adapter/a$g;->N:Lcom/caseys/commerce/ui/order/reorder/adapter/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/reorder/adapter/a$f;->f()Ly7/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Lcom/caseys/commerce/ui/order/reorder/adapter/a;->Y(Lcom/caseys/commerce/ui/order/reorder/adapter/a;Ly7/b;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
