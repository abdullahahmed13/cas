.class final Lcom/caseys/commerce/ui/order/deals/adapter/b$b;
.super Lcom/caseys/commerce/ui/order/deals/adapter/b$h;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/deals/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/ui/order/deals/adapter/b$h<",
        "Lcom/caseys/commerce/ui/order/deals/adapter/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final N:Lcom/caseys/commerce/databinding/i3;
    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic O:Lcom/caseys/commerce/ui/order/deals/adapter/b;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/deals/adapter/b;Lcom/caseys/commerce/databinding/i3;)V
    .locals 2
    .param p1    # Lcom/caseys/commerce/ui/order/deals/adapter/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/databinding/i3;",
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/deals/adapter/b$b;->O:Lcom/caseys/commerce/ui/order/deals/adapter/b;

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
    invoke-direct {p0, p1, v0}, Lcom/caseys/commerce/ui/order/deals/adapter/b$h;-><init>(Lcom/caseys/commerce/ui/order/deals/adapter/b;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/deals/adapter/b$b;->N:Lcom/caseys/commerce/databinding/i3;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final W()Lcom/caseys/commerce/databinding/i3;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/deals/adapter/b$b;->N:Lcom/caseys/commerce/databinding/i3;

    .line 2
    .line 3
    return-object v0
.end method
