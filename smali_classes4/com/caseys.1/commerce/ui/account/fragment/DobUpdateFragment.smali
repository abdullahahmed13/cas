.class public final Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;
.super Lcom/caseys/commerce/base/w;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDobUpdateFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DobUpdateFragment.kt\ncom/caseys/commerce/ui/account/fragment/DobUpdateFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,387:1\n172#2,9:388\n42#3,3:397\n257#4,2:400\n257#4,2:402\n255#4:404\n255#4:405\n257#4,2:406\n257#4,2:408\n257#4,2:410\n*S KotlinDebug\n*F\n+ 1 DobUpdateFragment.kt\ncom/caseys/commerce/ui/account/fragment/DobUpdateFragment\n*L\n42#1:388,9\n44#1:397,3\n90#1:400,2\n91#1:402,2\n133#1:404\n228#1:405\n253#1:406,2\n266#1:408,2\n270#1:410,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDobUpdateFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DobUpdateFragment.kt\ncom/caseys/commerce/ui/account/fragment/DobUpdateFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,387:1\n172#2,9:388\n42#3,3:397\n257#4,2:400\n257#4,2:402\n255#4:404\n255#4:405\n257#4,2:406\n257#4,2:408\n257#4,2:410\n*S KotlinDebug\n*F\n+ 1 DobUpdateFragment.kt\ncom/caseys/commerce/ui/account/fragment/DobUpdateFragment\n*L\n42#1:388,9\n44#1:397,3\n90#1:400,2\n91#1:402,2\n133#1:404\n228#1:405\n253#1:406,2\n266#1:408,2\n270#1:410,2\n*E\n"
    }
.end annotation


# static fields
.field public static final F:Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final G:Ljava/lang/String; = "ERROR_DIALOG"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private C:Lcom/caseys/commerce/databinding/sb;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final D:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final E:Landroidx/navigation/h0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->F:Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/base/w;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/caseys/commerce/ui/account/viewmodel/b;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment$f;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment$g;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment$g;-><init>(Leg/a;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment$h;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/z0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;)Lkotlin/k0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->D:Lkotlin/k0;

    .line 31
    .line 32
    new-instance v0, Landroidx/navigation/h0;

    .line 33
    .line 34
    const-class v1, Lcom/caseys/commerce/ui/account/fragment/w1;

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment$i;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment$i;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Landroidx/navigation/h0;-><init>(Lkotlin/reflect/d;Leg/a;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->E:Landroidx/navigation/h0;

    .line 49
    .line 50
    return-void
.end method

.method private final A3()V
    .locals 15

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->i3()Lcom/caseys/commerce/ui/account/fragment/w1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/fragment/w1;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v6, 0xf

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v7}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->C3(Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move-object v1, p0

    .line 24
    sget v0, Lcom/caseys/commerce/d$q;->kj:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    sget v0, Lcom/caseys/commerce/d$q;->Al:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    sget v0, Lcom/caseys/commerce/d$q;->Zi:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    const/16 v13, 0x8

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    move-object v8, v1

    .line 47
    invoke-static/range {v8 .. v14}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->C3(Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final B3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    sget-object v0, Lcom/caseys/commerce/dialog/AlertDialogFragment;->f:Lcom/caseys/commerce/dialog/AlertDialogFragment$b;

    .line 2
    .line 3
    const-string v1, "getString(...)"

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget p2, Lcom/caseys/commerce/d$q;->fa:I

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-nez p3, :cond_1

    .line 17
    .line 18
    sget p3, Lcom/caseys/commerce/d$q;->ne:I

    .line 19
    .line 20
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    move-object v3, p3

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v2, p1

    .line 32
    move-object v1, p2

    .line 33
    invoke-virtual/range {v0 .. v6}, Lcom/caseys/commerce/dialog/AlertDialogFragment$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment$e;

    .line 38
    .line 39
    invoke-direct {p2, p1, p0, p4}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment$e;-><init>(Lcom/caseys/commerce/dialog/AlertDialogFragment;Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/caseys/commerce/dialog/AlertDialogFragment;->Y1(Lcom/caseys/commerce/dialog/AlertDialogFragment$a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string p3, "ERROR_DIALOG"

    .line 50
    .line 51
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method static synthetic C3(Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    const/4 p4, 0x1

    .line 22
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->B3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final D3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->l3()Lcom/caseys/commerce/ui/account/viewmodel/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/viewmodel/b;->e()Landroidx/lifecycle/x0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/caseys/commerce/data/w;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lh6/l;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v1, Lcom/caseys/commerce/ui/account/repository/t;->r:Lcom/caseys/commerce/ui/account/repository/t$a;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/repository/t$a;->a()Lcom/caseys/commerce/ui/account/repository/t;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Lh6/l;->x()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0}, Lh6/l;->z()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v1, Li8/h;->a:Li8/h;

    .line 40
    .line 41
    invoke-virtual {v0}, Lh6/l;->B()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v1, v5}, Li8/h;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lh6/l;->D()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :cond_0
    move-object v6, p1

    .line 56
    move-object v7, p2

    .line 57
    invoke-virtual/range {v2 .. v7}, Lcom/caseys/commerce/ui/account/repository/t;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/x0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v0, Lcom/caseys/commerce/ui/account/fragment/s1;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lcom/caseys/commerce/ui/account/fragment/s1;-><init>(Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;Landroidx/lifecycle/x0;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment$b;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment$b;-><init>(Leg/l;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method private static final E3(Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;Landroidx/lifecycle/x0;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const-string v2, "pbDobUpdate"

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->k3()Lcom/caseys/commerce/databinding/sb;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p2, p2, Lcom/caseys/commerce/databinding/sb;->M:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->i3()Lcom/caseys/commerce/ui/account/fragment/w1;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/account/fragment/w1;->e()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    sget-object p2, Ld6/f$a;->PROFILE_ZIP_DOB:Ld6/f$a;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/base/w;->Q2(Landroidx/lifecycle/x0;Ld6/f$a;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->l3()Lcom/caseys/commerce/ui/account/viewmodel/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/caseys/commerce/ui/account/viewmodel/b;->g(Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    instance-of p1, p0, Landroidx/navigation/r2;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/navigation/w0;->A0()Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    check-cast p0, Landroidx/navigation/r2;

    .line 59
    .line 60
    invoke-static {p0}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->popBackStack(Landroidx/navigation/r2;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    instance-of p1, p2, Lcom/caseys/commerce/data/f;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->k3()Lcom/caseys/commerce/databinding/sb;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget-object p0, p0, Lcom/caseys/commerce/databinding/sb;->M:Landroid/widget/ProgressBar;

    .line 73
    .line 74
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    instance-of p1, p2, Lcom/caseys/commerce/data/d;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->k3()Lcom/caseys/commerce/databinding/sb;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Lcom/caseys/commerce/databinding/sb;->M:Landroid/widget/ProgressBar;

    .line 91
    .line 92
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->A3()V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 102
    .line 103
    return-object p0
.end method

.method private final F3()V
    .locals 3

    .line 1
    sget-object v0, Lcom/caseys/commerce/repo/p0;->a:Lcom/caseys/commerce/repo/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/p0;->b()Landroidx/lifecycle/d1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lh6/n;

    .line 8
    .line 9
    sget-object v2, Ld6/f$a;->PROFILE_SIGN_OUT:Ld6/f$a;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lh6/n;-><init>(Ld6/f$a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/caseys/commerce/base/o;->y2()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final G3(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->k3()Lcom/caseys/commerce/databinding/sb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/caseys/commerce/databinding/sb;->K:Lcom/google/android/material/textfield/TextInputEditText;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->onEditorAction(I)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Li8/h;->a:Li8/h;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Li8/h;->q(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sub-long/2addr v2, v0

    .line 29
    const/16 v0, 0x3e8

    .line 30
    .line 31
    int-to-long v0, v0

    .line 32
    div-long/2addr v2, v0

    .line 33
    const/16 v0, 0x3c

    .line 34
    .line 35
    int-to-long v0, v0

    .line 36
    div-long/2addr v2, v0

    .line 37
    div-long/2addr v2, v0

    .line 38
    const/16 v0, 0x18

    .line 39
    .line 40
    int-to-long v0, v0

    .line 41
    div-long/2addr v2, v0

    .line 42
    const/16 v0, 0x16d

    .line 43
    .line 44
    int-to-long v0, v0

    .line 45
    div-long/2addr v2, v0

    .line 46
    sget-object v0, Lcom/caseys/commerce/util/f;->a:Lcom/caseys/commerce/util/f;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/util/f;->C(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v1, "getString(...)"

    .line 53
    .line 54
    const-string v4, "tlDob"

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget p1, Lcom/caseys/commerce/d$q;->q9:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->k3()Lcom/caseys/commerce/databinding/sb;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lcom/caseys/commerce/databinding/sb;->N:Lcom/caseys/commerce/customview/CustomizableTextInputLayout;

    .line 72
    .line 73
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1, v0}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->q3(Ljava/lang/String;Lcom/caseys/commerce/customview/CustomizableTextInputLayout;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const-wide/16 v5, 0xd

    .line 81
    .line 82
    cmp-long v0, v2, v5

    .line 83
    .line 84
    if-gez v0, :cond_2

    .line 85
    .line 86
    sget p1, Lcom/caseys/commerce/d$q;->r9:I

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->k3()Lcom/caseys/commerce/databinding/sb;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Lcom/caseys/commerce/databinding/sb;->N:Lcom/caseys/commerce/customview/CustomizableTextInputLayout;

    .line 100
    .line 101
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1, v0}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->q3(Ljava/lang/String;Lcom/caseys/commerce/customview/CustomizableTextInputLayout;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->k3()Lcom/caseys/commerce/databinding/sb;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, Lcom/caseys/commerce/databinding/sb;->N:Lcom/caseys/commerce/customview/CustomizableTextInputLayout;

    .line 113
    .line 114
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v0}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->z3(Lcom/caseys/commerce/customview/CustomizableTextInputLayout;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->m3()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, p1, v0}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->D3(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private final H3()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->l3()Lcom/caseys/commerce/ui/account/viewmodel/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->k3()Lcom/caseys/commerce/databinding/sb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/caseys/commerce/databinding/sb;->K:Lcom/google/android/material/textfield/TextInputEditText;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/ui/account/viewmodel/b;->h(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->l3()Lcom/caseys/commerce/ui/account/viewmodel/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->k3()Lcom/caseys/commerce/databinding/sb;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lcom/caseys/commerce/databinding/sb;->L:Lcom/google/android/material/textfield/TextInputEditText;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_1
    invoke-virtual {v0, v2}, Lcom/caseys/commerce/ui/account/viewmodel/b;->i(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    return v0
.end method

.method private final I3()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->k3()Lcom/caseys/commerce/databinding/sb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->l3()Lcom/caseys/commerce/ui/account/viewmodel/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/caseys/commerce/databinding/sb;->L:Lcom/google/android/material/textfield/TextInputEditText;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1, v2}, Lcom/caseys/commerce/ui/account/viewmodel/b;->i(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, "tlZip"

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lcom/caseys/commerce/databinding/sb;->O:Lcom/caseys/commerce/customview/CustomizableTextInputLayout;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->z3(Lcom/caseys/commerce/customview/CustomizableTextInputLayout;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget v1, Lcom/caseys/commerce/d$q;->D9:I

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "getString(...)"

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lcom/caseys/commerce/databinding/sb;->O:Lcom/caseys/commerce/customview/CustomizableTextInputLayout;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v1, v0}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->q3(Ljava/lang/String;Lcom/caseys/commerce/customview/CustomizableTextInputLayout;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic Y2(Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;Landroid/text/Editable;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->u3(Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;Landroid/text/Editable;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z2(Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->w3(Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a3(Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->y3(Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b3(Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->v3(Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c3(Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;Landroidx/lifecycle/x0;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->E3(Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;Landroidx/lifecycle/x0;Lcom/caseys/commerce/data/w;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d3(Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->h3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e3(Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;)Lcom/caseys/commerce/ui/account/fragment/w1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->i3()Lcom/caseys/commerce/ui/account/fragment/w1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f3(Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->r3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g3(Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->F3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->k3()Lcom/caseys/commerce/databinding/sb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/caseys/commerce/databinding/sb;->N:Lcom/caseys/commerce/customview/CustomizableTextInputLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->T()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/customview/CustomizableTextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final i3()Lcom/caseys/commerce/ui/account/fragment/w1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->E:Landroidx/navigation/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caseys/commerce/ui/account/fragment/w1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k3()Lcom/caseys/commerce/databinding/sb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->C:Lcom/caseys/commerce/databinding/sb;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final l3()Lcom/caseys/commerce/ui/account/viewmodel/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->D:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caseys/commerce/ui/account/viewmodel/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final m3()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->k3()Lcom/caseys/commerce/databinding/sb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/caseys/commerce/databinding/sb;->O:Lcom/caseys/commerce/customview/CustomizableTextInputLayout;

    .line 6
    .line 7
    const-string v1, "tlZip"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->k3()Lcom/caseys/commerce/databinding/sb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/caseys/commerce/databinding/sb;->L:Lcom/google/android/material/textfield/TextInputEditText;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    return-object v1
.end method

.method private final n3()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->k3()Lcom/caseys/commerce/databinding/sb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/caseys/commerce/databinding/sb;->K:Lcom/google/android/material/textfield/TextInputEditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->G3(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final o3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->k3()Lcom/caseys/commerce/databinding/sb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/databinding/e0;->M0(Landroidx/lifecycle/p0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final p3(Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment$c;-><init>(Lcom/google/android/material/textfield/TextInputEditText;Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final q3(Ljava/lang/String;Lcom/caseys/commerce/customview/CustomizableTextInputLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->k3()Lcom/caseys/commerce/databinding/sb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/caseys/commerce/databinding/sb;->I:Lcom/caseys/commerce/customview/CtaButton;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/caseys/commerce/customview/CustomizableTextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final r3()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->k3()Lcom/caseys/commerce/databinding/sb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/caseys/commerce/databinding/sb;->O:Lcom/caseys/commerce/customview/CustomizableTextInputLayout;

    .line 6
    .line 7
    const-string v2, "tlZip"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lcom/caseys/commerce/databinding/sb;->I:Lcom/caseys/commerce/customview/CtaButton;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->H3()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lcom/caseys/commerce/databinding/sb;->I:Lcom/caseys/commerce/customview/CtaButton;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->k3()Lcom/caseys/commerce/databinding/sb;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/caseys/commerce/databinding/sb;->O:Lcom/caseys/commerce/customview/CustomizableTextInputLayout;

    .line 40
    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->z3(Lcom/caseys/commerce/customview/CustomizableTextInputLayout;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object v1, v0, Lcom/caseys/commerce/databinding/sb;->I:Lcom/caseys/commerce/customview/CtaButton;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->l3()Lcom/caseys/commerce/ui/account/viewmodel/b;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, v0, Lcom/caseys/commerce/databinding/sb;->K:Lcom/google/android/material/textfield/TextInputEditText;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_0
    invoke-virtual {v2, v0}, Lcom/caseys/commerce/ui/account/viewmodel/b;->h(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private final s3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->k3()Lcom/caseys/commerce/databinding/sb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/caseys/commerce/databinding/sb;->K:Lcom/google/android/material/textfield/TextInputEditText;

    .line 6
    .line 7
    new-instance v1, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment$d;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment$d;-><init>(Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final t3()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->k3()Lcom/caseys/commerce/databinding/sb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/caseys/commerce/databinding/sb;->L:Lcom/google/android/material/textfield/TextInputEditText;

    .line 6
    .line 7
    const-string v2, "etZip"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/caseys/commerce/ui/account/fragment/t1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/account/fragment/t1;-><init>(Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/caseys/commerce/extensions/o;->e(Lcom/google/android/material/textfield/TextInputEditText;Leg/l;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/caseys/commerce/databinding/sb;->L:Lcom/google/android/material/textfield/TextInputEditText;

    .line 21
    .line 22
    new-instance v2, Lcom/caseys/commerce/ui/account/fragment/u1;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/account/fragment/u1;-><init>(Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lcom/caseys/commerce/databinding/sb;->J:Landroid/widget/Button;

    .line 31
    .line 32
    new-instance v1, Lcom/caseys/commerce/ui/account/fragment/v1;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/account/fragment/v1;-><init>(Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final u3(Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;Landroid/text/Editable;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->r3()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final v3(Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->I3()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static final w3(Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->F3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final x3()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->k3()Lcom/caseys/commerce/databinding/sb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->i3()Lcom/caseys/commerce/ui/account/fragment/w1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/account/fragment/w1;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/caseys/commerce/databinding/sb;->P:Landroid/widget/TextView;

    .line 16
    .line 17
    sget v2, Lcom/caseys/commerce/d$q;->wk:I

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v0, Lcom/caseys/commerce/databinding/sb;->P:Landroid/widget/TextView;

    .line 28
    .line 29
    sget v2, Lcom/caseys/commerce/d$q;->Bl:I

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->t3()V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v1, v0, Lcom/caseys/commerce/databinding/sb;->O:Lcom/caseys/commerce/customview/CustomizableTextInputLayout;

    .line 42
    .line 43
    const-string v2, "tlZip"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->i3()Lcom/caseys/commerce/ui/account/fragment/w1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/account/fragment/w1;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/16 v3, 0x8

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    move v2, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v2, v3

    .line 64
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lcom/caseys/commerce/databinding/sb;->J:Landroid/widget/Button;

    .line 68
    .line 69
    const-string v2, "btnSignOut"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->i3()Lcom/caseys/commerce/ui/account/fragment/w1;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/account/fragment/w1;->e()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    move v3, v4

    .line 85
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lcom/caseys/commerce/databinding/sb;->K:Lcom/google/android/material/textfield/TextInputEditText;

    .line 89
    .line 90
    const-string v2, "etDob"

    .line 91
    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v1}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->p3(Lcom/google/android/material/textfield/TextInputEditText;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Lcom/caseys/commerce/databinding/sb;->I:Lcom/caseys/commerce/customview/CtaButton;

    .line 99
    .line 100
    new-instance v1, Lcom/caseys/commerce/ui/account/fragment/r1;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/account/fragment/r1;-><init>(Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->s3()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private static final y3(Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->n3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final z3(Lcom/caseys/commerce/customview/CustomizableTextInputLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/customview/CustomizableTextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected j3()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
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
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lcom/caseys/commerce/d$l;->I2:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/m;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/e0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/caseys/commerce/databinding/sb;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->C:Lcom/caseys/commerce/databinding/sb;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->i3()Lcom/caseys/commerce/ui/account/fragment/w1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/fragment/w1;->e()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget p1, Lcom/caseys/commerce/d$q;->cd:I

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget p1, Lcom/caseys/commerce/d$q;->lf:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/base/o;->G2(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->k3()Lcom/caseys/commerce/databinding/sb;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "getRoot(...)"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/caseys/commerce/base/h;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/caseys/commerce/extensions/d;->a(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
    iput-object v0, p0, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->C:Lcom/caseys/commerce/databinding/sb;

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->o3()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->x3()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic s2()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/account/fragment/DobUpdateFragment;->j3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
