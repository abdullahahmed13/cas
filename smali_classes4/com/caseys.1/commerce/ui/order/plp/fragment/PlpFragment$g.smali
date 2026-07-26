.class public final Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment$g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/caseys/commerce/dialog/AlertDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;->s4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/caseys/commerce/dialog/AlertDialogFragment;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;Ljava/lang/String;Lcom/caseys/commerce/dialog/AlertDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment$g;->a:Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment$g;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment$g;->c:Lcom/caseys/commerce/dialog/AlertDialogFragment;

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
    .locals 8

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;

    .line 2
    .line 3
    const/16 v6, 0x18

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const-string v1, "Carryout"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;-><init>(Ljava/lang/String;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;->n()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment$g;->a:Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment$g;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    :cond_0
    const-string v3, "SwitchToPickup"

    .line 28
    .line 29
    invoke-static {v1, v3, v2}, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;->X3(Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment$g;->c:Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/m;->dismiss()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment$g;->a:Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v1, v2}, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;->Z3(Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment$g;->a:Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;

    .line 44
    .line 45
    invoke-static {v1}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget v2, Lcom/caseys/commerce/d$j;->Ci:I

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Landroidx/navigation/w0;->c0(ILandroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment$g;->a:Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment$g;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    :cond_0
    const-string v2, "BackToMenu"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;->X3(Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment$g;->c:Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/m;->dismiss()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment$g;->a:Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/caseys/commerce/d$j;->Xi:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Landroidx/navigation/w0;->B0(IZ)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
