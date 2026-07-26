.class public final Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/caseys/commerce/dialog/AlertDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment$c;->a:Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment$c;->a:Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;->L2(Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment$c;->a:Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;->N2(Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment$c;->a:Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;->M2(Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment$c;->a:Lcom/caseys/commerce/ui/rewards/fragment/SchoolSelectionFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "CONFIRMATION DIALOG"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->w0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/m;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
