.class public final Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment;
.super Lcom/caseys/commerce/ui/account/fragment/l2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Ldagger/hilt/android/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentMethodsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMethodsFragment.kt\ncom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,197:1\n172#2,9:198\n1#3:207\n257#4,2:208\n257#4,2:210\n257#4,2:212\n*S KotlinDebug\n*F\n+ 1 PaymentMethodsFragment.kt\ncom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment\n*L\n29#1:198,9\n64#1:208,2\n69#1:210,2\n71#1:212,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPaymentMethodsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMethodsFragment.kt\ncom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,197:1\n172#2,9:198\n1#3:207\n257#4,2:208\n257#4,2:210\n257#4,2:212\n*S KotlinDebug\n*F\n+ 1 PaymentMethodsFragment.kt\ncom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment\n*L\n29#1:198,9\n64#1:208,2\n69#1:210,2\n71#1:212,2\n*E\n"
    }
.end annotation


# static fields
.field public static final F:Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final G:Ljava/lang/String; = "warning_dialog"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final H:Ljava/lang/String; = "errorDialog"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private A:Lcom/caseys/commerce/databinding/kd;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final B:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final C:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final D:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final E:Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment$g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final y:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private z:Lcom/caseys/commerce/ui/account/adapter/e;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment;->F:Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/l2;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/caseys/commerce/ui/account/viewmodel/e;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment$d;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment$e;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment$e;-><init>(Leg/a;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment$f;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/z0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;)Lkotlin/k0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment;->y:Lkotlin/k0;

    .line 31
    .line 32
    new-instance v0, Lcom/caseys/commerce/ui/account/fragment/d4;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/account/fragment/d4;-><init>(Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment;->B:Leg/a;

    .line 38
    .line 39
    new-instance v0, Lcom/caseys/commerce/ui/account/fragment/e4;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/account/fragment/e4;-><init>(Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment;->C:Leg/p;

    .line 45
    .line 46
    new-instance v0, Lcom/caseys/commerce/ui/account/fragment/f4;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/account/fragment/f4;-><init>(Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment;->D:Leg/a;

    .line 52
    .line 53
    new-instance v0, Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment$g;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment$g;-><init>(Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment;->E:Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment$g;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic J2(Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment;->Q2(Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K2(Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment;Ljava/lang/String;Z)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment;->V2(Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment;Ljava/lang/String;Z)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L2(Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment;->P2(Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M2(Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment;Lcom/caseys/commerce/ui/account/adapter/e;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment;->U2(Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment;Lcom/caseys/commerce/ui/account/adapter/e;Lcom/caseys/commerce/data/w;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N2(Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment;)Lcom/caseys/commerce/databinding/kd;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment;->R2()Lcom/caseys/commerce/databinding/kd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O2(Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment;)Lcom/caseys/commerce/ui/account/viewmodel/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment;->T2()Lcom/caseys/commerce/ui/account/viewmodel/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final P2(Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment;)Lkotlin/x2;
    .locals 2

    .line 1
    sget-object v0, Lcom/caseys/commerce/ui/account/MyProfileSubItemsActivity;->I:Lcom/caseys/commerce/ui/account/MyProfileSubItemsActivity$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "requireActivity(...)"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "11"

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lcom/caseys/commerce/ui/account/MyProfileSubItemsActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final Q2(Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment;)Lkotlin/x2;
    .locals 2

    .line 1
    sget-object v0, Lcom/caseys/commerce/ui/account/MyProfileSubItemsActivity;->I:Lcom/caseys/commerce/ui/account/MyProfileSubItemsActivity$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "requireActivity(...)"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "12"

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lcom/caseys/commerce/ui/account/MyProfileSubItemsActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 18
    .line 19
    return-object p0
.end method

.method private final R2()Lcom/caseys/commerce/databinding/kd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment;->A:Lcom/caseys/commerce/databinding/kd;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final T2()Lcom/caseys/commerce/ui/account/viewmodel/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment;->y:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caseys/commerce/ui/account/viewmodel/e;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final U2(Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment;Lcom/caseys/commerce/ui/account/adapter/e;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "progress"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment;->R2()Lcom/caseys/commerce/databinding/kd;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lcom/caseys/commerce/databinding/kd;->I:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    check-cast p2, Lcom/caseys/commerce/data/j0;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/caseys/commerce/ui/account/model/PaymentCardListModel;

    .line 29
    .line 30
    sget-object p2, Lcom/caseys/commerce/ui/account/repository/p;->k:Lcom/caseys/commerce/ui/account/repository/p$a;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/account/repository/p$a;->a()Lcom/caseys/commerce/ui/account/repository/p;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/account/repository/p;->F()Landroidx/lifecycle/d1;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/account/model/PaymentCardListModel;->getCardAttemptToShowCaptcha()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_0
    invoke-virtual {p2, v2}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lcom/caseys/commerce/ui/account/adapter/e;->h0(Lcom/caseys/commerce/ui/account/model/PaymentCardListModel;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    instance-of p1, p2, Lcom/caseys/commerce/data/f;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment;->R2()Lcom/caseys/commerce/databinding/kd;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object p0, p0, Lcom/caseys/commerce/databinding/kd;->I:Landroid/widget/ProgressBar;

    .line 68
    .line 69
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    instance-of p1, p2, Lcom/caseys/commerce/data/d;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment;->R2()Lcom/caseys/commerce/databinding/kd;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lcom/caseys/commerce/databinding/kd;->I:Landroid/widget/ProgressBar;

    .line 86
    .line 87
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lcom/caseys/commerce/dialog/LoadErrorDialogFragment;->e:Lcom/caseys/commerce/dialog/LoadErrorDialogFragment$a;

    .line 94
    .line 95
    check-cast p2, Lcom/caseys/commerce/data/d;

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-static {p1, p2, v2, v0, v2}, Lcom/caseys/commerce/dialog/LoadErrorDialogFragment$a;->b(Lcom/caseys/commerce/dialog/LoadErrorDialogFragment$a;Lcom/caseys/commerce/data/LoadError;Ljava/lang/String;ILjava/lang/Object;)Lcom/caseys/commerce/dialog/LoadErrorDialogFragment;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string p2, "errorDialog"

    .line 111
    .line 112
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 116
    .line 117
    return-object p0
.end method

.method private static final V2(Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment;Ljava/lang/String;Z)Lkotlin/x2;
    .locals 11

    .line 1
    const-string v0, "warning_dialog"

    .line 2
    .line 3
    const-string v1, "getString(...)"

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/caseys/commerce/dialog/AlertDialogFragment;->f:Lcom/caseys/commerce/dialog/AlertDialogFragment$b;

    .line 8
    .line 9
    sget p1, Lcom/caseys/commerce/d$q;->Pj:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget p1, Lcom/caseys/commerce/d$q;->Qj:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget p1, Lcom/caseys/commerce/d$q;->ne:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/16 v9, 0x38

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-static/range {v2 .. v10}, Lcom/caseys/commerce/dialog/AlertDialogFragment$b;->b(Lcom/caseys/commerce/dialog/AlertDialogFragment$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment$b;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment$b;-><init>(Lcom/caseys/commerce/dialog/AlertDialogFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/caseys/commerce/dialog/AlertDialogFragment;->Y1(Lcom/caseys/commerce/dialog/AlertDialogFragment$a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment;->T2()Lcom/caseys/commerce/ui/account/viewmodel/e;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, p1}, Lcom/caseys/commerce/ui/account/viewmodel/e;->C(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lcom/caseys/commerce/dialog/AlertDialogFragment;->f:Lcom/caseys/commerce/dialog/AlertDialogFragment$b;

    .line 64
    .line 65
    sget p1, Lcom/caseys/commerce/d$q;->M6:I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget p1, Lcom/caseys/commerce/d$q;->L6:I

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget p1, Lcom/caseys/commerce/d$q;->K6:I

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget p1, Lcom/caseys/commerce/d$q;->Nb:I

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const/16 v9, 0x30

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-static/range {v2 .. v10}, Lcom/caseys/commerce/dialog/AlertDialogFragment$b;->b(Lcom/caseys/commerce/dialog/AlertDialogFragment$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p2, p0, Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment;->E:Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment$g;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lcom/caseys/commerce/dialog/AlertDialogFragment;->Y1(Lcom/caseys/commerce/dialog/AlertDialogFragment$a;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 114
    .line 115
    return-object p0
.end method


# virtual methods
.method protected S2()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget v0, Lcom/caseys/commerce/d$q;->rd:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    sget p3, Lcom/caseys/commerce/d$l;->g3:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/m;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/e0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/caseys/commerce/databinding/kd;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment;->A:Lcom/caseys/commerce/databinding/kd;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment;->R2()Lcom/caseys/commerce/databinding/kd;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "getRoot(...)"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment;->z:Lcom/caseys/commerce/ui/account/adapter/e;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment;->A:Lcom/caseys/commerce/databinding/kd;

    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/caseys/commerce/base/h;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/caseys/commerce/ui/account/repository/p;->k:Lcom/caseys/commerce/ui/account/repository/p$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/repository/p$a;->a()Lcom/caseys/commerce/ui/account/repository/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/repository/p;->G()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/caseys/commerce/base/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lcom/caseys/commerce/ui/account/adapter/e;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getContext(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/caseys/commerce/ui/account/adapter/e;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment;->B:Leg/a;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/caseys/commerce/ui/account/adapter/e;->f0(Leg/a;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment;->C:Leg/p;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/caseys/commerce/ui/account/adapter/e;->i0(Leg/p;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment;->D:Leg/a;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/caseys/commerce/ui/account/adapter/e;->g0(Leg/a;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment;->z:Lcom/caseys/commerce/ui/account/adapter/e;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment;->T2()Lcom/caseys/commerce/ui/account/viewmodel/e;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/viewmodel/e;->s()Landroidx/lifecycle/x0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/caseys/commerce/ui/account/fragment/g4;

    .line 53
    .line 54
    invoke-direct {v1, p0, p2}, Lcom/caseys/commerce/ui/account/fragment/g4;-><init>(Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment;Lcom/caseys/commerce/ui/account/adapter/e;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment$c;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment$c;-><init>(Leg/l;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment;->R2()Lcom/caseys/commerce/databinding/kd;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lcom/caseys/commerce/databinding/kd;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/account/adapter/e;->a0()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lcom/caseys/commerce/ui/common/d;->m:Lcom/caseys/commerce/ui/common/d$a;

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment;->T2()Lcom/caseys/commerce/ui/account/viewmodel/e;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/viewmodel/e;->s()Landroidx/lifecycle/x0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string p1, "getViewLifecycleOwner(...)"

    .line 108
    .line 109
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment;->R2()Lcom/caseys/commerce/databinding/kd;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v3, p1, Lcom/caseys/commerce/databinding/kd;->I:Landroid/widget/ProgressBar;

    .line 117
    .line 118
    const-string p1, "progress"

    .line 119
    .line 120
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const/16 v6, 0x10

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-static/range {v0 .. v7}, Lcom/caseys/commerce/ui/common/d$a;->b(Lcom/caseys/commerce/ui/common/d$a;Landroidx/lifecycle/x0;Landroidx/lifecycle/p0;Landroid/view/View;Landroidx/navigation/w0;Leg/a;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public bridge synthetic s2()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/account/fragment/PaymentMethodsFragment;->S2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
