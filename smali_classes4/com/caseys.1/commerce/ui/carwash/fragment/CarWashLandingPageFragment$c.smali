.class public final Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/e1;
.implements Landroidx/lifecycle/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;->I3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/e1<",
        "Ljava/lang/Boolean;",
        ">;",
        "Landroidx/lifecycle/o0;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;

.field final synthetic e:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;Landroidx/lifecycle/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;",
            "Landroidx/lifecycle/x0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$c;->d:Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$c;->e:Landroidx/lifecycle/x0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$c;->d:Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;->j3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;)Lcom/caseys/commerce/ui/carwash/viewmodel/r0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/viewmodel/r0;->e()Landroidx/lifecycle/x0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$c;->d:Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$c;->e:Landroidx/lifecycle/x0;

    .line 25
    .line 26
    new-instance v2, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-class v4, Lcom/caseys/commerce/ui/carwash/RedeemActivity;

    .line 33
    .line 34
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x67

    .line 41
    .line 42
    invoke-virtual {v0, v2, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Landroidx/lifecycle/x0;->q(Landroidx/lifecycle/e1;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;->j3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;)Lcom/caseys/commerce/ui/carwash/viewmodel/r0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/caseys/commerce/ui/carwash/viewmodel/r0;->g(ZLandroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$c;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
