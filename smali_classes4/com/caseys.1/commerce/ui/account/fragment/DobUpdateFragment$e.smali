.class public final Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment$e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/caseys/commerce/dialog/AlertDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->B3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/caseys/commerce/dialog/AlertDialogFragment;

.field final synthetic b:Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/caseys/commerce/dialog/AlertDialogFragment;Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment$e;->a:Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment$e;->b:Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment$e;->c:Z

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment$e;->a:Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/m;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment$e;->b:Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->e3(Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;)Lcom/caseys/commerce/ui/account/fragment/w1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/fragment/w1;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment$e;->c:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment$e;->b:Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/activity/l;->onBackPressed()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment$e;->b:Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->g3(Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method
