.class public final Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;
.super Lcom/caseys/commerce/ui/order/productsearch/fragment/g;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/caseys/commerce/ui/order/menu/adapter/c$f;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubMenuFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubMenuFragment.kt\ncom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,255:1\n106#2,15:256\n172#2,9:271\n257#3,2:280\n257#3,2:287\n257#3,2:289\n257#3,2:291\n1#4:282\n37#5,2:283\n1869#6,2:285\n*S KotlinDebug\n*F\n+ 1 SubMenuFragment.kt\ncom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment\n*L\n45#1:256,15\n55#1:271,9\n116#1:280,2\n126#1:287,2\n131#1:289,2\n135#1:291,2\n225#1:283,2\n230#1:285,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSubMenuFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubMenuFragment.kt\ncom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,255:1\n106#2,15:256\n172#2,9:271\n257#3,2:280\n257#3,2:287\n257#3,2:289\n257#3,2:291\n1#4:282\n37#5,2:283\n1869#6,2:285\n*S KotlinDebug\n*F\n+ 1 SubMenuFragment.kt\ncom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment\n*L\n45#1:256,15\n55#1:271,9\n116#1:280,2\n126#1:287,2\n131#1:289,2\n135#1:291,2\n225#1:283,2\n230#1:285,2\n*E\n"
    }
.end annotation


# instance fields
.field private final I:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private J:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private K:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public L:Lcom/caseys/commerce/ui/order/menu/adapter/c;

.field private final M:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private N:Z

.field private O:Lcom/caseys/commerce/databinding/jl;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment$g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/o0;->NONE:Lkotlin/o0;

    .line 10
    .line 11
    new-instance v2, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment$h;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment$h;-><init>(Leg/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/l0;->c(Lkotlin/o0;Leg/a;)Lkotlin/k0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/caseys/commerce/ui/order/menu/viewmodel/p;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment$i;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment$i;-><init>(Lkotlin/k0;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment$j;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment$j;-><init>(Leg/a;Lkotlin/k0;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment$k;

    .line 38
    .line 39
    invoke-direct {v5, p0, v0}, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment$k;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/k0;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/z0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;)Lkotlin/k0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;->I:Lkotlin/k0;

    .line 47
    .line 48
    const-string v0, "Menu"

    .line 49
    .line 50
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;->J:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "ProductSubCategoryPage"

    .line 53
    .line 54
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;->K:Ljava/lang/String;

    .line 55
    .line 56
    const-class v0, Lcom/caseys/commerce/viewmodel/c0;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment$d;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment$e;

    .line 68
    .line 69
    invoke-direct {v2, v4, p0}, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment$e;-><init>(Leg/a;Landroidx/fragment/app/Fragment;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment$f;

    .line 73
    .line 74
    invoke-direct {v3, p0}, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/z0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;)Lkotlin/k0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;->M:Lkotlin/k0;

    .line 82
    .line 83
    return-void
.end method

.method public static synthetic D3(Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;Ljava/lang/Boolean;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;->T3(Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;Ljava/lang/Boolean;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E3(Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;->R3(Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F3(Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;Ljava/lang/String;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;->S3(Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;Ljava/lang/String;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic G3(Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;Lg7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;->I3(Lg7/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H3(Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;->J3(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final I3(Lg7/b;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lg7/b;->u()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;->M3()Lcom/caseys/commerce/viewmodel/c0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/caseys/commerce/viewmodel/c0;->z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lg7/b;->w()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x2

    .line 28
    const-string v5, "cloud.offers.caseys.com"

    .line 29
    .line 30
    invoke-static {v2, v5, v3, v4, v1}, Lkotlin/text/y;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v2, v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/caseys/commerce/util/k;->a:Lcom/caseys/commerce/util/k;

    .line 37
    .line 38
    invoke-virtual {p1}, Lg7/b;->w()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/util/k;->h(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lg7/b;->w()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const-string v3, "caseys.com"

    .line 55
    .line 56
    filled-new-array {v3}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v6, 0x6

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static/range {v2 .. v7}, Lkotlin/text/y;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v2, v1

    .line 70
    :goto_0
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-int/2addr v1, v0

    .line 77
    invoke-static {v2, v1}, Lkotlin/collections/f0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    :cond_3
    if-eqz v1, :cond_6

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-le v2, v0, :cond_6

    .line 97
    .line 98
    sget-object p1, Lcom/caseys/commerce/navigation/deeplink/a;->a:Lcom/caseys/commerce/navigation/deeplink/a;

    .line 99
    .line 100
    new-instance v0, Lo5/b;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lo5/b;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/navigation/deeplink/a;->d(Lo5/b;)Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    sget-object v0, Lcom/caseys/commerce/logic/p;->a:Lcom/caseys/commerce/logic/p;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 118
    .line 119
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, p1}, Lcom/caseys/commerce/logic/p;->k(Landroidx/fragment/app/s;Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-void

    .line 126
    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    .line 127
    .line 128
    invoke-virtual {p1}, Lg7/b;->t()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_8

    .line 133
    .line 134
    :cond_7
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :cond_8
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;->P3(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private final J3(Ljava/util/List;)V
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
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;->M3()Lcom/caseys/commerce/viewmodel/c0;

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

.method private final K3(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/caseys/commerce/analytics/b;->a:Lcom/caseys/commerce/analytics/b;

    .line 2
    .line 3
    new-instance v1, Lcom/caseys/commerce/analytics/c1;

    .line 4
    .line 5
    const-string v2, "Menu"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1, p1}, Lcom/caseys/commerce/analytics/c1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/analytics/b;->e(Lcom/caseys/commerce/analytics/q1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final M3()Lcom/caseys/commerce/viewmodel/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;->M:Lkotlin/k0;

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

.method private final O3()Lcom/caseys/commerce/ui/order/menu/viewmodel/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;->I:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caseys/commerce/ui/order/menu/viewmodel/p;

    .line 8
    .line 9
    return-object v0
.end method

.method private final P3(Ljava/util/List;)V
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

.method private final Q3(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;->N:Z

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

.method private static final R3(Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const-string v2, "homeProgressBar"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "binding"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;->O:Lcom/caseys/commerce/databinding/jl;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v3, v0

    .line 21
    :goto_0
    iget-object v0, v3, Lcom/caseys/commerce/databinding/jl;->J:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;->N3()Lcom/caseys/commerce/ui/order/menu/adapter/c;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/menu/adapter/c;->i0(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    instance-of v0, p1, Lcom/caseys/commerce/data/f;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object p0, p0, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;->O:Lcom/caseys/commerce/databinding/jl;

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v3, p0

    .line 58
    :goto_1
    iget-object p0, v3, Lcom/caseys/commerce/databinding/jl;->J:Landroid/widget/ProgressBar;

    .line 59
    .line 60
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    instance-of p1, p1, Lcom/caseys/commerce/data/d;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;->O:Lcom/caseys/commerce/databinding/jl;

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v3, p1

    .line 81
    :goto_2
    iget-object p1, v3, Lcom/caseys/commerce/databinding/jl;->J:Landroid/widget/ProgressBar;

    .line 82
    .line 83
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    instance-of p1, p0, Landroidx/navigation/r2;

    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/navigation/w0;->A0()Z

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    check-cast p0, Landroidx/navigation/r2;

    .line 102
    .line 103
    invoke-static {p0}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->popBackStack(Landroidx/navigation/r2;)Z

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 107
    .line 108
    return-object p0
.end method

.method private static final S3(Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;Ljava/lang/String;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/base/o;->G2(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final T3(Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;Ljava/lang/Boolean;)Lkotlin/x2;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;->N:Z

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
    iput-boolean p1, p0, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;->N:Z

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method protected B2(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;->J:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method protected L3()Ljava/lang/Void;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final N3()Lcom/caseys/commerce/ui/order/menu/adapter/c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;->L:Lcom/caseys/commerce/ui/order/menu/adapter/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "subMenuAdapter"

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

.method protected U3(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;->K:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final V3(Lcom/caseys/commerce/ui/order/menu/adapter/c;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/order/menu/adapter/c;
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;->L:Lcom/caseys/commerce/ui/order/menu/adapter/c;

    .line 7
    .line 8
    return-void
.end method

.method protected Z1()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lg7/e;)V
    .locals 4
    .param p1    # Lg7/e;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/ui/order/plp/fragment/f;

    .line 7
    .line 8
    invoke-virtual {p1}, Lg7/e;->getCode()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/caseys/commerce/ui/order/plp/fragment/f;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/plp/fragment/f;->h()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lcom/caseys/commerce/d$j;->ji:I

    .line 25
    .line 26
    sget-object v3, Lcom/caseys/commerce/base/o;->t:Lcom/caseys/commerce/base/o$a;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/caseys/commerce/base/o$a;->a()Landroidx/navigation/x2;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v0, v3}, Landroidx/navigation/w0;->d0(ILandroid/os/Bundle;Landroidx/navigation/x2;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lg7/e;->s()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;->K3(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

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
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;->Q3(Ljava/lang/String;)V

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
    invoke-super {p0, p1}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;->O3()Lcom/caseys/commerce/ui/order/menu/viewmodel/p;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/menu/viewmodel/p;->G()Landroidx/lifecycle/d1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/caseys/commerce/data/j0;

    .line 13
    .line 14
    sget-object v1, Lcom/caseys/commerce/ui/order/menu/fragment/l;->b:Lcom/caseys/commerce/ui/order/menu/fragment/l$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "requireArguments(...)"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/caseys/commerce/ui/order/menu/fragment/l$a;->a(Landroid/os/Bundle;)Lcom/caseys/commerce/ui/order/menu/fragment/l;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/menu/fragment/l;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;->O:Lcom/caseys/commerce/databinding/jl;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "binding"

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
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;->O:Lcom/caseys/commerce/databinding/jl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11
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
    iget-object p2, p0, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;->O:Lcom/caseys/commerce/databinding/jl;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "binding"

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p2, v0

    .line 20
    :cond_0
    invoke-virtual {p2}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget v2, Lcom/caseys/commerce/d$j;->y3:I

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/RadioGroup;

    .line 31
    .line 32
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lcom/caseys/commerce/ui/order/menu/adapter/c;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "requireActivity(...)"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, v2}, Lcom/caseys/commerce/ui/order/menu/adapter/c;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment$a;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment$a;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v2}, Lcom/caseys/commerce/ui/order/menu/adapter/c;->h0(Leg/l;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;->V3(Lcom/caseys/commerce/ui/order/menu/adapter/c;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;->N3()Lcom/caseys/commerce/ui/order/menu/adapter/c;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2, p0}, Lcom/caseys/commerce/ui/order/menu/adapter/c;->j0(Lcom/caseys/commerce/ui/order/menu/adapter/c$f;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;->O3()Lcom/caseys/commerce/ui/order/menu/viewmodel/p;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/menu/viewmodel/p;->D()Landroidx/lifecycle/b1;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lcom/caseys/commerce/ui/order/menu/fragment/i;

    .line 85
    .line 86
    invoke-direct {v3, p0}, Lcom/caseys/commerce/ui/order/menu/fragment/i;-><init>(Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment$c;

    .line 90
    .line 91
    invoke-direct {v4, v3}, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment$c;-><init>(Leg/l;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v2, v4}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;->O3()Lcom/caseys/commerce/ui/order/menu/viewmodel/p;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/menu/viewmodel/p;->F()Landroidx/lifecycle/x0;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, Lcom/caseys/commerce/ui/order/menu/fragment/j;

    .line 110
    .line 111
    invoke-direct {v3, p0}, Lcom/caseys/commerce/ui/order/menu/fragment/j;-><init>(Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment$c;

    .line 115
    .line 116
    invoke-direct {v4, v3}, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment$c;-><init>(Leg/l;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v2, v4}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    new-instance v2, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment$onViewCreated$rvLayoutManager$1;

    .line 127
    .line 128
    invoke-direct {v2, p0, p2}, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment$onViewCreated$rvLayoutManager$1;-><init>(Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;Landroidx/fragment/app/s;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;->O:Lcom/caseys/commerce/databinding/jl;

    .line 132
    .line 133
    if-nez p2, :cond_1

    .line 134
    .line 135
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    move-object v0, p2

    .line 140
    :goto_0
    iget-object p2, v0, Lcom/caseys/commerce/databinding/jl;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;->N3()Lcom/caseys/commerce/ui/order/menu/adapter/c;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment$b;

    .line 153
    .line 154
    invoke-direct {v0, v2, p0}, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment$b;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 158
    .line 159
    .line 160
    sget-object v3, Lcom/caseys/commerce/ui/common/d;->m:Lcom/caseys/commerce/ui/common/d$a;

    .line 161
    .line 162
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;->O3()Lcom/caseys/commerce/ui/order/menu/viewmodel/p;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/menu/viewmodel/p;->H()Landroidx/lifecycle/x0;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const/16 v9, 0x18

    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    move-object v5, p0

    .line 176
    move-object v6, p1

    .line 177
    invoke-static/range {v3 .. v10}, Lcom/caseys/commerce/ui/common/d$a;->b(Lcom/caseys/commerce/ui/common/d$a;Landroidx/lifecycle/x0;Landroidx/lifecycle/p0;Landroid/view/View;Landroidx/navigation/w0;Leg/a;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const/4 p1, 0x0

    .line 181
    invoke-virtual {p0, v6, p1}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->u3(Landroid/view/View;Z)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;->M3()Lcom/caseys/commerce/viewmodel/c0;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lcom/caseys/commerce/viewmodel/c0;->u()Landroidx/lifecycle/x0;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    new-instance v0, Lcom/caseys/commerce/ui/order/menu/fragment/k;

    .line 197
    .line 198
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/order/menu/fragment/k;-><init>(Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment$c;

    .line 202
    .line 203
    invoke-direct {v1, v0}, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment$c;-><init>(Leg/l;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 207
    .line 208
    .line 209
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
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;->Q3(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected r2()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic s2()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/menu/fragment/SubMenuFragment;->L3()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object v0
.end method
