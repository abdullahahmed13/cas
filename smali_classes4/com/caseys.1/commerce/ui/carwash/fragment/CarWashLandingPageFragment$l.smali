.class public final Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$l;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/caseys/commerce/dialog/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;->p4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/caseys/commerce/dialog/b;

.field final synthetic b:Ljava/lang/Boolean;

.field final synthetic c:Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/dialog/b;Ljava/lang/Boolean;Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$l;->a:Lcom/caseys/commerce/dialog/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$l;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$l;->c:Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$l;->a:Lcom/caseys/commerce/dialog/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/m;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$l;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment$l;->c:Lcom/caseys/commerce/ui/carwash/fragment/CarWashLandingPageFragment;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/activity/l;->onBackPressed()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method
