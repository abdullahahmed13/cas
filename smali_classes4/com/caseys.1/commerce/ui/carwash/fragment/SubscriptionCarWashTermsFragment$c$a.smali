.class public final Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/e1;
.implements Landroidx/lifecycle/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment$c;->a(Lcom/caseys/commerce/data/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/e1<",
        "Lcom/caseys/commerce/data/w<",
        "+",
        "Lkotlin/x2;",
        ">;>;",
        "Landroidx/lifecycle/o0;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubscriptionCarWashTermsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionCarWashTermsFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment$setupUI$1$newObserver$1$onChanged$1$observer$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,255:1\n257#2,2:256\n257#2,2:258\n257#2,2:260\n*S KotlinDebug\n*F\n+ 1 SubscriptionCarWashTermsFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment$setupUI$1$newObserver$1$onChanged$1$observer$1\n*L\n113#1:256,2\n119#1:258,2\n122#1:260,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSubscriptionCarWashTermsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionCarWashTermsFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment$setupUI$1$newObserver$1$onChanged$1$observer$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,255:1\n257#2,2:256\n257#2,2:258\n257#2,2:260\n*S KotlinDebug\n*F\n+ 1 SubscriptionCarWashTermsFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment$setupUI$1$newObserver$1$onChanged$1$observer$1\n*L\n113#1:256,2\n119#1:258,2\n122#1:260,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment$c$a;->d:Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/caseys/commerce/data/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const-string v2, "pbCarSubscriptionTermsProgressBar"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment$c$a;->d:Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;->N2(Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;)Lcom/caseys/commerce/databinding/jf;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lcom/caseys/commerce/databinding/jf;->J:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Landroidx/navigation/fragment/NavHostFragment;->h:Landroidx/navigation/fragment/NavHostFragment$a;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment$c$a;->d:Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/navigation/fragment/NavHostFragment$a;->d(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget v0, Lcom/caseys/commerce/d$j;->k:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/navigation/w0;->b0(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    instance-of v0, p1, Lcom/caseys/commerce/data/f;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment$c$a;->d:Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;->N2(Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;)Lcom/caseys/commerce/databinding/jf;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lcom/caseys/commerce/databinding/jf;->J:Landroid/widget/ProgressBar;

    .line 53
    .line 54
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    instance-of v0, p1, Lcom/caseys/commerce/data/d;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment$c$a;->d:Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;->N2(Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;)Lcom/caseys/commerce/databinding/jf;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lcom/caseys/commerce/databinding/jf;->J:Landroid/widget/ProgressBar;

    .line 73
    .line 74
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/caseys/commerce/dialog/LoadErrorDialogFragment;->e:Lcom/caseys/commerce/dialog/LoadErrorDialogFragment$a;

    .line 81
    .line 82
    check-cast p1, Lcom/caseys/commerce/data/d;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v1, 0x2

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-static {v0, p1, v2, v1, v2}, Lcom/caseys/commerce/dialog/LoadErrorDialogFragment$a;->b(Lcom/caseys/commerce/dialog/LoadErrorDialogFragment$a;Lcom/caseys/commerce/data/LoadError;Ljava/lang/String;ILjava/lang/Object;)Lcom/caseys/commerce/dialog/LoadErrorDialogFragment;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment$c$a;->d:Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "ERROR_DIALOG"

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment$c$a;->a(Lcom/caseys/commerce/data/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
