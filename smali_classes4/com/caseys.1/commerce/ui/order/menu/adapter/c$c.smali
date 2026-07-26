.class Lcom/caseys/commerce/ui/order/menu/adapter/c$c;
.super Lcom/caseys/commerce/ui/order/menu/adapter/c$e;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/menu/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic M:Lcom/caseys/commerce/ui/order/menu/adapter/c;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/menu/adapter/c;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/order/menu/adapter/c;
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/menu/adapter/c$c;->M:Lcom/caseys/commerce/ui/order/menu/adapter/c;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/order/menu/adapter/c$e;-><init>(Lcom/caseys/commerce/ui/order/menu/adapter/c;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/menu/adapter/c$c;->M:Lcom/caseys/commerce/ui/order/menu/adapter/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g0;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lcom/caseys/commerce/ui/order/menu/adapter/c;->Y(Lcom/caseys/commerce/ui/order/menu/adapter/c;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
