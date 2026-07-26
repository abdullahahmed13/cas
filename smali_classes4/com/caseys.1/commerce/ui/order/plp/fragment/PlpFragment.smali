.class public final Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;
.super Lcom/caseys/commerce/base/u;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlpFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlpFragment.kt\ncom/caseys/commerce/ui/order/plp/fragment/PlpFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,642:1\n42#2,3:643\n172#3,9:646\n257#4,2:655\n1#5:657\n37#6,2:658\n1869#7,2:660\n*S KotlinDebug\n*F\n+ 1 PlpFragment.kt\ncom/caseys/commerce/ui/order/plp/fragment/PlpFragment\n*L\n75#1:643,3\n79#1:646,9\n127#1:655,2\n267#1:658,2\n276#1:660,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPlpFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlpFragment.kt\ncom/caseys/commerce/ui/order/plp/fragment/PlpFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,642:1\n42#2,3:643\n172#3,9:646\n257#4,2:655\n1#5:657\n37#6,2:658\n1869#7,2:660\n*S KotlinDebug\n*F\n+ 1 PlpFragment.kt\ncom/caseys/commerce/ui/order/plp/fragment/PlpFragment\n*L\n75#1:643,3\n79#1:646,9\n127#1:655,2\n267#1:658,2\n276#1:660,2\n*E\n"
    }
.end annotation


# static fields
.field public static final U:Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final V:Ljava/lang/String; = "ERROR_DIALOG"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final W:Ljava/lang/String; = "SwitchToPickup"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final X:Ljava/lang/String; = "BackToMenu"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final P:Landroidx/navigation/h0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private Q:Z

.field private final R:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private S:Z

.field private T:Landroidx/recyclerview/widget/RecyclerView$u;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;->U:Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/base/u;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/navigation/h0;

    .line 5
    .line 6
    const-class v1, Lcom/caseys/commerce/ui/order/plp/fragment/f;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment$k;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment$k;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/navigation/h0;-><init>(Lkotlin/reflect/d;Leg/a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;->P:Landroidx/navigation/h0;

    .line 21
    .line 22
    const-class v0, Lcom/caseys/commerce/viewmodel/c0;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment$h;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment$i;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v3, p0}, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment$i;-><init>(Leg/a;Landroidx/fragment/app/Fragment;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment$j;

    .line 40
    .line 41
    invoke-direct {v3, p0}, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment$j;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/z0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;)Lkotlin/k0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;->R:Lkotlin/k0;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic P3(Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;->q4(Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q3(Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;->p4(Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R3(Ljava/lang/String;Lr7/l;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;->j4(Ljava/lang/String;Lr7/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic S3(Lr7/l;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;->k4(Lr7/l;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T3(Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;Ljava/lang/Boolean;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;->r4(Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;Ljava/lang/Boolean;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic U3(Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;Lu6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;->d4(Lu6/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic V3(Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;->e4(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic W3(Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;->f4(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic X3(Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;->g4(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Y3(Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;)Lcom/caseys/commerce/base/u$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/base/u;->K3()Lcom/caseys/commerce/base/u$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Z3(Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;->Q:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic a4(Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;Lcom/caseys/commerce/data/LoadError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;->t4(Lcom/caseys/commerce/data/LoadError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b4(Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;Ljava/lang/String;La7/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;->u4(Ljava/lang/String;La7/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c4(Lr7/h;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lr7/h;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lr7/h;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "300053"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lr7/h;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "___"

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v5, 0x6

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static/range {v1 .. v6}, Lkotlin/text/y;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x2

    .line 59
    if-ne v1, v2, :cond_0

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;->Q:Z

    .line 62
    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1}, Lr7/h;->h()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, v1, v0, p1}, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;->s4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method

.method private final d4(Lu6/b;)V
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
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;->l4()Lcom/caseys/commerce/viewmodel/c0;

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
    invoke-virtual {p0, v2}, Lcom/caseys/commerce/base/u;->j(Ljava/lang/String;)V

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
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;->m4(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    return-void
.end method

.method private final e4(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;->l4()Lcom/caseys/commerce/viewmodel/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/viewmodel/c0;->z(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final f4(Ljava/util/List;)V
    .locals 2
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
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;->l4()Lcom/caseys/commerce/viewmodel/c0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lcom/caseys/commerce/viewmodel/c0;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private final g4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/caseys/commerce/analytics/y0;->a:Lcom/caseys/commerce/analytics/y0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/caseys/commerce/analytics/y0;->v0(Ljava/lang/String;Ljava/lang/String;)Lcom/caseys/commerce/analytics/q1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/caseys/commerce/analytics/q1;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final h4()Lcom/caseys/commerce/ui/order/plp/fragment/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;->P:Landroidx/navigation/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caseys/commerce/ui/order/plp/fragment/f;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i4(Lr7/k;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/k;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lr7/k;->o()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/collections/f0;->E1(Ljava/lang/Iterable;)Lkotlin/sequences/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/caseys/commerce/ui/order/plp/fragment/a;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/caseys/commerce/ui/order/plp/fragment/a;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/sequences/p;->P0(Lkotlin/sequences/m;Leg/l;)Lkotlin/sequences/m;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lcom/caseys/commerce/ui/order/plp/fragment/b;

    .line 30
    .line 31
    invoke-direct {p2}, Lcom/caseys/commerce/ui/order/plp/fragment/b;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lkotlin/sequences/p;->N1(Lkotlin/sequences/m;Leg/l;)Lkotlin/sequences/m;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlin/sequences/p;->I3(Lkotlin/sequences/m;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method private static final j4(Ljava/lang/String;Lr7/l;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lr7/l;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lr7/l;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method private static final k4(Lr7/l;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr7/l;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final l4()Lcom/caseys/commerce/viewmodel/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;->R:Lkotlin/k0;

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

.method private final m4(Ljava/util/List;)V
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

.method private final n4(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;->S:Z

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

.method private final o4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/base/u;->J3()Lcom/caseys/commerce/ui/order/plp/viewmodel/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/plp/viewmodel/g;->B()Landroidx/lifecycle/x0;

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
    check-cast v0, Lr7/h;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;->l4()Lcom/caseys/commerce/viewmodel/c0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/caseys/commerce/viewmodel/c0;->h()Landroidx/lifecycle/d1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lc6/c;->Delivery:Lc6/c;

    .line 38
    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;->c4(Lr7/h;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/caseys/commerce/base/u;->K3()Lcom/caseys/commerce/base/u$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/caseys/commerce/base/u$b;->a()Lcom/caseys/commerce/ui/order/plp/adapter/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/caseys/commerce/base/u;->J3()Lcom/caseys/commerce/ui/order/plp/viewmodel/g;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/plp/viewmodel/g;->z()Landroidx/lifecycle/b1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/caseys/commerce/data/w;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/util/List;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/ui/order/plp/adapter/c;->i1(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/caseys/commerce/base/u;->K3()Lcom/caseys/commerce/base/u$b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/caseys/commerce/base/u$b;->d()Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->W1(I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/caseys/commerce/base/u;->J3()Lcom/caseys/commerce/ui/order/plp/viewmodel/g;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/plp/viewmodel/g;->B()Landroidx/lifecycle/x0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/caseys/commerce/data/w;

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lr7/h;

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    invoke-virtual {v1}, Lr7/h;->h()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const/4 v1, 0x0

    .line 129
    :goto_0
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/ui/order/plp/adapter/c;->j1(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/plp/adapter/c;->J0()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, Lcom/caseys/commerce/base/o;->G2(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void
.end method

.method private static final p4(Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;->o4()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final q4(Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

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
    check-cast p1, Lr7/h;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v0, p0, Landroidx/navigation/r2;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/navigation/w0;->A0()Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    check-cast p0, Landroidx/navigation/r2;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->popBackStack(Landroidx/navigation/r2;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object p0, Lcom/caseys/commerce/analytics/y0;->a:Lcom/caseys/commerce/analytics/y0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lr7/h;->g()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lr7/h;->b()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, v0, p1}, Lcom/caseys/commerce/analytics/y0;->F1(Ljava/lang/String;Ljava/util/List;)Lcom/caseys/commerce/analytics/q1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/caseys/commerce/analytics/q1;->c()V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 52
    .line 53
    return-object p0
.end method

.method private static final r4(Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;Ljava/lang/Boolean;)Lkotlin/x2;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;->S:Z

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
    iput-boolean p1, p0, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;->S:Z

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 19
    .line 20
    return-object p0
.end method

.method private final s4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;->Q:Z

    .line 3
    .line 4
    sget-object v1, Lcom/caseys/commerce/dialog/AlertDialogFragment;->f:Lcom/caseys/commerce/dialog/AlertDialogFragment$b;

    .line 5
    .line 6
    sget v0, Lcom/caseys/commerce/d$q;->Xj:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget v0, Lcom/caseys/commerce/d$q;->n0:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    invoke-virtual/range {v1 .. v7}, Lcom/caseys/commerce/dialog/AlertDialogFragment$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment$g;

    .line 27
    .line 28
    invoke-direct {p2, p0, p3, p1}, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment$g;-><init>(Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;Ljava/lang/String;Lcom/caseys/commerce/dialog/AlertDialogFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/caseys/commerce/dialog/AlertDialogFragment;->Y1(Lcom/caseys/commerce/dialog/AlertDialogFragment$a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string p3, "ERROR_DIALOG"

    .line 39
    .line 40
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final t4(Lcom/caseys/commerce/data/LoadError;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ERROR_DIALOG"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->w0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/caseys/commerce/dialog/LoadErrorDialogFragment;->e:Lcom/caseys/commerce/dialog/LoadErrorDialogFragment$a;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, p1, v3, v2, v3}, Lcom/caseys/commerce/dialog/LoadErrorDialogFragment$a;->b(Lcom/caseys/commerce/dialog/LoadErrorDialogFragment$a;Lcom/caseys/commerce/data/LoadError;Ljava/lang/String;ILjava/lang/Object;)Lcom/caseys/commerce/dialog/LoadErrorDialogFragment;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final u4(Ljava/lang/String;La7/k;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/caseys/commerce/logic/c;->a:Lcom/caseys/commerce/logic/c;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/caseys/commerce/logic/c;->k(La7/k;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/caseys/commerce/dialog/AlertDialogFragment;->f:Lcom/caseys/commerce/dialog/AlertDialogFragment$b;

    .line 12
    .line 13
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget v1, Lcom/caseys/commerce/d$q;->R1:I

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget v1, Lcom/caseys/commerce/d$q;->B0:I

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget v1, Lcom/caseys/commerce/d$q;->x5:I

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/16 v7, 0x30

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v1, p1

    .line 49
    invoke-static/range {v0 .. v8}, Lcom/caseys/commerce/dialog/AlertDialogFragment$b;->b(Lcom/caseys/commerce/dialog/AlertDialogFragment$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    :goto_0
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->i3()Lcom/caseys/commerce/dialog/AlertDialogFragment$a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lcom/caseys/commerce/dialog/AlertDialogFragment;->Y1(Lcom/caseys/commerce/dialog/AlertDialogFragment$a;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v0, "WARNING_DIALOG"

    .line 71
    .line 72
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method


# virtual methods
.method public B1(Lcom/caseys/commerce/ui/order/plp/adapter/e;)V
    .locals 25
    .param p1    # Lcom/caseys/commerce/ui/order/plp/adapter/e;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "product"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/caseys/commerce/repo/d0;->P:Lcom/caseys/commerce/repo/d0$e;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    instance-of v3, v3, Lcom/caseys/commerce/data/f;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto/16 :goto_c

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/caseys/commerce/data/w;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, La6/g;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, La6/g;->i()Lcom/caseys/commerce/repo/d0$g;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/caseys/commerce/repo/d0$g;->s()Lcom/caseys/commerce/repo/d0$i;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v2, v3

    .line 67
    :goto_0
    invoke-virtual {v0}, Lcom/caseys/commerce/base/u;->J3()Lcom/caseys/commerce/ui/order/plp/viewmodel/g;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/order/plp/viewmodel/g;->B()Landroidx/lifecycle/x0;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/caseys/commerce/data/w;

    .line 80
    .line 81
    if-eqz v4, :cond_11

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lr7/h;

    .line 88
    .line 89
    if-eqz v4, :cond_11

    .line 90
    .line 91
    invoke-virtual {v4}, Lr7/h;->i()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_11

    .line 96
    .line 97
    check-cast v4, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    move-object v6, v5

    .line 114
    check-cast v6, Lr7/k;

    .line 115
    .line 116
    invoke-virtual {v6}, Lr7/k;->h()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/plp/adapter/e;->d()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_2

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-object v5, v3

    .line 132
    :goto_1
    check-cast v5, Lr7/k;

    .line 133
    .line 134
    if-nez v5, :cond_4

    .line 135
    .line 136
    goto/16 :goto_c

    .line 137
    .line 138
    :cond_4
    instance-of v4, v5, Lr7/e;

    .line 139
    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    move-object v4, v5

    .line 143
    check-cast v4, Lr7/e;

    .line 144
    .line 145
    invoke-virtual {v4}, Lr7/e;->O()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    const-string v4, ""

    .line 151
    .line 152
    :goto_2
    sget-object v6, Lcom/caseys/commerce/repo/d0;->P:Lcom/caseys/commerce/repo/d0$e;

    .line 153
    .line 154
    invoke-virtual {v6}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v7}, Lcom/caseys/commerce/repo/d0;->K0()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_f

    .line 163
    .line 164
    if-nez v2, :cond_6

    .line 165
    .line 166
    goto/16 :goto_a

    .line 167
    .line 168
    :cond_6
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/plp/adapter/e;->e()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-eqz v4, :cond_8

    .line 173
    .line 174
    new-instance v7, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartProductModifierJson;

    .line 175
    .line 176
    invoke-direct {v7, v4, v3}, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartProductModifierJson;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v7}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-nez v4, :cond_7

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    :goto_3
    move-object v13, v4

    .line 187
    goto :goto_5

    .line 188
    :cond_8
    :goto_4
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    goto :goto_3

    .line 193
    :goto_5
    sget-object v7, Lcom/caseys/commerce/ui/order/cart/converter/l;->a:Lcom/caseys/commerce/ui/order/cart/converter/l;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/plp/adapter/e;->i()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-nez v4, :cond_9

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/plp/adapter/e;->d()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    :cond_9
    move-object v8, v4

    .line 206
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/plp/adapter/e;->g()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    invoke-virtual {v2}, Lcom/caseys/commerce/repo/d0$i;->b()Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;->getCode()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    sget-object v2, Lw5/a;->NONE:Lw5/a;

    .line 219
    .line 220
    invoke-virtual {v2}, Lw5/a;->c()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/plp/adapter/e;->e()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-direct {v0, v5, v2}, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;->i4(Lr7/k;Ljava/lang/String;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    const/16 v17, 0x180

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    const/4 v15, 0x0

    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    invoke-static/range {v7 .. v18}, Lcom/caseys/commerce/ui/order/cart/converter/l;->q(Lcom/caseys/commerce/ui/order/cart/converter/l;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;

    .line 241
    .line 242
    .line 243
    move-result-object v20

    .line 244
    invoke-virtual {v6}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, Lcom/caseys/commerce/repo/d0;->r0()Landroidx/lifecycle/x0;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lcom/caseys/commerce/data/w;

    .line 257
    .line 258
    if-eqz v2, :cond_a

    .line 259
    .line 260
    invoke-virtual {v2}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, La6/g;

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_a
    move-object v2, v3

    .line 268
    :goto_6
    if-eqz v2, :cond_b

    .line 269
    .line 270
    sget-object v7, Lcom/caseys/commerce/analytics/y0;->a:Lcom/caseys/commerce/analytics/y0;

    .line 271
    .line 272
    invoke-virtual {v2}, La6/g;->i()Lcom/caseys/commerce/repo/d0$g;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4}, Lcom/caseys/commerce/repo/d0$g;->p()Lc6/c;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v2}, La6/g;->i()Lcom/caseys/commerce/repo/d0$g;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v4}, Lcom/caseys/commerce/repo/d0$g;->u()Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    sget-object v4, Lcom/caseys/commerce/repo/account/g;->o:Lcom/caseys/commerce/repo/account/g$b;

    .line 289
    .line 290
    invoke-virtual {v4}, Lcom/caseys/commerce/repo/account/g$b;->a()Lcom/caseys/commerce/repo/account/g;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v4}, Lcom/caseys/commerce/repo/account/g;->J()Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    invoke-virtual/range {p0 .. p1}, Lcom/caseys/commerce/base/u;->E3(Lcom/caseys/commerce/ui/order/plp/adapter/e;)Lcom/caseys/commerce/analytics/a1;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/plp/adapter/e;->g()I

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    invoke-virtual/range {v7 .. v12}, Lcom/caseys/commerce/analytics/y0;->X(Lc6/c;ZZLcom/caseys/commerce/analytics/a1;I)Lcom/caseys/commerce/analytics/q1;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    move-object/from16 v21, v4

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_b
    move-object/from16 v21, v3

    .line 314
    .line 315
    :goto_7
    const-wide/16 v7, 0x0

    .line 316
    .line 317
    if-eqz v2, :cond_d

    .line 318
    .line 319
    new-instance v9, Lcom/caseys/commerce/analytics/d1;

    .line 320
    .line 321
    invoke-virtual/range {v20 .. v20}, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;->getProduct()Lcom/caseys/commerce/remote/json/cart/request/UpdateCartProductJson;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v3}, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartProductJson;->getCode()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-virtual {v5}, Lr7/k;->p()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/plp/adapter/e;->g()I

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/plp/adapter/e;->c()Ljava/math/BigDecimal;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    if-eqz v3, :cond_c

    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    .line 344
    .line 345
    .line 346
    move-result-wide v3

    .line 347
    move-wide v13, v3

    .line 348
    goto :goto_8

    .line 349
    :cond_c
    move-wide v13, v7

    .line 350
    :goto_8
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 351
    .line 352
    invoke-static {v3}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v3}, Ljava/util/Currency;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    const-string v3, "toString(...)"

    .line 361
    .line 362
    invoke-static {v15, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, La6/g;->i()Lcom/caseys/commerce/repo/d0$g;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Lcom/caseys/commerce/repo/d0$g;->p()Lc6/c;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v16

    .line 377
    invoke-direct/range {v9 .. v16}, Lcom/caseys/commerce/analytics/d1;-><init>(Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v23, v9

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_d
    move-object/from16 v23, v3

    .line 384
    .line 385
    :goto_9
    new-instance v22, Lcom/caseys/commerce/analytics/d2;

    .line 386
    .line 387
    invoke-virtual {v5}, Lr7/k;->p()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/plp/adapter/e;->g()I

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/plp/adapter/e;->c()Ljava/math/BigDecimal;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    if-eqz v2, :cond_e

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    .line 402
    .line 403
    .line 404
    move-result-wide v7

    .line 405
    :cond_e
    move-wide v12, v7

    .line 406
    invoke-virtual/range {v20 .. v20}, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;->getProduct()Lcom/caseys/commerce/remote/json/cart/request/UpdateCartProductJson;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartProductJson;->getCode()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    move-object/from16 v9, v22

    .line 415
    .line 416
    invoke-direct/range {v9 .. v14}, Lcom/caseys/commerce/analytics/d2;-><init>(Ljava/lang/String;IDLjava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 420
    .line 421
    .line 422
    move-result-object v19

    .line 423
    const/16 v24, 0x0

    .line 424
    .line 425
    invoke-virtual/range {v19 .. v24}, Lcom/caseys/commerce/repo/d0;->T(Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;Lcom/caseys/commerce/analytics/q1;Lcom/caseys/commerce/analytics/d2;Lcom/caseys/commerce/analytics/d1;La7/r;)Landroidx/lifecycle/x0;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v0}, Lcom/caseys/commerce/base/h;->b2()Landroidx/lifecycle/p0;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    new-instance v4, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment$b;

    .line 434
    .line 435
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment$b;-><init>(Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;Lcom/caseys/commerce/ui/order/plp/adapter/e;Landroidx/lifecycle/x0;Landroidx/lifecycle/p0;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v3}, Landroidx/lifecycle/p0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v1, v4}, Landroidx/lifecycle/d0;->c(Landroidx/lifecycle/o0;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/caseys/commerce/base/u;->F3()V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_f
    :goto_a
    invoke-virtual {v0}, Lcom/caseys/commerce/base/u;->J3()Lcom/caseys/commerce/ui/order/plp/viewmodel/g;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/order/plp/viewmodel/g;->A()Landroidx/lifecycle/d1;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v2}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    sget-object v3, Lcom/caseys/commerce/ui/order/menu/repository/n0;->p:Lcom/caseys/commerce/ui/order/menu/repository/n0$a;

    .line 469
    .line 470
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/order/menu/repository/n0$a;->a()Lcom/caseys/commerce/ui/order/menu/repository/n0;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    new-instance v5, Lcom/caseys/commerce/ui/order/menu/repository/o0;

    .line 475
    .line 476
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/plp/adapter/e;->d()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/plp/adapter/e;->i()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    if-nez v1, :cond_10

    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_10
    move-object v4, v1

    .line 488
    :goto_b
    invoke-direct {v5, v6, v2, v4}, Lcom/caseys/commerce/ui/order/menu/repository/o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v5}, Lcom/caseys/commerce/ui/order/menu/repository/n0;->i1(Lcom/caseys/commerce/ui/order/menu/repository/o0;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->j3()Lcom/caseys/commerce/viewmodel/a0;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v1}, Lcom/caseys/commerce/viewmodel/a0;->g()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Lcom/caseys/commerce/base/u;->F3()V

    .line 502
    .line 503
    .line 504
    :cond_11
    :goto_c
    return-void
.end method

.method public I(Lcom/caseys/commerce/ui/order/plp/adapter/e;)V
    .locals 6
    .param p1    # Lcom/caseys/commerce/ui/order/plp/adapter/e;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "product"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/caseys/commerce/repo/d0;->P:Lcom/caseys/commerce/repo/d0$e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0;->r0()Landroidx/lifecycle/x0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/caseys/commerce/data/w;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, La6/g;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, La6/g;->i()Lcom/caseys/commerce/repo/d0$g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, v1

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0$g;->p()Lc6/c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v2, v1

    .line 47
    :goto_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0$g;->l()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v0, v1

    .line 55
    :goto_2
    sget-object v3, Lc6/c;->Carryout:Lc6/c;

    .line 56
    .line 57
    if-ne v2, v3, :cond_5

    .line 58
    .line 59
    const-string v2, "CURBSIDE"

    .line 60
    .line 61
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/plp/adapter/e;->h()Lr7/m;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Lr7/m;->f()Lr7/j;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move-object v0, v1

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/plp/adapter/e;->h()Lr7/m;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Lr7/m;->h()Lr7/j;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/plp/adapter/e;->h()Lr7/m;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lr7/m;->g()Lr7/j;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_3
    invoke-virtual {p0}, Lcom/caseys/commerce/base/u;->K3()Lcom/caseys/commerce/base/u$b;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "requireContext(...)"

    .line 106
    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    new-instance v4, Lcom/caseys/commerce/ui/order/plp/adapter/f;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v4, v5}, Lcom/caseys/commerce/ui/order/plp/adapter/f;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v4}, Lcom/caseys/commerce/base/u$b;->f(Lcom/caseys/commerce/ui/order/plp/adapter/f;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/plp/adapter/e;->j()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    const/16 v2, 0x2bc

    .line 136
    .line 137
    :goto_4
    int-to-float v2, v2

    .line 138
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 139
    .line 140
    div-float/2addr v2, v4

    .line 141
    new-instance v4, Lcom/skydoves/balloon/d$a;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v4, v5}, Lcom/skydoves/balloon/d$a;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    sget v3, Lcom/caseys/commerce/d$l;->w5:I

    .line 154
    .line 155
    invoke-virtual {v4, v3}, Lcom/skydoves/balloon/d$a;->G(I)Lcom/skydoves/balloon/d$a;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/16 v4, 0xf

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Lcom/skydoves/balloon/d$a;->j(I)Lcom/skydoves/balloon/d$a;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    sget-object v4, Lcom/skydoves/balloon/c;->BOTTOM:Lcom/skydoves/balloon/c;

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Lcom/skydoves/balloon/d$a;->h(Lcom/skydoves/balloon/c;)Lcom/skydoves/balloon/d$a;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3, v2}, Lcom/skydoves/balloon/d$a;->i(F)Lcom/skydoves/balloon/d$a;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/high16 v3, 0x40800000    # 4.0f

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Lcom/skydoves/balloon/d$a;->s(F)Lcom/skydoves/balloon/d$a;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget v4, Lcom/caseys/commerce/d$f;->d2:I

    .line 186
    .line 187
    invoke-static {v3, v4}, Landroidx/core/content/d;->f(Landroid/content/Context;I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v2, v3}, Lcom/skydoves/balloon/d$a;->m(I)Lcom/skydoves/balloon/d$a;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    sget-object v3, Lcom/skydoves/balloon/f;->CIRCULAR:Lcom/skydoves/balloon/f;

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Lcom/skydoves/balloon/d$a;->q(Lcom/skydoves/balloon/f;)Lcom/skydoves/balloon/d$a;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v2, v3}, Lcom/skydoves/balloon/d$a;->H(Landroidx/lifecycle/p0;)Lcom/skydoves/balloon/d$a;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Lcom/skydoves/balloon/d$a;->a()Lcom/skydoves/balloon/d;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Lcom/skydoves/balloon/d;->q()Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    sget v4, Lcom/caseys/commerce/d$j;->Jl:I

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/caseys/commerce/base/u;->K3()Lcom/caseys/commerce/base/u$b;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-eqz v4, :cond_8

    .line 230
    .line 231
    invoke-virtual {v4}, Lcom/caseys/commerce/base/u$b;->c()Lcom/caseys/commerce/ui/order/plp/adapter/f;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :cond_8
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/caseys/commerce/base/u;->K3()Lcom/caseys/commerce/base/u$b;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_9

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/caseys/commerce/base/u$b;->c()Lcom/caseys/commerce/ui/order/plp/adapter/f;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_9

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Lcom/caseys/commerce/ui/order/plp/adapter/f;->X(Lr7/j;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/plp/adapter/e;->j()Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-eqz p1, :cond_a

    .line 258
    .line 259
    invoke-static {p1, v2}, Lcom/skydoves/balloon/h;->h(Landroid/view/View;Lcom/skydoves/balloon/d;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    return-void
.end method

.method public L3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "menuTitle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "productCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p6, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/caseys/commerce/ui/order/menu/repository/n0;->p:Lcom/caseys/commerce/ui/order/menu/repository/n0$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/menu/repository/n0$a;->a()Lcom/caseys/commerce/ui/order/menu/repository/n0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lcom/caseys/commerce/data/c;

    .line 21
    .line 22
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lcom/caseys/commerce/data/c;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/caseys/commerce/ui/order/menu/repository/n0;->e1(Lcom/caseys/commerce/data/c;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v0, Lcom/caseys/commerce/ui/order/pdp/model/ProductCustomizationState;

    .line 31
    .line 32
    new-instance v4, Lcom/caseys/commerce/data/ChoiceResponse;

    .line 33
    .line 34
    invoke-direct {v4, p4}, Lcom/caseys/commerce/data/ChoiceResponse;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v6, 0x10

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v1, p2

    .line 42
    move-object v2, p3

    .line 43
    move v3, p5

    .line 44
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/ui/order/pdp/model/ProductCustomizationState;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/caseys/commerce/data/ChoiceResponse;Lcom/caseys/commerce/ui/order/cart/model/CartSnapshot;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/caseys/commerce/base/u;->J3()Lcom/caseys/commerce/ui/order/plp/viewmodel/g;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/order/plp/viewmodel/g;->A()Landroidx/lifecycle/d1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v4, "category"

    .line 69
    .line 70
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/caseys/commerce/ui/order/pdp/fragment/e0;

    .line 74
    .line 75
    invoke-direct {v2, v0, p6, v3}, Lcom/caseys/commerce/ui/order/pdp/fragment/e0;-><init>(Lcom/caseys/commerce/ui/order/pdp/model/ProductCustomizationState;ILandroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/order/pdp/fragment/e0;->j()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lcom/caseys/commerce/base/u;->J3()Lcom/caseys/commerce/ui/order/plp/viewmodel/g;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/order/plp/viewmodel/g;->A()Landroidx/lifecycle/d1;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v3, Lcom/caseys/commerce/ui/order/menu/repository/n0;->p:Lcom/caseys/commerce/ui/order/menu/repository/n0$a;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/order/menu/repository/n0$a;->a()Lcom/caseys/commerce/ui/order/menu/repository/n0;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v4, Lcom/caseys/commerce/ui/order/menu/repository/o0;

    .line 105
    .line 106
    if-nez p3, :cond_1

    .line 107
    .line 108
    const-string v5, ""

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    move-object v5, p3

    .line 112
    :goto_0
    invoke-direct {v4, p2, v2, v5}, Lcom/caseys/commerce/ui/order/menu/repository/o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Lcom/caseys/commerce/ui/order/menu/repository/n0;->i1(Lcom/caseys/commerce/ui/order/menu/repository/o0;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lcom/caseys/commerce/ui/order/pdp/b;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {v1, v2, v0}, Lcom/caseys/commerce/ui/order/pdp/b;-><init>(ZLandroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/pdp/b;->h()Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget v2, Lcom/caseys/commerce/d$j;->ci:I

    .line 133
    .line 134
    invoke-virtual {v1, v2, v0}, Landroidx/navigation/w0;->c0(ILandroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
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
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;->n4(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/caseys/commerce/base/u;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/caseys/commerce/base/u;->J3()Lcom/caseys/commerce/ui/order/plp/viewmodel/g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/plp/viewmodel/g;->D()Landroidx/lifecycle/d1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lr7/b;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;->h4()Lcom/caseys/commerce/ui/order/plp/fragment/f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/plp/fragment/f;->f()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/collections/n;->dz([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;->h4()Lcom/caseys/commerce/ui/order/plp/fragment/f;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/order/plp/fragment/f;->g()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, ""

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    move-object v2, v3

    .line 47
    :cond_2
    invoke-direct {v0, v1, v2}, Lr7/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/caseys/commerce/base/u;->J3()Lcom/caseys/commerce/ui/order/plp/viewmodel/g;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/plp/viewmodel/g;->A()Landroidx/lifecycle/d1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;->h4()Lcom/caseys/commerce/ui/order/plp/fragment/f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/plp/fragment/f;->g()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move-object v3, v0

    .line 73
    :goto_0
    invoke-virtual {p1, v3}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11
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
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance p1, Lcom/caseys/commerce/base/u$b;

    .line 14
    .line 15
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v4}, Lcom/caseys/commerce/base/u$b;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/caseys/commerce/base/u$b;->b()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const/16 p3, 0x8

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v5, Lcom/caseys/commerce/ui/order/plp/adapter/c;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string p2, "getContext(...)"

    .line 39
    .line 40
    invoke-static {v6, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/caseys/commerce/base/u;->J3()Lcom/caseys/commerce/ui/order/plp/viewmodel/g;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/plp/viewmodel/g;->E()Lcom/caseys/commerce/ui/order/plp/adapter/c$r;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v9, 0x4

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-direct/range {v5 .. v10}, Lcom/caseys/commerce/ui/order/plp/adapter/c;-><init>(Landroid/content/Context;Lcom/caseys/commerce/ui/order/plp/adapter/c$r;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment$c;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment$c;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, p2}, Lcom/caseys/commerce/ui/order/plp/adapter/c;->n1(Leg/l;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment$d;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment$d;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, p2}, Lcom/caseys/commerce/ui/order/plp/adapter/c;->h1(Leg/l;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v5}, Lcom/caseys/commerce/base/u$b;->e(Lcom/caseys/commerce/ui/order/plp/adapter/c;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/caseys/commerce/base/u$b;->a()Lcom/caseys/commerce/ui/order/plp/adapter/c;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2, p0}, Lcom/caseys/commerce/ui/order/plp/adapter/c;->l1(Lcom/caseys/commerce/ui/order/plp/adapter/d;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance p3, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment$onCreateView$1$rvLayoutManager$1;

    .line 88
    .line 89
    invoke-direct {p3, p0, p1, p2}, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment$onCreateView$1$rvLayoutManager$1;-><init>(Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;Lcom/caseys/commerce/base/u$b;Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/caseys/commerce/base/u$b;->d()Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1}, Lcom/caseys/commerce/base/u$b;->a()Lcom/caseys/commerce/ui/order/plp/adapter/c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/caseys/commerce/base/u$b;->d()Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1}, Lcom/caseys/commerce/base/u$b;->a()Lcom/caseys/commerce/ui/order/plp/adapter/c;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/plp/adapter/c;->F0()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/caseys/commerce/base/u$b;->d()Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 123
    .line 124
    .line 125
    new-instance p2, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment$e;

    .line 126
    .line 127
    invoke-direct {p2, p3, p0, p1}, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment$e;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;Lcom/caseys/commerce/base/u$b;)V

    .line 128
    .line 129
    .line 130
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;->T:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/caseys/commerce/base/u$b;->d()Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-object p3, p0, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;->T:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 137
    .line 138
    invoke-static {p3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/base/u;->O3(Lcom/caseys/commerce/base/u$b;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lcom/caseys/commerce/ui/common/d;->m:Lcom/caseys/commerce/ui/common/d$a;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/caseys/commerce/base/u;->J3()Lcom/caseys/commerce/ui/order/plp/viewmodel/g;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/plp/viewmodel/g;->B()Landroidx/lifecycle/x0;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string p1, "getViewLifecycleOwner(...)"

    .line 162
    .line 163
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const/16 v7, 0x10

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-static/range {v1 .. v8}, Lcom/caseys/commerce/ui/common/d$a;->b(Lcom/caseys/commerce/ui/common/d$a;Landroidx/lifecycle/x0;Landroidx/lifecycle/p0;Landroid/view/View;Landroidx/navigation/w0;Leg/a;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v4
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;->T:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/caseys/commerce/base/u;->K3()Lcom/caseys/commerce/base/u$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/caseys/commerce/base/u$b;->d()Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->D1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;->T:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "ERROR_DIALOG"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->w0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v2, v1, Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast v1, Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v0

    .line 41
    :goto_0
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/caseys/commerce/dialog/AlertDialogFragment;->Y1(Lcom/caseys/commerce/dialog/AlertDialogFragment$a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/m;->dismissAllowingStateLoss()V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "WARNING_DIALOG"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->w0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    instance-of v2, v1, Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    check-cast v1, Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v1, v0

    .line 67
    :goto_1
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/caseys/commerce/dialog/AlertDialogFragment;->Y1(Lcom/caseys/commerce/dialog/AlertDialogFragment$a;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/fragment/app/m;->dismissAllowingStateLoss()V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/caseys/commerce/base/u;->K3()Lcom/caseys/commerce/base/u$b;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/caseys/commerce/base/u;->J3()Lcom/caseys/commerce/ui/order/plp/viewmodel/g;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1}, Lcom/caseys/commerce/base/u$b;->a()Lcom/caseys/commerce/ui/order/plp/adapter/c;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/plp/adapter/c;->e1()Lcom/caseys/commerce/ui/order/plp/adapter/c$r;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v2, v1}, Lcom/caseys/commerce/ui/order/plp/viewmodel/g;->M(Lcom/caseys/commerce/ui/order/plp/adapter/c$r;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {p0, v0}, Lcom/caseys/commerce/base/u;->O3(Lcom/caseys/commerce/base/u$b;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/caseys/commerce/base/e;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;->l4()Lcom/caseys/commerce/viewmodel/c0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/caseys/commerce/viewmodel/c0;->h()Landroidx/lifecycle/d1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lc6/c;->Delivery:Lc6/c;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/caseys/commerce/base/u;->J3()Lcom/caseys/commerce/ui/order/plp/viewmodel/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/plp/viewmodel/g;->B()Landroidx/lifecycle/x0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/caseys/commerce/data/w;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lr7/h;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v0, v2

    .line 45
    :goto_0
    invoke-direct {p0, v0}, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;->c4(Lr7/h;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object v0, Lcom/caseys/commerce/repo/d0;->P:Lcom/caseys/commerce/repo/d0$e;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/caseys/commerce/data/w;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, La6/g;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, La6/g;->i()Lcom/caseys/commerce/repo/d0$g;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/d0$g;->s()Lcom/caseys/commerce/repo/d0$i;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_2
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/d0;->i0()Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0;->K0()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    return-void

    .line 108
    :cond_4
    :goto_1
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    instance-of v1, v0, Landroidx/navigation/r2;

    .line 113
    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/navigation/w0;->A0()Z

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    check-cast v0, Landroidx/navigation/r2;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->popBackStack(Landroidx/navigation/r2;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/caseys/commerce/base/u;->K3()Lcom/caseys/commerce/base/u$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/caseys/commerce/base/u;->J3()Lcom/caseys/commerce/ui/order/plp/viewmodel/g;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lcom/caseys/commerce/base/u$b;->a()Lcom/caseys/commerce/ui/order/plp/adapter/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/plp/adapter/c;->e1()Lcom/caseys/commerce/ui/order/plp/adapter/c$r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lcom/caseys/commerce/ui/order/plp/viewmodel/g;->M(Lcom/caseys/commerce/ui/order/plp/adapter/c$r;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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
    invoke-virtual {p0}, Lcom/caseys/commerce/base/u;->J3()Lcom/caseys/commerce/ui/order/plp/viewmodel/g;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/plp/viewmodel/g;->z()Landroidx/lifecycle/b1;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/caseys/commerce/ui/order/plp/fragment/c;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/order/plp/fragment/c;-><init>(Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment$f;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment$f;-><init>(Leg/l;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/caseys/commerce/base/u;->J3()Lcom/caseys/commerce/ui/order/plp/viewmodel/g;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/plp/viewmodel/g;->B()Landroidx/lifecycle/x0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/caseys/commerce/ui/order/plp/fragment/d;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/order/plp/fragment/d;-><init>(Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment$f;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment$f;-><init>(Leg/l;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->u3(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;->l4()Lcom/caseys/commerce/viewmodel/c0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/caseys/commerce/viewmodel/c0;->u()Landroidx/lifecycle/x0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v0, Lcom/caseys/commerce/ui/order/plp/fragment/e;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/order/plp/fragment/e;-><init>(Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment$f;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment$f;-><init>(Leg/l;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 86
    .line 87
    .line 88
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
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/plp/fragment/PlpFragment;->n4(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
