.class public final Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutContainerFragment$g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/caseys/commerce/dialog/AlertDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutContainerFragment;->H3(Lcom/caseys/commerce/data/LoadError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutContainerFragment;

.field final synthetic b:Lcom/caseys/commerce/data/LoadError;

.field final synthetic c:Lcom/caseys/commerce/dialog/AlertDialogFragment;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutContainerFragment;Lcom/caseys/commerce/data/LoadError;Lcom/caseys/commerce/dialog/AlertDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutContainerFragment$g;->a:Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutContainerFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutContainerFragment$g;->b:Lcom/caseys/commerce/data/LoadError;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutContainerFragment$g;->c:Lcom/caseys/commerce/dialog/AlertDialogFragment;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutContainerFragment$g;->a:Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutContainerFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutContainerFragment$g;->b:Lcom/caseys/commerce/data/LoadError;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutContainerFragment;->V2(Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutContainerFragment;Lcom/caseys/commerce/data/LoadError;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutContainerFragment$g;->c:Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/m;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutContainerFragment$g;->a:Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutContainerFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutContainerFragment$g;->b:Lcom/caseys/commerce/data/LoadError;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutContainerFragment;->V2(Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutContainerFragment;Lcom/caseys/commerce/data/LoadError;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutContainerFragment$g;->c:Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/m;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method
