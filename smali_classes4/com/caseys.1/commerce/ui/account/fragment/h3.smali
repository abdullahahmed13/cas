.class public final synthetic Lcom/caseys/commerce/ui/account/fragment/h3;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/e1;


# instance fields
.field public final synthetic d:Lcom/caseys/commerce/repo/account/g;

.field public final synthetic e:Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/caseys/commerce/repo/account/g;Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/h3;->d:Lcom/caseys/commerce/repo/account/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/caseys/commerce/ui/account/fragment/h3;->e:Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/h3;->d:Lcom/caseys/commerce/repo/account/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/commerce/ui/account/fragment/h3;->e:Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;

    .line 4
    .line 5
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment$g;->a(Lcom/caseys/commerce/repo/account/g;Lcom/caseys/commerce/ui/account/fragment/MyPersonalInfoFragment;Lcom/caseys/commerce/data/w;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
