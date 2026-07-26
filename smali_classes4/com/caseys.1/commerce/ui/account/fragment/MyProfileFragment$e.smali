.class public final Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$e;
.super Landroidx/browser/customtabs/r;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$e;->d:Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/browser/customtabs/r;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/content/ComponentName;Landroidx/browser/customtabs/f;)V
    .locals 2

    .line 1
    const-string v0, "componentName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "customTabsClient"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$e;->d:Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->n3(Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;Landroidx/browser/customtabs/f;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$e;->d:Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->i3(Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;)Landroidx/browser/customtabs/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroidx/browser/customtabs/f;->y(J)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$e;->d:Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->i3(Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;)Landroidx/browser/customtabs/f;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroidx/browser/customtabs/f;->u(Landroidx/browser/customtabs/e;)Landroidx/browser/customtabs/v;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    invoke-static {p1, v0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->m3(Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;Landroidx/browser/customtabs/v;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment$e;->d:Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;->n3(Lcom/caseys/commerce/ui/account/fragment/MyProfileFragment;Landroidx/browser/customtabs/f;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
