.class public final Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/caseys/commerce/dialog/AlertDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;->y3(La7/k;Lcom/caseys/commerce/dialog/AlertDialogFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/caseys/commerce/dialog/AlertDialogFragment;

.field final synthetic b:Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/dialog/AlertDialogFragment;Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$e;->a:Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$e;->b:Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$e;->a:Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/m;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$e;->b:Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;->r3(Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$e;->b:Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;->h3(Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;)Lcom/caseys/commerce/ui/order/cart/viewmodel/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/viewmodel/d;->x()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/caseys/commerce/ui/account/ContactInfoActivity;->H:Lcom/caseys/commerce/ui/account/ContactInfoActivity$a;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$e;->b:Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "requireActivity(...)"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "1"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/caseys/commerce/ui/account/ContactInfoActivity$a;->a(Landroidx/fragment/app/s;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$e;->b:Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;->h3(Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;)Lcom/caseys/commerce/ui/order/cart/viewmodel/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/viewmodel/d;->C()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method
