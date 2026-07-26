.class public final Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/e1;
.implements Landroidx/lifecycle/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;->f4(Landroidx/lifecycle/x0;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/e1<",
        "Lcom/caseys/commerce/data/w<",
        "+",
        "Lkotlin/x2;",
        ">;>;",
        "Landroidx/lifecycle/o0;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/lifecycle/p0;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;Ljava/lang/String;ZLandroidx/lifecycle/x0;Landroidx/lifecycle/p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;>;",
            "Landroidx/lifecycle/p0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$i;->d:Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$i;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$i;->f:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$i;->g:Landroidx/lifecycle/x0;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$i;->h:Landroidx/lifecycle/p0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$i;->g:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/x0;->q(Landroidx/lifecycle/e1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$i;->h:Landroidx/lifecycle/p0;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/lifecycle/p0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroidx/lifecycle/d0;->g(Landroidx/lifecycle/o0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lcom/caseys/commerce/data/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/caseys/commerce/data/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$i;->b()V

    .line 9
    .line 10
    .line 11
    :cond_1
    :goto_0
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$i;->d:Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$i;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$i;->f:Z

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;->l3(Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    instance-of v0, p1, Lcom/caseys/commerce/data/d;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$i;->d:Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$i;->e:Ljava/lang/String;

    .line 32
    .line 33
    check-cast p1, Lcom/caseys/commerce/data/d;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-boolean v2, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$i;->f:Z

    .line 40
    .line 41
    invoke-static {v0, v1, p1, v2}, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;->k3(Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;Ljava/lang/String;Lcom/caseys/commerce/data/LoadError;Z)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$i;->a(Lcom/caseys/commerce/data/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStop()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/f1;
        value = .enum Landroidx/lifecycle/d0$a;->ON_STOP:Landroidx/lifecycle/d0$a;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$i;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
