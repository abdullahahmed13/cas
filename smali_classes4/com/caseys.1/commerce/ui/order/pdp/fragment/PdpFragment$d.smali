.class public final Lcom/caseys/commerce/ui/order/pdp/fragment/PdpFragment$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/caseys/commerce/dialog/AlertDialogFragment$a;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/order/pdp/fragment/PdpFragment;->k4(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/pdp/fragment/PdpFragment$d;->a:Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/pdp/fragment/PdpFragment$d;->b:Lcom/caseys/commerce/ui/order/pdp/fragment/PdpFragment;

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
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/fragment/PdpFragment$d;->a:Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/m;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/fragment/PdpFragment$d;->b:Lcom/caseys/commerce/ui/order/pdp/fragment/PdpFragment;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroidx/navigation/r2;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/navigation/w0;->A0()Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast v0, Landroidx/navigation/r2;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->popBackStack(Landroidx/navigation/r2;)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v0, Lcom/caseys/commerce/logic/p;->a:Lcom/caseys/commerce/logic/p;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/pdp/fragment/PdpFragment$d;->b:Lcom/caseys/commerce/ui/order/pdp/fragment/PdpFragment;

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
    sget-object v2, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$MenuRootTarget;->d:Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$MenuRootTarget;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/caseys/commerce/logic/p;->k(Landroidx/fragment/app/s;Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method
