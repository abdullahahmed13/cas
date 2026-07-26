.class public final Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$s;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/caseys/commerce/dialog/AlertDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;->A4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/caseys/commerce/data/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/data/w;Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;",
            "Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$s;->a:Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$s;->b:Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic d(Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$s;->f(Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$s;->g(Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;->o3(Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final g(Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;->o3(Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$s;->a:Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    check-cast v0, Lcom/caseys/commerce/data/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/caseys/commerce/data/LoadError;->m()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "Cart is Invalid"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/y;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$s;->b:Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$s;->b:Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;

    .line 37
    .line 38
    new-instance v1, Lcom/caseys/commerce/ui/order/cart/fragment/t;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lcom/caseys/commerce/ui/order/cart/fragment/t;-><init>(Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;->p3(Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;Leg/a;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$s;->a:Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    check-cast v0, Lcom/caseys/commerce/data/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/caseys/commerce/data/LoadError;->m()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "Cart is Invalid"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/y;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$s;->b:Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$s;->b:Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;

    .line 37
    .line 38
    new-instance v1, Lcom/caseys/commerce/ui/order/cart/fragment/u;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lcom/caseys/commerce/ui/order/cart/fragment/u;-><init>(Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;->p3(Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;Leg/a;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method
