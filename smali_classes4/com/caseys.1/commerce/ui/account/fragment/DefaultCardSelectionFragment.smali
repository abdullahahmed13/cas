.class public final Lcom/caseys/commerce/ui/account/fragment/DefaultCardSelectionFragment;
.super Lcom/caseys/commerce/ui/account/fragment/f2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Ldagger/hilt/android/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/account/fragment/DefaultCardSelectionFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultCardSelectionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultCardSelectionFragment.kt\ncom/caseys/commerce/ui/account/fragment/DefaultCardSelectionFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,172:1\n106#2,15:173\n1#3:188\n257#4,2:189\n257#4,2:191\n257#4,2:193\n257#4,2:195\n257#4,2:197\n257#4,2:199\n*S KotlinDebug\n*F\n+ 1 DefaultCardSelectionFragment.kt\ncom/caseys/commerce/ui/account/fragment/DefaultCardSelectionFragment\n*L\n32#1:173,15\n64#1:189,2\n68#1:191,2\n70#1:193,2\n120#1:195,2\n123#1:197,2\n125#1:199,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDefaultCardSelectionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultCardSelectionFragment.kt\ncom/caseys/commerce/ui/account/fragment/DefaultCardSelectionFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,172:1\n106#2,15:173\n1#3:188\n257#4,2:189\n257#4,2:191\n257#4,2:193\n257#4,2:195\n257#4,2:197\n257#4,2:199\n*S KotlinDebug\n*F\n+ 1 DefaultCardSelectionFragment.kt\ncom/caseys/commerce/ui/account/fragment/DefaultCardSelectionFragment\n*L\n32#1:173,15\n64#1:189,2\n68#1:191,2\n70#1:193,2\n120#1:195,2\n123#1:197,2\n125#1:199,2\n*E\n"
    }
.end annotation


# static fields
.field public static final C:Lcom/caseys/commerce/ui/account/fragment/DefaultCardSelectionFragment$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final D:Ljava/lang/String; = "errorDialog"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private A:Lcom/caseys/commerce/ui/account/adapter/c;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final B:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Lcom/caseys/commerce/ui/account/model/DefaultCardSelectionModel;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final y:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private z:Lcom/caseys/commerce/databinding/kb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/account/fragment/DefaultCardSelectionFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/account/fragment/DefaultCardSelectionFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/account/fragment/DefaultCardSelectionFragment;->C:Lcom/caseys/commerce/ui/account/fragment/DefaultCardSelectionFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/f2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/caseys/commerce/ui/account/fragment/DefaultCardSelectionFragment$d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/account/fragment/DefaultCardSelectionFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/o0;->NONE:Lkotlin/o0;

    .line 10
    .line 11
    new-instance v2, Lcom/caseys/commerce/ui/account/fragment/DefaultCardSelectionFragment$e;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/caseys/commerce/ui/account/fragment/DefaultCardSelectionFragment$e;-><init>(Leg/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/l0;->c(Lkotlin/o0;Leg/a;)Lkotlin/k0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/caseys/commerce/ui/account/viewmodel/e;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/caseys/commerce/ui/account/fragment/DefaultCardSelectionFragment$f;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/caseys/commerce/ui/account/fragment/DefaultCardSelectionFragment$f;-><init>(Lkotlin/k0;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/caseys/commerce/ui/account/fragment/DefaultCardSelectionFragment$g;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/caseys/commerce/ui/account/fragment/DefaultCardSelectionFragment$g;-><init>(Leg/a;Lkotlin/k0;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/caseys/commerce/ui/account/fragment/DefaultCardSelectionFragment$h;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/caseys/commerce/ui/account/fragment/DefaultCardSelectionFragment$h;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/k0;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/z0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;)Lkotlin/k0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/DefaultCardSelectionFragment;->y:Lkotlin/k0;

    .line 47
    .line 48
    new-instance v0, Lcom/caseys/commerce/ui/account/fragment/p1;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/account/fragment/p1;-><init>(Lcom/caseys/commerce/ui/account/fragment/DefaultCardSelectionFragment;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/DefaultCardSelectionFragment;->B:Leg/l;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic J2(Lcom/caseys/commerce/ui/account/fragment/DefaultCardSelectionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/account/fragment/DefaultCardSelectionFragment;->R2(Lcom/caseys/commerce/ui/account/fragment/DefaultCardSelectionFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K2(Lcom/caseys/commerce/ui/account/fragment/DefaultCardSelectionFragment;Lcom/caseys/commerce/ui/account/model/DefaultCardSelectionModel;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/account/fragment/DefaultCardSelectionFragment;->N2(Lcom/caseys/commerce/ui/account/fragment/DefaultCardSelectionFragment;Lcom/caseys/commerce/ui/account/model/DefaultCardSelectionModel;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L2(Lcom/caseys/commerce/ui/account/fragment/DefaultCardSelectionFragment;Lcom/caseys/commerce/ui/account/adapter/c;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/account/fragment/DefaultCardSelectionFragment;->Q2(Lcom/caseys/commerce/ui/account/fragment/DefaultCardSelectionFragment;Lcom/caseys/commerce/ui/account/adapter/c;Lcom/caseys/commerce/data/w;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M2(Lcom/caseys/commerce/ui/account/fragment/DefaultCardSelectionFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/account/fragment/DefaultCardSelectionFragment;->T2(Lcom/caseys/commerce/ui/account/fragment/DefaultCardSelectionFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final N2(Lcom/caseys/commerce/ui/account/fragment/DefaultCardSelectionFragment;Lcom/caseys/commerce/ui/account/model/DefaultCardSelectionModel;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/DefaultCardSelectionFragment;->P2()Lcom/caseys/commerce/ui/account/viewmodel/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/account/viewmodel/e;->E(Lcom/caseys/commerce/ui/account/model/DefaultCardSelectionModel;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 9
    .line 10
    return-object p0
.end method

.method private final P2()Lcom/caseys/commerce/ui/account/viewmodel/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/DefaultCardSelectionFragment;->y:Lkotlin/k0;

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

.method private static final Q2(Lcom/caseys/commerce/ui/account/fragment/DefaultCardSelectionFragment;Lcom/caseys/commerce/ui/account/adapter/c;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const-string v2, "progress"

    .line 6
    .line 7
    const-string v3, "dataBinding"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object p0, p0, Lcom/caseys/commerce/ui/account/fragment/DefaultCardSelectionFragment;->z:Lcom/caseys/commerce/databinding/kb;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, p0

    .line 21
    :goto_0
    iget-object p0, v4, Lcom/caseys/commerce/databinding/kb;->J:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    check-cast p2, Lcom/caseys/commerce/data/j0;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/caseys/commerce/ui/account/model/PaymentCardListModel;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/account/model/PaymentCardListModel;->getCards()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_2
    invoke-virtual {p1, p0}, Lcom/caseys/commerce/ui/account/adapter/c;->g0(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    instance-of p1, p2, Lcom/caseys/commerce/data/f;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object p0, p0, Lcom/caseys/commerce/ui/account/fragment/DefaultCardSelectionFragment;->z:Lcom/caseys/commerce/databinding/kb;

    .line 58
    .line 59
    if-nez p0, :cond_4

    .line 60
    .line 61
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move-object v4, p0

    .line 66
    :goto_1
    iget-object p0, v4, Lcom/caseys/commerce/databinding/kb;->J:Landroid/widget/ProgressBar;

    .line 67
    .line 68
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    instance-of p1, p2, Lcom/caseys/commerce/data/d;

    .line 77
    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    iget-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/DefaultCardSelectionFragment;->z:Lcom/caseys/commerce/databinding/kb;

    .line 81
    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object p1, v4

    .line 88
    :cond_6
    iget-object p1, p1, Lcom/caseys/commerce/databinding/kb;->J:Landroid/widget/ProgressBar;

    .line 89
    .line 90
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lcom/caseys/commerce/dialog/LoadErrorDialogFragment;->e:Lcom/caseys/commerce/dialog/LoadErrorDialogFragment$a;

    .line 97
    .line 98
    check-cast p2, Lcom/caseys/commerce/data/d;

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const/4 v0, 0x2

    .line 105
    invoke-static {p1, p2, v4, v0, v4}, Lcom/caseys/commerce/dialog/LoadErrorDialogFragment$a;->b(Lcom/caseys/commerce/dialog/LoadErrorDialogFragment$a;Lcom/caseys/commerce/data/LoadError;Ljava/lang/String;ILjava/lang/Object;)Lcom/caseys/commerce/dialog/LoadErrorDialogFragment;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string p2, "errorDialog"

    .line 114
    .line 115
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 119
    .line 120
    return-object p0
.end method

.method private static final R2(Lcom/caseys/commerce/ui/account/fragment/DefaultCardSelectionFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/DefaultCardSelectionFragment;->P2()Lcom/caseys/commerce/ui/account/viewmodel/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/viewmodel/e;->x()Lcom/caseys/commerce/ui/account/model/DefaultCardSelectionModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/model/DefaultCardSelectionModel;->getDefaultPayment()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    sget-object p1, Lcom/caseys/commerce/ui/account/repository/p;->k:Lcom/caseys/commerce/ui/account/repository/p$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/repository/p$a;->a()Lcom/caseys/commerce/ui/account/repository/p;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/DefaultCardSelectionFragment;->P2()Lcom/caseys/commerce/ui/account/viewmodel/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/viewmodel/e;->x()Lcom/caseys/commerce/ui/account/model/DefaultCardSelectionModel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/model/DefaultCardSelectionModel;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    :cond_2
    const-string v0, ""

    .line 51
    .line 52
    :cond_3
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/ui/account/repository/p;->I(Ljava/lang/String;)Landroidx/lifecycle/x0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/account/fragment/DefaultCardSelectionFragment;->S2(Landroidx/lifecycle/x0;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final S2(Landroidx/lifecycle/x0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/caseys/commerce/ui/account/fragment/o1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/account/fragment/o1;-><init>(Lcom/caseys/commerce/ui/account/fragment/DefaultCardSelectionFragment;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/caseys/commerce/ui/account/fragment/DefaultCardSelectionFragment$b;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lcom/caseys/commerce/ui/account/fragment/DefaultCardSelectionFragment$b;-><init>(Leg/l;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final T2(Lcom/caseys/commerce/ui/account/fragment/DefaultCardSelectionFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const-string v2, "progress"

    .line 6
    .line 7
    const-string v3, "dataBinding"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/DefaultCardSelectionFragment;->z:Lcom/caseys/commerce/databinding/kb;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, p1

    .line 21
    :goto_0
    iget-object p1, v4, Lcom/caseys/commerce/databinding/kb;->J:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_7

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    instance-of v0, p1, Lcom/caseys/commerce/data/f;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object p0, p0, Lcom/caseys/commerce/ui/account/fragment/DefaultCardSelectionFragment;->z:Lcom/caseys/commerce/databinding/kb;

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v4, p0

    .line 54
    :goto_1
    iget-object p0, v4, Lcom/caseys/commerce/databinding/kb;->J:Landroid/widget/ProgressBar;

    .line 55
    .line 56
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_3
    instance-of v0, p1, Lcom/caseys/commerce/data/d;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/DefaultCardSelectionFragment;->z:Lcom/caseys/commerce/databinding/kb;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v4

    .line 76
    :cond_4
    iget-object v0, v0, Lcom/caseys/commerce/databinding/kb;->J:Landroid/widget/ProgressBar;

    .line 77
    .line 78
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "errorDialog"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->w0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    check-cast p1, Lcom/caseys/commerce/data/d;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/caseys/commerce/data/LoadError;->l()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    check-cast v0, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v2, 0x1

    .line 115
    xor-int/2addr v0, v2

    .line 116
    if-ne v0, v2, :cond_7

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/caseys/commerce/data/LoadError;->l()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/caseys/commerce/remote/json/HybrisErrorJson;

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/HybrisErrorJson;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :cond_5
    sget-object v5, Lcom/caseys/commerce/dialog/AlertDialogFragment;->f:Lcom/caseys/commerce/dialog/AlertDialogFragment$b;

    .line 141
    .line 142
    sget p1, Lcom/caseys/commerce/d$q;->X7:I

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-nez v4, :cond_6

    .line 149
    .line 150
    sget p1, Lcom/caseys/commerce/d$q;->fa:I

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-string p1, "getString(...)"

    .line 157
    .line 158
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    move-object v6, v4

    .line 162
    sget p1, Lcom/caseys/commerce/d$q;->ne:I

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    const/16 v12, 0x38

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    invoke-static/range {v5 .. v13}, Lcom/caseys/commerce/dialog/AlertDialogFragment$b;->b(Lcom/caseys/commerce/dialog/AlertDialogFragment$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v0, Lcom/caseys/commerce/ui/account/fragment/DefaultCardSelectionFragment$c;

    .line 179
    .line 180
    invoke-direct {v0, p1}, Lcom/caseys/commerce/ui/account/fragment/DefaultCardSelectionFragment$c;-><init>(Lcom/caseys/commerce/dialog/AlertDialogFragment;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/dialog/AlertDialogFragment;->Y1(Lcom/caseys/commerce/dialog/AlertDialogFragment$a;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 194
    .line 195
    return-object p0
.end method


# virtual methods
.method protected O2()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget v0, Lcom/caseys/commerce/d$q;->p5:I

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
    sget p3, Lcom/caseys/commerce/d$l;->E2:I

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
    check-cast p1, Lcom/caseys/commerce/databinding/kb;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/DefaultCardSelectionFragment;->z:Lcom/caseys/commerce/databinding/kb;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, "dataBinding"

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "getRoot(...)"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10
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
    new-instance p2, Lcom/caseys/commerce/ui/account/adapter/c;

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
    invoke-direct {p2, p1}, Lcom/caseys/commerce/ui/account/adapter/c;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/DefaultCardSelectionFragment;->B:Leg/l;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/caseys/commerce/ui/account/adapter/c;->i0(Leg/l;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/caseys/commerce/ui/account/fragment/DefaultCardSelectionFragment;->A:Lcom/caseys/commerce/ui/account/adapter/c;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/DefaultCardSelectionFragment;->P2()Lcom/caseys/commerce/ui/account/viewmodel/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/viewmodel/e;->s()Landroidx/lifecycle/x0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/caseys/commerce/ui/account/fragment/m1;

    .line 43
    .line 44
    invoke-direct {v1, p0, p2}, Lcom/caseys/commerce/ui/account/fragment/m1;-><init>(Lcom/caseys/commerce/ui/account/fragment/DefaultCardSelectionFragment;Lcom/caseys/commerce/ui/account/adapter/c;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/caseys/commerce/ui/account/fragment/DefaultCardSelectionFragment$b;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lcom/caseys/commerce/ui/account/fragment/DefaultCardSelectionFragment$b;-><init>(Leg/l;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/DefaultCardSelectionFragment;->z:Lcom/caseys/commerce/databinding/kb;

    .line 56
    .line 57
    const-string v0, "dataBinding"

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v1

    .line 66
    :cond_0
    iget-object p1, p1, Lcom/caseys/commerce/databinding/kb;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget v3, Lcom/caseys/commerce/d$h;->P6:I

    .line 85
    .line 86
    invoke-static {v2, v3}, Landroidx/core/content/d;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    new-instance v3, Lcom/caseys/commerce/ui/util/view/y;

    .line 93
    .line 94
    invoke-direct {v3, v2}, Lcom/caseys/commerce/ui/util/view/y;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-virtual {v3, v2}, Lcom/caseys/commerce/ui/util/view/y;->u(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Lcom/caseys/commerce/ui/util/view/y;->v(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move-object v3, v1

    .line 106
    :goto_0
    if-eqz v3, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/DefaultCardSelectionFragment;->z:Lcom/caseys/commerce/databinding/kb;

    .line 115
    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object p1, v1

    .line 122
    :cond_3
    iget-object p1, p1, Lcom/caseys/commerce/databinding/kb;->I:Landroid/widget/Button;

    .line 123
    .line 124
    new-instance p2, Lcom/caseys/commerce/ui/account/fragment/n1;

    .line 125
    .line 126
    invoke-direct {p2, p0}, Lcom/caseys/commerce/ui/account/fragment/n1;-><init>(Lcom/caseys/commerce/ui/account/fragment/DefaultCardSelectionFragment;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Lcom/caseys/commerce/ui/common/d;->m:Lcom/caseys/commerce/ui/common/d$a;

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/DefaultCardSelectionFragment;->P2()Lcom/caseys/commerce/ui/account/viewmodel/e;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/viewmodel/e;->s()Landroidx/lifecycle/x0;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const-string p1, "getViewLifecycleOwner(...)"

    .line 147
    .line 148
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/DefaultCardSelectionFragment;->z:Lcom/caseys/commerce/databinding/kb;

    .line 152
    .line 153
    if-nez p1, :cond_4

    .line 154
    .line 155
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    move-object v1, p1

    .line 160
    :goto_1
    iget-object v5, v1, Lcom/caseys/commerce/databinding/kb;->J:Landroid/widget/ProgressBar;

    .line 161
    .line 162
    const-string p1, "progress"

    .line 163
    .line 164
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const/16 v8, 0x10

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    invoke-static/range {v2 .. v9}, Lcom/caseys/commerce/ui/common/d$a;->b(Lcom/caseys/commerce/ui/common/d$a;Landroidx/lifecycle/x0;Landroidx/lifecycle/p0;Landroid/view/View;Landroidx/navigation/w0;Leg/a;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public bridge synthetic s2()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/account/fragment/DefaultCardSelectionFragment;->O2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
