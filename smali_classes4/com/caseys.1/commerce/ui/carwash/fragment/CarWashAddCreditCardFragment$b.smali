.class public final Lcom/caseys/commerce/ui/carwash/fragment/CarWashAddCreditCardFragment$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/caseys/commerce/dialog/AlertDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/carwash/fragment/CarWashAddCreditCardFragment;->o3(Lcom/caseys/commerce/data/LoadError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/caseys/commerce/dialog/AlertDialogFragment;

.field final synthetic b:Lcom/caseys/commerce/ui/carwash/fragment/CarWashAddCreditCardFragment;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/dialog/AlertDialogFragment;Lcom/caseys/commerce/ui/carwash/fragment/CarWashAddCreditCardFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashAddCreditCardFragment$b;->a:Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashAddCreditCardFragment$b;->b:Lcom/caseys/commerce/ui/carwash/fragment/CarWashAddCreditCardFragment;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashAddCreditCardFragment$b;->a:Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/m;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/caseys/commerce/ui/account/repository/c;->j:Lcom/caseys/commerce/ui/account/repository/c$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/repository/c$c;->a()Lcom/caseys/commerce/ui/account/repository/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/StatefulRepository;->g()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashAddCreditCardFragment$b;->a:Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/m;->dismiss()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashAddCreditCardFragment$b;->b:Lcom/caseys/commerce/ui/carwash/fragment/CarWashAddCreditCardFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
