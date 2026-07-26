.class public final Lcom/caseys/commerce/ui/account/fragment/AccountDeletionOtpFragment$d;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/account/fragment/AccountDeletionOtpFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Ld3/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $extrasProducer:Leg/a;

.field final synthetic $this_activityViewModels:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Leg/a;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/AccountDeletionOtpFragment$d;->$extrasProducer:Leg/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/account/fragment/AccountDeletionOtpFragment$d;->$this_activityViewModels:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ld3/a;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/AccountDeletionOtpFragment$d;->$extrasProducer:Leg/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Leg/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/AccountDeletionOtpFragment$d;->$this_activityViewModels:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/l;->getDefaultViewModelCreationExtras()Ld3/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/account/fragment/AccountDeletionOtpFragment$d;->invoke()Ld3/a;

    move-result-object v0

    return-object v0
.end method
