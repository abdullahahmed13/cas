.class public final Lcom/caseys/commerce/ui/order/deals/fragment/ViewAllDealsFragment;
.super Lcom/caseys/commerce/base/e;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/order/deals/fragment/ViewAllDealsFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewAllDealsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewAllDealsFragment.kt\ncom/caseys/commerce/ui/order/deals/fragment/ViewAllDealsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,132:1\n172#2,9:133\n42#3,3:142\n*S KotlinDebug\n*F\n+ 1 ViewAllDealsFragment.kt\ncom/caseys/commerce/ui/order/deals/fragment/ViewAllDealsFragment\n*L\n34#1:133,9\n36#1:142,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nViewAllDealsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewAllDealsFragment.kt\ncom/caseys/commerce/ui/order/deals/fragment/ViewAllDealsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,132:1\n172#2,9:133\n42#3,3:142\n*S KotlinDebug\n*F\n+ 1 ViewAllDealsFragment.kt\ncom/caseys/commerce/ui/order/deals/fragment/ViewAllDealsFragment\n*L\n34#1:133,9\n36#1:142,3\n*E\n"
    }
.end annotation


# static fields
.field public static final H:Lcom/caseys/commerce/ui/order/deals/fragment/ViewAllDealsFragment$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final I:I = 0x2


# instance fields
.field private B:Lcom/caseys/commerce/ui/order/deals/adapter/d;

.field private C:Lcom/caseys/commerce/viewmodel/a0;

.field private final D:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private E:Lcom/caseys/commerce/ui/order/deals/viewmodel/f;

.field private final F:Landroidx/navigation/h0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private G:Lcom/caseys/commerce/databinding/tm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/order/deals/fragment/ViewAllDealsFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/order/deals/fragment/ViewAllDealsFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/order/deals/fragment/ViewAllDealsFragment;->H:Lcom/caseys/commerce/ui/order/deals/fragment/ViewAllDealsFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/base/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/caseys/commerce/viewmodel/c0;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/caseys/commerce/ui/order/deals/fragment/ViewAllDealsFragment$c;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/order/deals/fragment/ViewAllDealsFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/caseys/commerce/ui/order/deals/fragment/ViewAllDealsFragment$d;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/caseys/commerce/ui/order/deals/fragment/ViewAllDealsFragment$d;-><init>(Leg/a;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/caseys/commerce/ui/order/deals/fragment/ViewAllDealsFragment$e;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/caseys/commerce/ui/order/deals/fragment/ViewAllDealsFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/z0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;)Lkotlin/k0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/deals/fragment/ViewAllDealsFragment;->D:Lkotlin/k0;

    .line 31
    .line 32
    new-instance v0, Landroidx/navigation/h0;

    .line 33
    .line 34
    const-class v1, Lcom/caseys/commerce/ui/order/deals/fragment/k;

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/caseys/commerce/ui/order/deals/fragment/ViewAllDealsFragment$f;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/order/deals/fragment/ViewAllDealsFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Landroidx/navigation/h0;-><init>(Lkotlin/reflect/d;Leg/a;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/deals/fragment/ViewAllDealsFragment;->F:Landroidx/navigation/h0;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic U2(Lcom/caseys/commerce/ui/order/deals/fragment/ViewAllDealsFragment;Lcom/caseys/commerce/ui/order/guidedselling/model/DealsGroupSectionModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/deals/fragment/ViewAllDealsFragment;->b3(Lcom/caseys/commerce/ui/order/deals/fragment/ViewAllDealsFragment;Lcom/caseys/commerce/ui/order/guidedselling/model/DealsGroupSectionModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V2(Lcom/caseys/commerce/ui/order/deals/fragment/ViewAllDealsFragment;Lcom/caseys/commerce/data/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/deals/fragment/ViewAllDealsFragment;->a3(Lcom/caseys/commerce/ui/order/deals/fragment/ViewAllDealsFragment;Lcom/caseys/commerce/data/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic W2(Lcom/caseys/commerce/ui/order/deals/fragment/ViewAllDealsFragment;Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/deals/fragment/ViewAllDealsFragment;->Z2(Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final X2()Lcom/caseys/commerce/ui/order/deals/fragment/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/deals/fragment/ViewAllDealsFragment;->F:Landroidx/navigation/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caseys/commerce/ui/order/deals/fragment/k;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Y2()Lcom/caseys/commerce/viewmodel/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/deals/fragment/ViewAllDealsFragment;->D:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caseys/commerce/viewmodel/c0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Z2(Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/caseys/commerce/repo/d0;->P:Lcom/caseys/commerce/repo/d0$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0;->K0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "viewModel"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/deals/fragment/ViewAllDealsFragment;->E:Lcom/caseys/commerce/ui/order/deals/viewmodel/f;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_0
    invoke-virtual {v0, v2}, Lcom/caseys/commerce/ui/order/deals/viewmodel/f;->k(Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/caseys/commerce/repo/l;->k:Lcom/caseys/commerce/repo/l$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/l$a;->a()Lcom/caseys/commerce/repo/l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/StatefulRepository;->g()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/caseys/commerce/ui/order/guidedselling/fragment/e;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;->getCode()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v5, 0x4

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct/range {v1 .. v6}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/e;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/e;->j()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lcom/caseys/commerce/ui/order/guidedselling/b;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lcom/caseys/commerce/ui/order/guidedselling/b;-><init>(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/guidedselling/b;->f()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v1, Lcom/caseys/commerce/d$j;->Gh:I

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Landroidx/navigation/w0;->c0(ILandroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/deals/fragment/ViewAllDealsFragment;->E:Lcom/caseys/commerce/ui/order/deals/viewmodel/f;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v2

    .line 80
    :cond_2
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/ui/order/deals/viewmodel/f;->k(Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/deals/fragment/ViewAllDealsFragment;->C:Lcom/caseys/commerce/viewmodel/a0;

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    const-string p1, "popupViewModel"

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move-object v2, p1

    .line 94
    :goto_0
    invoke-virtual {v2}, Lcom/caseys/commerce/viewmodel/a0;->g()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private static final a3(Lcom/caseys/commerce/ui/order/deals/fragment/ViewAllDealsFragment;Lcom/caseys/commerce/data/w;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;->getCode()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/deals/fragment/ViewAllDealsFragment;->E:Lcom/caseys/commerce/ui/order/deals/viewmodel/f;

    .line 23
    .line 24
    const-string v2, "viewModel"

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v0

    .line 32
    :cond_1
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/deals/viewmodel/f;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Lcom/caseys/commerce/ui/order/deals/fragment/ViewAllDealsFragment;->E:Lcom/caseys/commerce/ui/order/deals/viewmodel/f;

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v0, p0

    .line 47
    :goto_1
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/ui/order/deals/viewmodel/f;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/deals/fragment/ViewAllDealsFragment;->E:Lcom/caseys/commerce/ui/order/deals/viewmodel/f;

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v0

    .line 59
    :cond_4
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/deals/viewmodel/f;->f()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_9

    .line 64
    .line 65
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/deals/fragment/ViewAllDealsFragment;->E:Lcom/caseys/commerce/ui/order/deals/viewmodel/f;

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v0

    .line 73
    :cond_5
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/deals/viewmodel/f;->f()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_9

    .line 82
    .line 83
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/deals/fragment/ViewAllDealsFragment;->E:Lcom/caseys/commerce/ui/order/deals/viewmodel/f;

    .line 84
    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object p1, v0

    .line 91
    :cond_6
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/deals/viewmodel/f;->e()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_9

    .line 96
    .line 97
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/deals/fragment/ViewAllDealsFragment;->E:Lcom/caseys/commerce/ui/order/deals/viewmodel/f;

    .line 98
    .line 99
    if-nez p1, :cond_7

    .line 100
    .line 101
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    move-object v0, p1

    .line 106
    :goto_2
    const/4 p1, 0x0

    .line 107
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/ui/order/deals/viewmodel/f;->h(Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    instance-of p1, p0, Landroidx/navigation/r2;

    .line 115
    .line 116
    if-nez p1, :cond_8

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/navigation/w0;->A0()Z

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_8
    check-cast p0, Landroidx/navigation/r2;

    .line 123
    .line 124
    invoke-static {p0}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->popBackStack(Landroidx/navigation/r2;)Z

    .line 125
    .line 126
    .line 127
    :cond_9
    return-void
.end method

.method private static final b3(Lcom/caseys/commerce/ui/order/deals/fragment/ViewAllDealsFragment;Lcom/caseys/commerce/ui/order/guidedselling/model/DealsGroupSectionModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/deals/fragment/ViewAllDealsFragment;->B:Lcom/caseys/commerce/ui/order/deals/adapter/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "dealsSectionPanelAdapter"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsGroupSectionModel;->getDealList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/ui/order/deals/adapter/d;->c0(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsGroupSectionModel;->getGroupName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/base/o;->G2(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/caseys/commerce/base/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/l2;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/lifecycle/l2;-><init>(Landroidx/lifecycle/o2;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lcom/caseys/commerce/ui/order/deals/viewmodel/f;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l2;->c(Ljava/lang/Class;)Landroidx/lifecycle/h2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/caseys/commerce/ui/order/deals/viewmodel/f;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/deals/fragment/ViewAllDealsFragment;->E:Lcom/caseys/commerce/ui/order/deals/viewmodel/f;

    .line 18
    .line 19
    new-instance p1, Landroidx/lifecycle/l2;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "requireActivity(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Landroidx/lifecycle/l2;-><init>(Landroidx/lifecycle/o2;)V

    .line 31
    .line 32
    .line 33
    const-class v0, Lcom/caseys/commerce/viewmodel/a0;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l2;->c(Ljava/lang/Class;)Landroidx/lifecycle/h2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/caseys/commerce/viewmodel/a0;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/deals/fragment/ViewAllDealsFragment;->C:Lcom/caseys/commerce/viewmodel/a0;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/deals/fragment/ViewAllDealsFragment;->E:Lcom/caseys/commerce/ui/order/deals/viewmodel/f;

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    const-string p1, "viewModel"

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    :cond_0
    sget-object v0, Lcom/caseys/commerce/ui/order/deals/fragment/k;->b:Lcom/caseys/commerce/ui/order/deals/fragment/k$a;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "requireArguments(...)"

    .line 60
    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/ui/order/deals/fragment/k$a;->a(Landroid/os/Bundle;)Lcom/caseys/commerce/ui/order/deals/fragment/k;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/deals/fragment/k;->e()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/ui/order/deals/viewmodel/f;->h(Z)V

    .line 73
    .line 74
    .line 75
    return-void
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
    sget p3, Lcom/caseys/commerce/d$l;->b6:I

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
    check-cast p1, Lcom/caseys/commerce/databinding/tm;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/deals/fragment/ViewAllDealsFragment;->G:Lcom/caseys/commerce/databinding/tm;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "simpleRecyclerWithLoadingBinding"

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "getRoot(...)"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p1
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
    new-instance v1, Lcom/caseys/commerce/ui/order/deals/adapter/d;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string p1, "getContext(...)"

    .line 16
    .line 17
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v6, 0xe

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/caseys/commerce/ui/order/deals/adapter/d;-><init>(Landroid/content/Context;Leg/l;Leg/l;Leg/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/caseys/commerce/ui/order/deals/fragment/ViewAllDealsFragment$b;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/caseys/commerce/ui/order/deals/fragment/ViewAllDealsFragment$b;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/caseys/commerce/ui/order/deals/adapter/d;->d0(Leg/l;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/caseys/commerce/ui/order/deals/fragment/ViewAllDealsFragment;->B:Lcom/caseys/commerce/ui/order/deals/adapter/d;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/deals/fragment/ViewAllDealsFragment;->G:Lcom/caseys/commerce/databinding/tm;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    const-string p1, "simpleRecyclerWithLoadingBinding"

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object p1, p2

    .line 50
    :cond_0
    iget-object p1, p1, Lcom/caseys/commerce/databinding/tm;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/deals/fragment/ViewAllDealsFragment;->B:Lcom/caseys/commerce/ui/order/deals/adapter/d;

    .line 53
    .line 54
    const-string v1, "dealsSectionPanelAdapter"

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, p2

    .line 62
    :cond_1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x2

    .line 72
    invoke-direct {v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/deals/fragment/ViewAllDealsFragment;->B:Lcom/caseys/commerce/ui/order/deals/adapter/d;

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-object p2, v2

    .line 84
    :goto_0
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/common/adapter/b;->T()Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->R3(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lcom/caseys/commerce/ui/util/view/j;

    .line 92
    .line 93
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget v2, Lcom/caseys/commerce/d$g;->N4:I

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-direct {p2, v1, v3}, Lcom/caseys/commerce/ui/util/view/j;-><init>(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lcom/caseys/commerce/ui/order/menu/repository/n0;->p:Lcom/caseys/commerce/ui/order/menu/repository/n0$a;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/menu/repository/n0$a;->a()Lcom/caseys/commerce/ui/order/menu/repository/n0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/menu/repository/n0;->O0()Landroidx/lifecycle/x0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    new-instance v0, Lcom/caseys/commerce/ui/order/deals/fragment/i;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/order/deals/fragment/i;-><init>(Lcom/caseys/commerce/ui/order/deals/fragment/ViewAllDealsFragment;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/deals/fragment/ViewAllDealsFragment;->Y2()Lcom/caseys/commerce/viewmodel/c0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcom/caseys/commerce/viewmodel/c0;->i()Landroidx/lifecycle/d1;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-instance v0, Lcom/caseys/commerce/ui/order/deals/fragment/j;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/order/deals/fragment/j;-><init>(Lcom/caseys/commerce/ui/order/deals/fragment/ViewAllDealsFragment;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method protected s2()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
