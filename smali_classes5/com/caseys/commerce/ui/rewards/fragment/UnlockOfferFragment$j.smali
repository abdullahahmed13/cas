.class public final Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$j;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/caseys/commerce/dialog/AlertDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnlockOfferFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnlockOfferFragment.kt\ncom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$unlockOfferDialogListener$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,367:1\n1#2:368\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nUnlockOfferFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnlockOfferFragment.kt\ncom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$unlockOfferDialogListener$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,367:1\n1#2:368\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$j;->a:Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$j;->a:Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->Q2(Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$j;->a:Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;->Q2(Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v1, Lo5/b;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lo5/b;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/caseys/commerce/navigation/deeplink/a;->a:Lcom/caseys/commerce/navigation/deeplink/a;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/navigation/deeplink/a;->d(Lo5/b;)Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$j;->a:Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/caseys/commerce/base/e0;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-class v3, Lcom/caseys/commerce/activity/MainActivity;

    .line 46
    .line 47
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const/high16 v2, 0x14000000

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string v2, "DEEP_LINK"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$j;->a:Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/caseys/commerce/base/e0;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$j;->a:Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;

    .line 73
    .line 74
    invoke-static {v0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v1, Lcom/caseys/commerce/d$j;->Zi:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/navigation/w0;->b0(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment$j;->a:Lcom/caseys/commerce/ui/rewards/fragment/UnlockOfferFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/caseys/commerce/extensions/d;->b(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
