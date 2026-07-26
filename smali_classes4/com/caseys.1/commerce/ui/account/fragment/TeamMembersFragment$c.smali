.class public final Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/caseys/commerce/dialog/AlertDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment;->Y2(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/caseys/commerce/dialog/AlertDialogFragment;

.field final synthetic b:Z

.field final synthetic c:Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/dialog/AlertDialogFragment;ZLcom/caseys/commerce/ui/account/fragment/TeamMembersFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment$c;->a:Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment$c;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment$c;->c:Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment;

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
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment$c;->a:Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/m;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment$c;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment$c;->c:Lcom/caseys/commerce/ui/account/fragment/TeamMembersFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/activity/l;->onBackPressed()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method
