.class public final Lcom/caseys/commerce/ui/order/pdp/fragment/PdpFragment$j;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/caseys/commerce/dialog/AlertDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/order/pdp/fragment/PdpFragment;->e5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/caseys/commerce/dialog/AlertDialogFragment;

.field final synthetic b:Lcom/caseys/commerce/ui/order/pdp/fragment/PdpFragment;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/dialog/AlertDialogFragment;Lcom/caseys/commerce/ui/order/pdp/fragment/PdpFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/pdp/fragment/PdpFragment$j;->a:Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/pdp/fragment/PdpFragment$j;->b:Lcom/caseys/commerce/ui/order/pdp/fragment/PdpFragment;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/fragment/PdpFragment$j;->a:Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/m;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/fragment/PdpFragment$j;->b:Lcom/caseys/commerce/ui/order/pdp/fragment/PdpFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/caseys/commerce/ui/order/pdp/fragment/PdpFragment;->F3(Lcom/caseys/commerce/ui/order/pdp/fragment/PdpFragment;)Lp7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "viewModel"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lp7/a;->k()Landroidx/lifecycle/d1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/fragment/PdpFragment$j;->b:Lcom/caseys/commerce/ui/order/pdp/fragment/PdpFragment;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/caseys/commerce/ui/order/pdp/fragment/PdpFragment;->H3(Lcom/caseys/commerce/ui/order/pdp/fragment/PdpFragment;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/fragment/PdpFragment$j;->b:Lcom/caseys/commerce/ui/order/pdp/fragment/PdpFragment;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/caseys/commerce/ui/order/pdp/fragment/PdpFragment;->D3(Lcom/caseys/commerce/ui/order/pdp/fragment/PdpFragment;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
