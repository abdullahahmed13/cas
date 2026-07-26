.class public final Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;
.super Lcom/caseys/commerce/ui/order/deals/fragment/h;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/caseys/commerce/ui/util/view/w$a;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation runtime Ldagger/hilt/android/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment$a;,
        Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDealsOrderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DealsOrderFragment.kt\ncom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,440:1\n106#2,15:441\n172#2,9:456\n1#3:465\n37#4,2:466\n785#5:468\n796#5:469\n1878#5,2:470\n797#5,2:472\n1880#5:474\n799#5:475\n808#5,11:476\n1869#5,2:487\n1869#5,2:489\n295#5,2:491\n*S KotlinDebug\n*F\n+ 1 DealsOrderFragment.kt\ncom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment\n*L\n69#1:441,15\n70#1:456,9\n238#1:466,2\n248#1:468\n248#1:469\n248#1:470,2\n248#1:472,2\n248#1:474\n248#1:475\n249#1:476,11\n250#1:487,2\n338#1:489,2\n378#1:491,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDealsOrderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DealsOrderFragment.kt\ncom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,440:1\n106#2,15:441\n172#2,9:456\n1#3:465\n37#4,2:466\n785#5:468\n796#5:469\n1878#5,2:470\n797#5,2:472\n1880#5:474\n799#5:475\n808#5,11:476\n1869#5,2:487\n1869#5,2:489\n295#5,2:491\n*S KotlinDebug\n*F\n+ 1 DealsOrderFragment.kt\ncom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment\n*L\n69#1:441,15\n70#1:456,9\n238#1:466,2\n248#1:468\n248#1:469\n248#1:470,2\n248#1:472,2\n248#1:474\n248#1:475\n249#1:476,11\n250#1:487,2\n338#1:489,2\n378#1:491,2\n*E\n"
    }
.end annotation


# static fields
.field public static final R:Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final S:Ljava/lang/String; = "WARNING_DIALOG"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final T:Ljava/lang/String; = "ALL"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final U:Ljava/lang/String; = "DEALS"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final L:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final M:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final N:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private O:Lcom/caseys/commerce/databinding/jl;

.field public P:Lcom/caseys/commerce/ui/order/deals/adapter/b;

.field private Q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;->R:Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/deals/fragment/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/caseys/commerce/ui/order/deals/fragment/d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/order/deals/fragment/d;-><init>(Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;->L:Lkotlin/k0;

    .line 14
    .line 15
    new-instance v0, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment$n;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment$n;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lkotlin/o0;->NONE:Lkotlin/o0;

    .line 21
    .line 22
    new-instance v2, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment$o;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment$o;-><init>(Leg/a;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/l0;->c(Lkotlin/o0;Leg/a;)Lkotlin/k0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Lcom/caseys/commerce/ui/order/deals/viewmodel/e;

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment$p;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment$p;-><init>(Lkotlin/k0;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment$q;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, v4, v0}, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment$q;-><init>(Leg/a;Lkotlin/k0;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment$r;

    .line 49
    .line 50
    invoke-direct {v5, p0, v0}, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment$r;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/k0;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/z0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;)Lkotlin/k0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;->M:Lkotlin/k0;

    .line 58
    .line 59
    const-class v0, Lcom/caseys/commerce/viewmodel/c0;

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment$k;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment$k;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment$l;

    .line 71
    .line 72
    invoke-direct {v2, v4, p0}, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment$l;-><init>(Leg/a;Landroidx/fragment/app/Fragment;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment$m;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment$m;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/z0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;)Lkotlin/k0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;->N:Lkotlin/k0;

    .line 85
    .line 86
    return-void
.end method

.method public static synthetic D3(Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;)Lcom/caseys/commerce/ui/order/deals/fragment/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;->N3(Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;)Lcom/caseys/commerce/ui/order/deals/fragment/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E3(Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;->c4(Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F3(Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;->b4(Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final G1(Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/caseys/commerce/analytics/y0;->a:Lcom/caseys/commerce/analytics/y0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;->getCode()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v2, "HomeTabLandingPage"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, v2}, Lcom/caseys/commerce/analytics/y0;->H1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/caseys/commerce/analytics/q1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/caseys/commerce/analytics/q1;->c()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic G3(Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;Ljava/lang/Boolean;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;->d4(Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;Ljava/lang/Boolean;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic H3(Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;Lu6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;->P3(Lu6/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I3(Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;->V0(Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J3(Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;->G1(Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K3(Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;->j(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L3(Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;Lcom/caseys/commerce/ui/order/guidedselling/model/DealsGroupSectionModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;->a4(Lcom/caseys/commerce/ui/order/guidedselling/model/DealsGroupSectionModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M3(Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;->g4(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final N3(Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;)Lcom/caseys/commerce/ui/order/deals/fragment/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/caseys/commerce/ui/order/deals/fragment/e;->c:Lcom/caseys/commerce/ui/order/deals/fragment/e$a;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/caseys/commerce/ui/order/deals/fragment/e$a;->a(Landroid/os/Bundle;)Lcom/caseys/commerce/ui/order/deals/fragment/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    new-instance p0, Lcom/caseys/commerce/ui/order/deals/fragment/e;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0, v0, v2, v1, v2}, Lcom/caseys/commerce/ui/order/deals/fragment/e;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method private final O3(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/order/guidedselling/model/DealsGroupSectionModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;->V3()Lcom/caseys/commerce/ui/order/deals/viewmodel/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/deals/viewmodel/e;->B()Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;->getCode()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_4

    .line 18
    .line 19
    sget-object v1, Lcom/caseys/commerce/repo/d0;->P:Lcom/caseys/commerce/repo/d0$e;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/d0;->K0()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsGroupSectionModel;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsGroupSectionModel;->getDealList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;->getCode()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;->V3()Lcom/caseys/commerce/ui/order/deals/viewmodel/e;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-virtual {v1, v2}, Lcom/caseys/commerce/ui/order/deals/viewmodel/e;->I(Z)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;->V3()Lcom/caseys/commerce/ui/order/deals/viewmodel/e;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/deals/viewmodel/e;->B()Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-direct {p0, v1}, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;->V0(Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;->V3()Lcom/caseys/commerce/ui/order/deals/viewmodel/e;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/deals/viewmodel/e;->C()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget v0, Lcom/caseys/commerce/d$q;->B6:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string p1, "getString(...)"

    .line 122
    .line 123
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lcom/caseys/commerce/dialog/AlertDialogFragment;->f:Lcom/caseys/commerce/dialog/AlertDialogFragment$b;

    .line 127
    .line 128
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget v0, Lcom/caseys/commerce/d$q;->Yk:I

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget v0, Lcom/caseys/commerce/d$q;->E4:I

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const/16 v8, 0x32

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v3, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    invoke-static/range {v1 .. v9}, Lcom/caseys/commerce/dialog/AlertDialogFragment$b;->b(Lcom/caseys/commerce/dialog/AlertDialogFragment$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v0, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment$c;

    .line 159
    .line 160
    invoke-direct {v0, p1, p0}, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment$c;-><init>(Lcom/caseys/commerce/dialog/AlertDialogFragment;Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/dialog/AlertDialogFragment;->Y1(Lcom/caseys/commerce/dialog/AlertDialogFragment$a;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, "WARNING_DIALOG"

    .line 171
    .line 172
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    return-void
.end method

.method private final P3(Lu6/b;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lu6/b;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lkotlin/collections/f0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusBannerAdS;

    .line 11
    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusBannerAdS;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;->U3()Lcom/caseys/commerce/viewmodel/c0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v0}, Lcom/caseys/commerce/viewmodel/c0;->z(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lu6/b;->h()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Lkotlin/collections/f0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusBannerAdS;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusBannerAdS;->getLinkUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v3, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v3, v2

    .line 47
    :goto_0
    const/4 v0, 0x1

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const-string v4, "cloud.offers.caseys.com"

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    invoke-static {v3, v4, v1, v5, v2}, Lkotlin/text/y;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ne v4, v0, :cond_1

    .line 58
    .line 59
    sget-object p1, Lcom/caseys/commerce/util/k;->a:Lcom/caseys/commerce/util/k;

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lcom/caseys/commerce/util/k;->h(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    if-eqz v3, :cond_2

    .line 66
    .line 67
    const-string v4, "caseys.com"

    .line 68
    .line 69
    filled-new-array {v4}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v7, 0x6

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static/range {v3 .. v8}, Lkotlin/text/y;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v3, v2

    .line 83
    :goto_1
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sub-int/2addr v2, v0

    .line 90
    invoke-static {v3, v2}, Lkotlin/collections/f0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    :cond_3
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-le v3, v0, :cond_5

    .line 110
    .line 111
    invoke-direct {p0, v2}, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;->j(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lu6/b;->h()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1, v1}, Lkotlin/collections/f0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusBannerAdS;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusBannerAdS;->getGtins()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-nez p1, :cond_7

    .line 132
    .line 133
    :cond_6
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_7
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;->W3(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    return-void
.end method

.method private final Q3(Lw7/a$a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/caseys/commerce/analytics/b;->a:Lcom/caseys/commerce/analytics/b;

    .line 6
    .line 7
    new-instance v1, Lcom/caseys/commerce/analytics/c1;

    .line 8
    .line 9
    sget v2, Lcom/caseys/commerce/d$q;->od:I

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "Deals"

    .line 16
    .line 17
    invoke-direct {v1, v3, p1, v2}, Lcom/caseys/commerce/analytics/c1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/analytics/b;->e(Lcom/caseys/commerce/analytics/q1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final R3()Lcom/caseys/commerce/ui/order/deals/fragment/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;->L:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caseys/commerce/ui/order/deals/fragment/e;

    .line 8
    .line 9
    return-object v0
.end method

.method private final U3()Lcom/caseys/commerce/viewmodel/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;->N:Lkotlin/k0;

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

.method private final V0(Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/caseys/commerce/analytics/y0;->a:Lcom/caseys/commerce/analytics/y0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;->getCode()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "HomeTabLandingPage"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/caseys/commerce/analytics/y0;->n1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/caseys/commerce/analytics/q1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/caseys/commerce/analytics/q1;->c()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/caseys/commerce/repo/d0;->P:Lcom/caseys/commerce/repo/d0$e;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0;->K0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;->V3()Lcom/caseys/commerce/ui/order/deals/viewmodel/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/ui/order/deals/viewmodel/e;->L(Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/caseys/commerce/repo/l;->k:Lcom/caseys/commerce/repo/l$a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/l$a;->a()Lcom/caseys/commerce/repo/l;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/StatefulRepository;->g()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/caseys/commerce/ui/order/guidedselling/fragment/e;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;->getCode()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v5, 0x4

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct/range {v1 .. v6}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/e;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/e;->j()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lcom/caseys/commerce/ui/order/guidedselling/b;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lcom/caseys/commerce/ui/order/guidedselling/b;-><init>(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/guidedselling/b;->f()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget v1, Lcom/caseys/commerce/d$j;->Gh:I

    .line 80
    .line 81
    invoke-virtual {v0, v1, p1}, Landroidx/navigation/w0;->c0(ILandroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;->V3()Lcom/caseys/commerce/ui/order/deals/viewmodel/e;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/ui/order/deals/viewmodel/e;->L(Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->j3()Lcom/caseys/commerce/viewmodel/a0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/caseys/commerce/viewmodel/a0;->g()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private final V3()Lcom/caseys/commerce/ui/order/deals/viewmodel/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;->M:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caseys/commerce/ui/order/deals/viewmodel/e;

    .line 8
    .line 9
    return-object v0
.end method

.method private final W3(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/collections/f0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lcom/caseys/commerce/ui/order/plp/fragment/f;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/order/plp/fragment/f;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/plp/fragment/f;->h()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lcom/caseys/commerce/d$j;->ji:I

    .line 33
    .line 34
    sget-object v2, Lcom/caseys/commerce/base/o;->t:Lcom/caseys/commerce/base/o$a;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/caseys/commerce/base/o$a;->a()Landroidx/navigation/x2;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, p1, v2}, Landroidx/navigation/w0;->d0(ILandroid/os/Bundle;Landroidx/navigation/x2;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final X3(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;->Q:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->g3()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->m3()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lcom/caseys/commerce/activity/MainActivity;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "null cannot be cast to non-null type com.caseys.commerce.activity.MainActivity"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lcom/caseys/commerce/activity/MainActivity;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/caseys/commerce/activity/MainActivity;->X2()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, ""

    .line 35
    .line 36
    :goto_0
    new-instance v1, Lcom/caseys/commerce/ui/order/productsearch/fragment/o;

    .line 37
    .line 38
    invoke-direct {v1, v0, p1}, Lcom/caseys/commerce/ui/order/productsearch/fragment/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/productsearch/fragment/o;->h()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lcom/caseys/commerce/d$j;->li:I

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Landroidx/navigation/w0;->c0(ILandroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final Y3()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;->V3()Lcom/caseys/commerce/ui/order/deals/viewmodel/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/deals/viewmodel/e;->u()Landroidx/lifecycle/b1;

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
    instance-of v1, v0, Lcom/caseys/commerce/data/j0;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Lcom/caseys/commerce/data/j0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;->S3()Lcom/caseys/commerce/ui/order/deals/adapter/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    invoke-virtual {v1, v0}, Lcom/caseys/commerce/ui/order/deals/adapter/b;->i0(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    instance-of v1, v0, Lcom/caseys/commerce/data/f;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    sget-object v2, Lcom/caseys/commerce/ui/common/d;->m:Lcom/caseys/commerce/ui/common/d$a;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;->V3()Lcom/caseys/commerce/ui/order/deals/viewmodel/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/deals/viewmodel/e;->u()Landroidx/lifecycle/b1;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v0, "getViewLifecycleOwner(...)"

    .line 60
    .line 61
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;->O:Lcom/caseys/commerce/databinding/jl;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    const-string v0, "recyclerviewSearchWithProgressBinding"

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :cond_2
    invoke-virtual {v0}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v1, Lcom/caseys/commerce/d$j;->Ta:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v0, "findViewById(...)"

    .line 85
    .line 86
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/16 v8, 0x10

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-static/range {v2 .. v9}, Lcom/caseys/commerce/ui/common/d$a;->b(Lcom/caseys/commerce/ui/common/d$a;Landroidx/lifecycle/x0;Landroidx/lifecycle/p0;Landroid/view/View;Landroidx/navigation/w0;Leg/a;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    instance-of v0, v0, Lcom/caseys/commerce/data/r;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;->S3()Lcom/caseys/commerce/ui/order/deals/adapter/b;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;->V3()Lcom/caseys/commerce/ui/order/deals/viewmodel/e;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/deals/viewmodel/e;->u()Landroidx/lifecycle/b1;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/caseys/commerce/data/w;

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/util/List;

    .line 127
    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    :cond_4
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_5
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/ui/order/deals/adapter/b;->i0(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    return-void
.end method

.method private final Z3()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;->V3()Lcom/caseys/commerce/ui/order/deals/viewmodel/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/deals/viewmodel/e;->x()Landroidx/lifecycle/x0;

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
    instance-of v1, v0, Lcom/caseys/commerce/data/j0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/caseys/commerce/data/j0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;->f4(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;->V3()Lcom/caseys/commerce/ui/order/deals/viewmodel/e;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/deals/viewmodel/e;->B()Lcom/caseys/commerce/ui/order/guidedselling/model/DealsItemModel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;->O3(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    instance-of v0, v0, Lcom/caseys/commerce/data/f;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v1, Lcom/caseys/commerce/ui/common/d;->m:Lcom/caseys/commerce/ui/common/d$a;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;->V3()Lcom/caseys/commerce/ui/order/deals/viewmodel/e;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/deals/viewmodel/e;->x()Landroidx/lifecycle/x0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v0, "getViewLifecycleOwner(...)"

    .line 63
    .line 64
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;->O:Lcom/caseys/commerce/databinding/jl;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    const-string v0, "recyclerviewSearchWithProgressBinding"

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :cond_1
    invoke-virtual {v0}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget v4, Lcom/caseys/commerce/d$j;->Ta:I

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v0, "findViewById(...)"

    .line 88
    .line 89
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/16 v7, 0x10

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-static/range {v1 .. v8}, Lcom/caseys/commerce/ui/common/d$a;->b(Lcom/caseys/commerce/ui/common/d$a;Landroidx/lifecycle/x0;Landroidx/lifecycle/p0;Landroid/view/View;Landroidx/navigation/w0;Leg/a;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method private final a4(Lcom/caseys/commerce/ui/order/guidedselling/model/DealsGroupSectionModel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;->U3()Lcom/caseys/commerce/viewmodel/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caseys/commerce/viewmodel/c0;->i()Landroidx/lifecycle/d1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/caseys/commerce/ui/order/deals/fragment/k;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, v0}, Lcom/caseys/commerce/ui/order/deals/fragment/k;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/deals/fragment/k;->f()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/caseys/commerce/d$j;->Ai:I

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroidx/navigation/w0;->c0(ILandroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final b4(Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;->Z3()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final c4(Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;->Y3()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final d4(Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;Ljava/lang/Boolean;)Lkotlin/x2;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;->Q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->n3(Z)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;->Q:Z

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 19
    .line 20
    return-object p0
.end method

.method private final f4(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/order/guidedselling/model/DealsGroupSectionModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;->V3()Lcom/caseys/commerce/ui/order/deals/viewmodel/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/deals/viewmodel/e;->A()Lcom/caseys/commerce/data/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/caseys/commerce/data/c;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    const-string v2, "US"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "toLowerCase(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v4, v3

    .line 56
    check-cast v4, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsGroupSectionModel;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsGroupSectionModel;->getGroupName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v3, 0x0

    .line 82
    :goto_0
    check-cast v3, Lcom/caseys/commerce/ui/order/guidedselling/model/DealsGroupSectionModel;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;->U3()Lcom/caseys/commerce/viewmodel/c0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/caseys/commerce/viewmodel/c0;->i()Landroidx/lifecycle/d1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v3}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "null cannot be cast to non-null type com.caseys.commerce.activity.MainActivity"

    .line 102
    .line 103
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast p1, Lcom/caseys/commerce/activity/MainActivity;

    .line 107
    .line 108
    sget v0, Lcom/caseys/commerce/d$j;->Xi:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/activity/MainActivity;->W3(I)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lcom/caseys/commerce/ui/order/deals/fragment/k;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-direct {p1, v0}, Lcom/caseys/commerce/ui/order/deals/fragment/k;-><init>(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/deals/fragment/k;->f()Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget v1, Lcom/caseys/commerce/d$j;->Ai:I

    .line 128
    .line 129
    invoke-virtual {v0, v1, p1}, Landroidx/navigation/w0;->c0(ILandroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    return-void
.end method

.method private final g4(II)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;->V3()Lcom/caseys/commerce/ui/order/deals/viewmodel/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/deals/viewmodel/e;->u()Landroidx/lifecycle/b1;

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
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x0

    .line 41
    move v3, v2

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    add-int/lit8 v5, v3, 0x1

    .line 53
    .line 54
    if-gez v3, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lkotlin/collections/f0;->b0()V

    .line 57
    .line 58
    .line 59
    :cond_2
    move-object v6, v4

    .line 60
    check-cast v6, Lu6/f;

    .line 61
    .line 62
    if-gt p1, v3, :cond_3

    .line 63
    .line 64
    if-gt v3, p2, :cond_3

    .line 65
    .line 66
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    move v3, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    instance-of v1, v0, Lu6/b;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_8

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lu6/b;

    .line 113
    .line 114
    invoke-virtual {p2}, Lu6/b;->h()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p2, v2}, Lkotlin/collections/f0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusBannerAdS;

    .line 123
    .line 124
    if-eqz p2, :cond_7

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusBannerAdS;->getId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;->U3()Lcom/caseys/commerce/viewmodel/c0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, p2}, Lcom/caseys/commerce/viewmodel/c0;->A(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    return-void
.end method

.method private final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/caseys/commerce/navigation/deeplink/a;->a:Lcom/caseys/commerce/navigation/deeplink/a;

    .line 2
    .line 3
    new-instance v1, Lo5/b;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    :cond_0
    invoke-direct {v1, p1}, Lo5/b;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/navigation/deeplink/a;->d(Lo5/b;)Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/caseys/commerce/logic/p;->a:Lcom/caseys/commerce/logic/p;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/caseys/commerce/logic/p;->k(Landroidx/fragment/app/s;Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public final S3()Lcom/caseys/commerce/ui/order/deals/adapter/b;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;->P:Lcom/caseys/commerce/ui/order/deals/adapter/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dealsAdapter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected T3()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget v0, Lcom/caseys/commerce/d$q;->od:I

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

.method public d1(I)V
    .locals 4

    .line 1
    invoke-static {}, Lw7/a$a;->values()[Lw7/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object v0, v0, p1

    .line 6
    .line 7
    sget-object v1, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment$b;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lkotlin/q0;

    .line 27
    .line 28
    invoke-direct {p1}, Lkotlin/q0;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    sget-object v0, Lcom/caseys/commerce/ui/order/deals/fragment/f;->a:Lcom/caseys/commerce/ui/order/deals/fragment/f$b;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/deals/fragment/f$b;->d()Landroidx/navigation/c2;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v0, Lcom/caseys/commerce/ui/order/deals/fragment/f;->a:Lcom/caseys/commerce/ui/order/deals/fragment/f$b;

    .line 40
    .line 41
    invoke-static {v0, v3, v3, v2, v3}, Lcom/caseys/commerce/ui/order/deals/fragment/f$b;->c(Lcom/caseys/commerce/ui/order/deals/fragment/f$b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/navigation/c2;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroidx/navigation/w0;->J()Landroidx/navigation/y1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/navigation/y1;->G()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sget v1, Lcom/caseys/commerce/d$j;->Vi:I

    .line 62
    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v3}, Landroidx/navigation/w0;->m0(Landroidx/navigation/c2;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {}, Lw7/a$a;->values()[Lw7/a$a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    aget-object p1, v0, p1

    .line 77
    .line 78
    sget-object v0, Lw7/a$a;->MENU:Lw7/a$a;

    .line 79
    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    sget-object p1, Lw7/a$a;->DEALS:Lw7/a$a;

    .line 83
    .line 84
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;->Q3(Lw7/a$a;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public final e4(Lcom/caseys/commerce/ui/order/deals/adapter/b;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/order/deals/adapter/b;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;->P:Lcom/caseys/commerce/ui/order/deals/adapter/b;

    .line 7
    .line 8
    return-void
.end method

.method public o3(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;->X3(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;->V3()Lcom/caseys/commerce/ui/order/deals/viewmodel/e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;->R3()Lcom/caseys/commerce/ui/order/deals/fragment/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/deals/fragment/e;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/caseys/commerce/data/c;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/caseys/commerce/data/c;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1, v1}, Lcom/caseys/commerce/ui/order/deals/viewmodel/e;->K(Lcom/caseys/commerce/data/c;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
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
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lcom/caseys/commerce/d$l;->F5:I

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
    check-cast p1, Lcom/caseys/commerce/databinding/jl;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;->O:Lcom/caseys/commerce/databinding/jl;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    const-string p3, "recyclerviewSearchWithProgressBinding"

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {p3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, p2

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v0, Lcom/caseys/commerce/d$j;->y3:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/RadioGroup;

    .line 37
    .line 38
    new-instance v0, Lcom/caseys/commerce/ui/util/view/w;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lw7/a$a;->Companion:Lw7/a$a$a;

    .line 44
    .line 45
    invoke-virtual {v1}, Lw7/a$a$a;->a()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, p1, v1, p0}, Lcom/caseys/commerce/ui/util/view/w;-><init>(Landroid/widget/RadioGroup;Ljava/util/List;Lcom/caseys/commerce/ui/util/view/w$a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/util/view/w;->c()V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lw7/a$a;->DEALS:Lw7/a$a;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/ui/util/view/w;->h(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/util/view/w;->e()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {p1, v0}, Lcom/caseys/commerce/extensions/o;->l(Landroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;->O:Lcom/caseys/commerce/databinding/jl;

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    invoke-static {p3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object p2, p1

    .line 83
    :goto_0
    invoke-virtual {p2}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;->O:Lcom/caseys/commerce/databinding/jl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "recyclerviewSearchWithProgressBinding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/caseys/commerce/databinding/jl;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->E()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/caseys/commerce/base/e;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/caseys/commerce/repo/d0;->P:Lcom/caseys/commerce/repo/d0$e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/caseys/commerce/data/w;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, La6/g;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, La6/g;->i()Lcom/caseys/commerce/repo/d0$g;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/d0$g;->s()Lcom/caseys/commerce/repo/d0$i;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/caseys/commerce/repo/d0;->i0()Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0;->K0()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    :goto_1
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v1, v0, Landroidx/navigation/r2;

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/navigation/w0;->A0()Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    check-cast v0, Landroidx/navigation/r2;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->popBackStack(Landroidx/navigation/r2;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/caseys/commerce/base/e;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/caseys/commerce/repo/d0;->P:Lcom/caseys/commerce/repo/d0$e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0;->j0()Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/model/CartId;->getGuid()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const-string v0, "0"

    .line 23
    .line 24
    :cond_1
    sget-object v1, Lcom/caseys/commerce/repo/g;->i:Lcom/caseys/commerce/repo/g$a;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/g$a;->a()Lcom/caseys/commerce/repo/g;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "ALL"

    .line 31
    .line 32
    const-string v3, "DEALS"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2, v3}, Lcom/caseys/commerce/repo/g;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
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
    iget-object p2, p0, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;->O:Lcom/caseys/commerce/databinding/jl;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const-string p2, "recyclerviewSearchWithProgressBinding"

    .line 14
    .line 15
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment$onViewCreated$1$rvLayoutManager$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment$onViewCreated$1$rvLayoutManager$1;-><init>(Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, Lcom/caseys/commerce/databinding/jl;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;->R3()Lcom/caseys/commerce/ui/order/deals/fragment/e;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/order/deals/fragment/e;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move v2, v0

    .line 44
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/caseys/commerce/ui/order/deals/adapter/b;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "getContext(...)"

    .line 54
    .line 55
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v3, v0}, Lcom/caseys/commerce/ui/order/deals/adapter/b;-><init>(Landroid/content/Context;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment$d;

    .line 68
    .line 69
    invoke-direct {v3, p0}, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment$d;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lcom/caseys/commerce/ui/order/deals/adapter/b;->j0(Leg/l;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment$e;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment$e;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lcom/caseys/commerce/ui/order/deals/adapter/b;->n0(Leg/l;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment$f;

    .line 84
    .line 85
    invoke-direct {v3, p0}, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment$f;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lcom/caseys/commerce/ui/order/deals/adapter/b;->k0(Leg/l;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment$g;

    .line 92
    .line 93
    invoke-direct {v3, p0}, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment$g;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lcom/caseys/commerce/ui/order/deals/adapter/b;->l0(Leg/l;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment$h;

    .line 100
    .line 101
    invoke-direct {v3, p0}, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment$h;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lcom/caseys/commerce/ui/order/deals/adapter/b;->h0(Leg/l;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment$i;

    .line 108
    .line 109
    invoke-direct {v3, p0, v1}, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment$i;-><init>(Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment$onViewCreated$1$rvLayoutManager$1;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2}, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;->e4(Lcom/caseys/commerce/ui/order/deals/adapter/b;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;->V3()Lcom/caseys/commerce/ui/order/deals/viewmodel/e;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/deals/viewmodel/e;->x()Landroidx/lifecycle/x0;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Lcom/caseys/commerce/ui/order/deals/fragment/a;

    .line 131
    .line 132
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/order/deals/fragment/a;-><init>(Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment$j;

    .line 136
    .line 137
    invoke-direct {v3, v2}, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment$j;-><init>(Leg/l;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v1, v3}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;->V3()Lcom/caseys/commerce/ui/order/deals/viewmodel/e;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/deals/viewmodel/e;->u()Landroidx/lifecycle/b1;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, Lcom/caseys/commerce/ui/order/deals/fragment/b;

    .line 156
    .line 157
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/order/deals/fragment/b;-><init>(Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment$j;

    .line 161
    .line 162
    invoke-direct {v3, v2}, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment$j;-><init>(Leg/l;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v1, v3}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1, v0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->u3(Landroid/view/View;Z)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;->U3()Lcom/caseys/commerce/viewmodel/c0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lcom/caseys/commerce/viewmodel/c0;->u()Landroidx/lifecycle/x0;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    new-instance v0, Lcom/caseys/commerce/ui/order/deals/fragment/c;

    .line 184
    .line 185
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/order/deals/fragment/c;-><init>(Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment$j;

    .line 189
    .line 190
    invoke-direct {v1, v0}, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment$j;-><init>(Leg/l;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public q3(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "selectedText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;->X3(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic s2()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/deals/fragment/DealsOrderFragment;->T3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
