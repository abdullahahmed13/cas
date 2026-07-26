.class public final Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/caseys/commerce/dialog/AlertDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;->A3()V
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

.field final synthetic b:Lcom/caseys/commerce/dialog/AlertDialogFragment;

.field final synthetic c:Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/data/w;Lcom/caseys/commerce/dialog/AlertDialogFragment;Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;",
            "Lcom/caseys/commerce/dialog/AlertDialogFragment;",
            "Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$g;->a:Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$g;->b:Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$g;->c:Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$g;->a:Lcom/caseys/commerce/data/w;

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
    const-string v1, "Cart is Invalid"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$g;->a:Lcom/caseys/commerce/data/w;

    .line 22
    .line 23
    check-cast v0, Lcom/caseys/commerce/data/d;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/caseys/commerce/data/LoadError;->k()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "100010"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$g;->c:Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;->r3(Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$g;->c:Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;->h3(Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;)Lcom/caseys/commerce/ui/order/cart/viewmodel/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/viewmodel/d;->C()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$g;->b:Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/fragment/app/m;->dismiss()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method
