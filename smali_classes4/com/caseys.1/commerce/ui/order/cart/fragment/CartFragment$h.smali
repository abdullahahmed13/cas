.class public final Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/caseys/commerce/dialog/AlertDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;->c4(La7/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;

.field final synthetic b:La7/f;

.field final synthetic c:Lcom/caseys/commerce/dialog/AlertDialogFragment;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;La7/f;Lcom/caseys/commerce/dialog/AlertDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$h;->a:Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$h;->b:La7/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$h;->c:Lcom/caseys/commerce/dialog/AlertDialogFragment;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$h;->b:La7/f;

    .line 2
    .line 3
    invoke-virtual {v0}, La7/f;->a()La7/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, La7/k;->S()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "100020"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$h;->a:Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lcom/caseys/commerce/d$j;->uh:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/navigation/w0;->b0(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$h;->a:Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$h;->c:Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/m;->dismiss()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$h;->a:Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$h;->b:La7/f;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment$h;->c:Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;->e3(Lcom/caseys/commerce/ui/order/cart/fragment/CartFragment;La7/f;Lcom/caseys/commerce/dialog/AlertDialogFragment;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method
