.class final Lcom/caseys/commerce/ui/order/reorder/adapter/a$i;
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
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/ui/common/adapter/b$b<",
        "Lcom/caseys/commerce/ui/order/reorder/adapter/a$h;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReorderAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReorderAdapter.kt\ncom/caseys/commerce/ui/order/reorder/adapter/ReorderAdapter$RecentOrderHeaderViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,277:1\n1#2:278\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nReorderAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReorderAdapter.kt\ncom/caseys/commerce/ui/order/reorder/adapter/ReorderAdapter$RecentOrderHeaderViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,277:1\n1#2:278\n*E\n"
    }
.end annotation


# instance fields
.field private final M:Lcom/caseys/commerce/databinding/tl;

.field final synthetic N:Lcom/caseys/commerce/ui/order/reorder/adapter/a;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/reorder/adapter/a;Landroid/view/View;)V
    .locals 1
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/reorder/adapter/a$i;->N:Lcom/caseys/commerce/ui/order/reorder/adapter/a;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/common/adapter/b$b;-><init>(Lcom/caseys/commerce/ui/common/adapter/b;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/caseys/commerce/databinding/tl;->x1(Landroid/view/View;)Lcom/caseys/commerce/databinding/tl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/reorder/adapter/a$i;->M:Lcom/caseys/commerce/databinding/tl;

    .line 16
    .line 17
    iget-object p2, p1, Lcom/caseys/commerce/databinding/tl;->J:Landroid/widget/Button;

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/caseys/commerce/databinding/tl;->J:Landroid/widget/Button;

    .line 23
    .line 24
    const-string p2, "viewAll"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/caseys/commerce/extensions/i;->a(Landroid/widget/Button;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final W()Lcom/caseys/commerce/databinding/tl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/reorder/adapter/a$i;->M:Lcom/caseys/commerce/databinding/tl;

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
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/reorder/adapter/a$i;->M:Lcom/caseys/commerce/databinding/tl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caseys/commerce/databinding/tl;->J:Landroid/widget/Button;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/common/adapter/b$b;->U()Lcom/caseys/commerce/ui/common/adapter/b$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/caseys/commerce/ui/order/reorder/adapter/a$h;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/reorder/adapter/a$i;->N:Lcom/caseys/commerce/ui/order/reorder/adapter/a;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/caseys/commerce/ui/order/reorder/adapter/a;->b0(Lcom/caseys/commerce/ui/order/reorder/adapter/a;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
