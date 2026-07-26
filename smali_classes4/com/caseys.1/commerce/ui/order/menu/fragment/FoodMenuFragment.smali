.class public final Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;
.super Lcom/caseys/commerce/ui/order/productsearch/fragment/g;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$e;
.implements Lcom/caseys/commerce/ui/util/view/w$a;
.implements Lo5/a;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment$a;,
        Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment$b;,
        Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFoodMenuFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FoodMenuFragment.kt\ncom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,469:1\n42#2,3:470\n106#3,15:473\n172#3,9:488\n37#4,2:497\n785#5:499\n796#5:500\n1878#5,2:501\n797#5,2:503\n1880#5:505\n799#5:506\n1869#5,2:507\n*S KotlinDebug\n*F\n+ 1 FoodMenuFragment.kt\ncom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment\n*L\n74#1:470,3\n76#1:473,15\n77#1:488,9\n292#1:497,2\n304#1:499\n304#1:500\n304#1:501,2\n304#1:503,2\n304#1:505\n304#1:506\n310#1:507,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFoodMenuFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FoodMenuFragment.kt\ncom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,469:1\n42#2,3:470\n106#3,15:473\n172#3,9:488\n37#4,2:497\n785#5:499\n796#5:500\n1878#5,2:501\n797#5,2:503\n1880#5:505\n799#5:506\n1869#5,2:507\n*S KotlinDebug\n*F\n+ 1 FoodMenuFragment.kt\ncom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment\n*L\n74#1:470,3\n76#1:473,15\n77#1:488,9\n292#1:497,2\n304#1:499\n304#1:500\n304#1:501,2\n304#1:503,2\n304#1:505\n304#1:506\n310#1:507,2\n*E\n"
    }
.end annotation


# static fields
.field public static final S:Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final T:I = 0x2


# instance fields
.field private final I:Landroidx/navigation/h0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private J:Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment$b;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final K:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final L:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private M:Lcom/caseys/commerce/databinding/jl;

.field private N:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private O:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private P:Z

.field private Q:Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter;

.field private R:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->S:Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/navigation/h0;

    .line 5
    .line 6
    const-class v1, Lcom/caseys/commerce/ui/order/menu/fragment/g;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment$l;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment$l;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/navigation/h0;-><init>(Lkotlin/reflect/d;Leg/a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->I:Landroidx/navigation/h0;

    .line 21
    .line 22
    new-instance v0, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment$m;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment$m;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lkotlin/o0;->NONE:Lkotlin/o0;

    .line 28
    .line 29
    new-instance v2, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment$n;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment$n;-><init>(Leg/a;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/l0;->c(Lkotlin/o0;Leg/a;)Lkotlin/k0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v1, Lcom/caseys/commerce/ui/order/menu/viewmodel/g;

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment$o;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment$o;-><init>(Lkotlin/k0;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment$p;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, v4, v0}, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment$p;-><init>(Leg/a;Lkotlin/k0;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment$q;

    .line 56
    .line 57
    invoke-direct {v5, p0, v0}, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment$q;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/k0;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/z0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;)Lkotlin/k0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->K:Lkotlin/k0;

    .line 65
    .line 66
    const-class v0, Lcom/caseys/commerce/viewmodel/c0;

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment$i;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment$i;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment$j;

    .line 78
    .line 79
    invoke-direct {v2, v4, p0}, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment$j;-><init>(Leg/a;Landroidx/fragment/app/Fragment;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment$k;

    .line 83
    .line 84
    invoke-direct {v3, p0}, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment$k;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/z0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;)Lkotlin/k0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->L:Lkotlin/k0;

    .line 92
    .line 93
    const-string v0, "OrderTabLandingPage"

    .line 94
    .line 95
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->N:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "Menu"

    .line 98
    .line 99
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->O:Ljava/lang/String;

    .line 100
    .line 101
    return-void
.end method

.method public static synthetic D3(Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;Ljava/lang/Boolean;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->h4(Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;Ljava/lang/Boolean;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E3(Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment$b;Ljava/util/List;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->g4(Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment$b;Ljava/util/List;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F3(Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;Lc6/c;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->k4(Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;Lc6/c;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G3(Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;Ljava/lang/Boolean;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->f4(Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;Ljava/lang/Boolean;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H3(Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->j4(Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I3(Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->i4(Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J3(Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;Lg7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->N3(Lg7/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K3(Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->O3(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L3(Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->m4(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M3(Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->n4(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final N3(Lg7/b;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lg7/b;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->T3()Lcom/caseys/commerce/viewmodel/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/caseys/commerce/viewmodel/c0;->z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lg7/b;->w()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x2

    .line 24
    const-string v5, "cloud.offers.caseys.com"

    .line 25
    .line 26
    invoke-static {v0, v5, v3, v4, v2}, Lkotlin/text/y;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcom/caseys/commerce/util/k;->a:Lcom/caseys/commerce/util/k;

    .line 33
    .line 34
    invoke-virtual {p1}, Lg7/b;->w()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/util/k;->h(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p1}, Lg7/b;->w()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const-string v0, "caseys.com"

    .line 49
    .line 50
    filled-new-array {v0}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v7, 0x6

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static/range {v3 .. v8}, Lkotlin/text/y;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v0, v2

    .line 64
    :goto_0
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-int/2addr v2, v1

    .line 71
    invoke-static {v0, v2}, Lkotlin/collections/f0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v2, v0

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    :cond_3
    if-eqz v2, :cond_6

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-le v0, v1, :cond_6

    .line 92
    .line 93
    sget-object p1, Lcom/caseys/commerce/navigation/deeplink/a;->a:Lcom/caseys/commerce/navigation/deeplink/a;

    .line 94
    .line 95
    new-instance v0, Lo5/b;

    .line 96
    .line 97
    invoke-direct {v0, v2}, Lo5/b;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/navigation/deeplink/a;->d(Lo5/b;)Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    sget-object v0, Lcom/caseys/commerce/logic/p;->a:Lcom/caseys/commerce/logic/p;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 113
    .line 114
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, p1}, Lcom/caseys/commerce/logic/p;->k(Landroidx/fragment/app/s;Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    return-void

    .line 121
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lg7/b;->t()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-nez p1, :cond_7

    .line 126
    .line 127
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :cond_7
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->d4(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private final O3(II)V
    .locals 6

    .line 1
    if-ltz p1, :cond_5

    .line 2
    .line 3
    if-ltz p2, :cond_5

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->U3()Lcom/caseys/commerce/ui/order/menu/viewmodel/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/menu/viewmodel/g;->F()Landroidx/lifecycle/b1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    add-int/lit8 v4, v2, 0x1

    .line 44
    .line 45
    if-gez v2, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lkotlin/collections/f0;->b0()V

    .line 48
    .line 49
    .line 50
    :cond_0
    move-object v5, v3

    .line 51
    check-cast v5, Lu6/f;

    .line 52
    .line 53
    if-gt p1, v2, :cond_1

    .line 54
    .line 55
    if-lt p2, v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    move v2, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    :cond_3
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lu6/f;

    .line 80
    .line 81
    instance-of v0, p2, Lg7/b;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->T3()Lcom/caseys/commerce/viewmodel/c0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast p2, Lg7/b;

    .line 90
    .line 91
    invoke-virtual {p2}, Lg7/b;->u()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {v0, p2}, Lcom/caseys/commerce/viewmodel/c0;->A(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    return-void
.end method

.method private final P3(Ljava/lang/String;)V
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

.method private final Q3(Ljava/lang/String;)V
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

.method private final R3()Lcom/caseys/commerce/ui/order/menu/fragment/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->I:Landroidx/navigation/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caseys/commerce/ui/order/menu/fragment/g;

    .line 8
    .line 9
    return-object v0
.end method

.method private final T3()Lcom/caseys/commerce/viewmodel/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->L:Lkotlin/k0;

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

.method private final U3()Lcom/caseys/commerce/ui/order/menu/viewmodel/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->K:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caseys/commerce/ui/order/menu/viewmodel/g;

    .line 8
    .line 9
    return-object v0
.end method

.method private final V3(Lg7/c;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->U3()Lcom/caseys/commerce/ui/order/menu/viewmodel/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/menu/viewmodel/g;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->R3()Lcom/caseys/commerce/ui/order/menu/fragment/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/menu/fragment/g;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    const-string v2, "US"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "toLowerCase(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lg7/c;->g()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, Lg7/e;

    .line 61
    .line 62
    invoke-virtual {v4}, Lg7/e;->getCode()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v3, 0x0

    .line 86
    :goto_0
    check-cast v3, Lg7/e;

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0, v3}, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->e(Lg7/e;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->U3()Lcom/caseys/commerce/ui/order/menu/viewmodel/g;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/ui/order/menu/viewmodel/g;->N(Z)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method private final W3(Lc6/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->R3()Lcom/caseys/commerce/ui/order/menu/fragment/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/menu/fragment/g;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->P:Z

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->P:Z

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->Y3(Lc6/c;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "DELIVERY"

    .line 26
    .line 27
    invoke-static {v0, p1, v1}, Lkotlin/text/y;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lc6/c;->Delivery:Lc6/c;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p0, p1, v1, v0, v1}, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->b4(Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;Lc6/c;Ljava/lang/String;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    sget-object p1, Lc6/c;->Carryout:Lc6/c;

    .line 42
    .line 43
    invoke-direct {p0, p1, v0}, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->a4(Lc6/c;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic X3(Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;Lc6/c;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->W3(Lc6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Y3(Lc6/c;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "IN_STORE"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p2, v0, v1}, Lkotlin/text/y;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const-string v3, "DELIVERY"

    .line 9
    .line 10
    const-string v4, "CURBSIDE"

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {p2, v4, v1}, Lkotlin/text/y;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static {p2, v3, v1}, Lkotlin/text/y;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    :cond_0
    invoke-static {p2, v3, v1}, Lkotlin/text/y;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Lc6/c;->Delivery:Lc6/c;

    .line 33
    .line 34
    if-eq p1, v2, :cond_5

    .line 35
    .line 36
    :cond_1
    invoke-static {p2, v0, v1}, Lkotlin/text/y;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v2, 0x2

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->T3()Lcom/caseys/commerce/viewmodel/c0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/caseys/commerce/viewmodel/c0;->n()Lc6/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object p1, v5

    .line 61
    :goto_0
    invoke-static {p1, v0, v3, v2, v5}, Lkotlin/text/y;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    :cond_3
    invoke-static {p2, v4, v1}, Lkotlin/text/y;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->T3()Lcom/caseys/commerce/viewmodel/c0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/caseys/commerce/viewmodel/c0;->n()Lc6/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object p1, v5

    .line 89
    :goto_1
    invoke-static {p1, v4, v3, v2, v5}, Lkotlin/text/y;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    :cond_5
    return v1

    .line 96
    :cond_6
    return v3
.end method

.method static synthetic Z3(Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;Lc6/c;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->Y3(Lc6/c;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final a4(Lc6/c;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;-><init>(Ljava/lang/String;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;IZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;->n()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget v0, Lcom/caseys/commerce/d$j;->Ci:I

    .line 23
    .line 24
    invoke-virtual {p2, v0, p1}, Landroidx/navigation/w0;->c0(ILandroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static synthetic b4(Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;Lc6/c;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->a4(Lc6/c;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final c4(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/order/plp/fragment/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/caseys/commerce/ui/order/plp/fragment/f;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/plp/fragment/f;->h()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/caseys/commerce/d$j;->ji:I

    .line 16
    .line 17
    sget-object v2, Lcom/caseys/commerce/base/o;->t:Lcom/caseys/commerce/base/o$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/caseys/commerce/base/o$a;->a()Landroidx/navigation/x2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, p1, v2}, Landroidx/navigation/w0;->d0(ILandroid/os/Bundle;Landroidx/navigation/x2;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final d4(Ljava/util/List;)V
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

.method private final e4(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->R:Z

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
    new-instance v0, Lcom/caseys/commerce/ui/order/productsearch/fragment/o;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "null cannot be cast to non-null type com.caseys.commerce.activity.MainActivity"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Lcom/caseys/commerce/activity/MainActivity;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/caseys/commerce/activity/MainActivity;->X2()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/order/productsearch/fragment/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/o;->h()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lcom/caseys/commerce/d$j;->li:I

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Landroidx/navigation/w0;->c0(ILandroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static final f4(Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;Ljava/lang/Boolean;)Lkotlin/x2;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0, p1, v0}, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->X3(Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;Lc6/c;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final g4(Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment$b;Ljava/util/List;)Lkotlin/x2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->Q:Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "foodMenuAdapter"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter;->j0(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment$b;->a()Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->N1(I)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method private static final h4(Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;Ljava/lang/Boolean;)Lkotlin/x2;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->R:Z

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
    iput-boolean p1, p0, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->R:Z

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final i4(Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lg7/c;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->V3(Lg7/c;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final j4(Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->U3()Lcom/caseys/commerce/ui/order/menu/viewmodel/g;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lg7/f;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/menu/viewmodel/g;->M(Lg7/f;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final k4(Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;Lc6/c;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->W3(Lc6/c;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 5
    .line 6
    return-object p0
.end method

.method private final m4(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->T3()Lcom/caseys/commerce/viewmodel/c0;

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

.method private final n4(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->T3()Lcom/caseys/commerce/viewmodel/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/viewmodel/c0;->A(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->O:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public G0(Lg7/g;)V
    .locals 1
    .param p1    # Lg7/g;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "promoBannerModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected S3()Ljava/lang/String;
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

.method public V(Lo5/b;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lo5/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "deepLink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/caseys/commerce/navigation/deeplink/a;->a:Lcom/caseys/commerce/navigation/deeplink/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/navigation/deeplink/a;->d(Lo5/b;)Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$PdpTarget;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$PdpTarget;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$PdpTarget;->getCode()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Lcom/caseys/commerce/ui/order/pdp/model/ProductCustomizationState;

    .line 23
    .line 24
    const/16 v6, 0x12

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/ui/order/pdp/model/ProductCustomizationState;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/caseys/commerce/data/ChoiceResponse;Lcom/caseys/commerce/ui/order/cart/model/CartSnapshot;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/caseys/commerce/ui/order/pdp/fragment/e0;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {p1, v0, v1, v2}, Lcom/caseys/commerce/ui/order/pdp/fragment/e0;-><init>(Lcom/caseys/commerce/ui/order/pdp/model/ProductCustomizationState;ILandroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/fragment/e0;->j()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lcom/caseys/commerce/ui/order/pdp/b;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/order/pdp/b;-><init>(ZLandroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/pdp/b;->h()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lcom/caseys/commerce/ui/order/menu/repository/n0;->p:Lcom/caseys/commerce/ui/order/menu/repository/n0$a;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/menu/repository/n0$a;->a()Lcom/caseys/commerce/ui/order/menu/repository/n0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/caseys/commerce/ui/order/menu/repository/o0;

    .line 61
    .line 62
    const-string v2, ""

    .line 63
    .line 64
    invoke-direct {v1, v2, v2, v2}, Lcom/caseys/commerce/ui/order/menu/repository/o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/ui/order/menu/repository/n0;->i1(Lcom/caseys/commerce/ui/order/menu/repository/o0;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v1, Lcom/caseys/commerce/d$j;->ci:I

    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, Landroidx/navigation/w0;->c0(ILandroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p2}, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->P3(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method protected Z1()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->N:Ljava/lang/String;

    .line 2
    .line 3
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
    aget-object p1, v0, p1

    .line 6
    .line 7
    sget-object v0, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment$c;->a:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p1, v1, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-ne p1, v3, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/caseys/commerce/ui/order/menu/fragment/h;->a:Lcom/caseys/commerce/ui/order/menu/fragment/h$d;

    .line 26
    .line 27
    invoke-static {p1, v1, v0, v2, v0}, Lcom/caseys/commerce/ui/order/menu/fragment/h$d;->b(Lcom/caseys/commerce/ui/order/menu/fragment/h$d;ZLjava/lang/String;ILjava/lang/Object;)Landroidx/navigation/c2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lkotlin/q0;

    .line 33
    .line 34
    invoke-direct {p1}, Lkotlin/q0;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    sget-object p1, Lcom/caseys/commerce/ui/order/menu/fragment/h;->a:Lcom/caseys/commerce/ui/order/menu/fragment/h$d;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/menu/fragment/h$d;->c()Landroidx/navigation/c2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Landroidx/navigation/w0;->m0(Landroidx/navigation/c2;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
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
    invoke-virtual {p1}, Lg7/e;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lg7/e;->getCode()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->c4(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/caseys/commerce/ui/order/menu/fragment/l;

    .line 21
    .line 22
    invoke-virtual {p1}, Lg7/e;->getCode()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/order/menu/fragment/l;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/menu/fragment/l;->f()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lcom/caseys/commerce/d$j;->Ni:I

    .line 38
    .line 39
    sget-object v3, Lcom/caseys/commerce/base/o;->t:Lcom/caseys/commerce/base/o$a;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/caseys/commerce/base/o$a;->a()Landroidx/navigation/x2;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v2, v0, v3}, Landroidx/navigation/w0;->d0(ILandroid/os/Bundle;Landroidx/navigation/x2;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p1}, Lg7/e;->s()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->Q3(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method protected l4(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->N:Ljava/lang/String;

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
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->e4(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->M:Lcom/caseys/commerce/databinding/jl;

    .line 16
    .line 17
    new-instance p2, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment$b;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    const-string v0, "binding"

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, p3

    .line 28
    :cond_0
    invoke-direct {p2, p1}, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment$b;-><init>(Lcom/caseys/commerce/databinding/jl;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->J:Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment$b;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->M:Lcom/caseys/commerce/databinding/jl;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object p1, p3

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget p2, Lcom/caseys/commerce/d$j;->y3:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/RadioGroup;

    .line 52
    .line 53
    new-instance p2, Lcom/caseys/commerce/ui/util/view/w;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lw7/a$a;->Companion:Lw7/a$a$a;

    .line 59
    .line 60
    invoke-virtual {v1}, Lw7/a$a$a;->a()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {p2, p1, v1, p0}, Lcom/caseys/commerce/ui/util/view/w;-><init>(Landroid/widget/RadioGroup;Ljava/util/List;Lcom/caseys/commerce/ui/util/view/w$a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/util/view/w;->c()V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lw7/a$a;->MENU:Lw7/a$a;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p2, p1}, Lcom/caseys/commerce/ui/util/view/w;->h(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/util/view/w;->e()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    invoke-static {p1, p2}, Lcom/caseys/commerce/extensions/o;->l(Landroid/view/View;Z)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->M:Lcom/caseys/commerce/databinding/jl;

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move-object p3, p1

    .line 98
    :goto_0
    invoke-virtual {p3}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->J:Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment$b;->a()Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->E()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->J:Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment$b;

    .line 16
    .line 17
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onResume()V
    .locals 2

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
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0;->i0()Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Landroidx/navigation/r2;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/navigation/w0;->A0()Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    check-cast v0, Landroidx/navigation/r2;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->popBackStack(Landroidx/navigation/r2;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
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
    iget-object p2, p0, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->J:Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment$b;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->U3()Lcom/caseys/commerce/ui/order/menu/viewmodel/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/menu/viewmodel/g;->J()Landroidx/lifecycle/x0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/caseys/commerce/ui/order/menu/fragment/a;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/order/menu/fragment/a;-><init>(Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment$h;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment$h;-><init>(Leg/l;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->U3()Lcom/caseys/commerce/ui/order/menu/viewmodel/g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/menu/viewmodel/g;->I()Landroidx/lifecycle/x0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lcom/caseys/commerce/ui/order/menu/fragment/b;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/order/menu/fragment/b;-><init>(Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment$h;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment$h;-><init>(Leg/l;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment$onViewCreated$rvLayoutManager$1;

    .line 71
    .line 72
    invoke-direct {v2, p0, v0}, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment$onViewCreated$rvLayoutManager$1;-><init>(Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;Landroidx/fragment/app/s;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment$b;->a()Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "requireActivity(...)"

    .line 86
    .line 87
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v3}, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0}, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter;->l0(Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$e;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment$d;

    .line 97
    .line 98
    invoke-direct {v3, p0}, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment$d;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter;->i0(Leg/l;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p0}, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter;->k0(Lo5/a;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment$e;

    .line 108
    .line 109
    invoke-direct {v3, p0}, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment$e;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter;->m0(Leg/l;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment$f;

    .line 116
    .line 117
    invoke-direct {v3, p0}, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment$f;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter;->n0(Leg/l;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->Q:Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->Q:Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter;

    .line 129
    .line 130
    if-nez v1, :cond_2

    .line 131
    .line 132
    const-string v1, "foodMenuAdapter"

    .line 133
    .line 134
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    :cond_2
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/common/adapter/b;->T()Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->R3(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lcom/caseys/commerce/ui/util/view/o;

    .line 146
    .line 147
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget v4, Lcom/caseys/commerce/d$g;->O2:I

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    const/4 v5, 0x4

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-direct/range {v1 .. v6}, Lcom/caseys/commerce/ui/util/view/o;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment$g;

    .line 170
    .line 171
    invoke-direct {v1, v2, p0}, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment$g;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->T3()Lcom/caseys/commerce/viewmodel/c0;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/caseys/commerce/viewmodel/c0;->h()Landroidx/lifecycle/d1;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v2, Lcom/caseys/commerce/ui/order/menu/fragment/c;

    .line 190
    .line 191
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/order/menu/fragment/c;-><init>(Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;)V

    .line 192
    .line 193
    .line 194
    new-instance v3, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment$h;

    .line 195
    .line 196
    invoke-direct {v3, v2}, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment$h;-><init>(Leg/l;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->T3()Lcom/caseys/commerce/viewmodel/c0;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/caseys/commerce/viewmodel/c0;->s()Landroidx/lifecycle/d1;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v2, Lcom/caseys/commerce/ui/order/menu/fragment/d;

    .line 215
    .line 216
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/order/menu/fragment/d;-><init>(Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;)V

    .line 217
    .line 218
    .line 219
    new-instance v3, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment$h;

    .line 220
    .line 221
    invoke-direct {v3, v2}, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment$h;-><init>(Leg/l;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->U3()Lcom/caseys/commerce/ui/order/menu/viewmodel/g;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/menu/viewmodel/g;->F()Landroidx/lifecycle/b1;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v2, Lcom/caseys/commerce/ui/order/menu/fragment/e;

    .line 240
    .line 241
    invoke-direct {v2, p0, p2}, Lcom/caseys/commerce/ui/order/menu/fragment/e;-><init>(Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment$b;)V

    .line 242
    .line 243
    .line 244
    new-instance p2, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment$h;

    .line 245
    .line 246
    invoke-direct {p2, v2}, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment$h;-><init>(Leg/l;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1, p2}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 250
    .line 251
    .line 252
    const/4 p2, 0x0

    .line 253
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->u3(Landroid/view/View;Z)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->T3()Lcom/caseys/commerce/viewmodel/c0;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p2}, Lcom/caseys/commerce/viewmodel/c0;->u()Landroidx/lifecycle/x0;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v1, Lcom/caseys/commerce/ui/order/menu/fragment/f;

    .line 269
    .line 270
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/order/menu/fragment/f;-><init>(Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;)V

    .line 271
    .line 272
    .line 273
    new-instance v2, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment$h;

    .line 274
    .line 275
    invoke-direct {v2, v1}, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment$h;-><init>(Leg/l;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 279
    .line 280
    .line 281
    sget-object v3, Lcom/caseys/commerce/ui/common/d;->m:Lcom/caseys/commerce/ui/common/d$a;

    .line 282
    .line 283
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->U3()Lcom/caseys/commerce/ui/order/menu/viewmodel/g;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/menu/viewmodel/g;->J()Landroidx/lifecycle/x0;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    const/16 v9, 0x10

    .line 296
    .line 297
    const/4 v10, 0x0

    .line 298
    const/4 v8, 0x0

    .line 299
    move-object v5, p0

    .line 300
    move-object v6, p1

    .line 301
    invoke-static/range {v3 .. v10}, Lcom/caseys/commerce/ui/common/d$a;->b(Lcom/caseys/commerce/ui/common/d$a;Landroidx/lifecycle/x0;Landroidx/lifecycle/p0;Landroid/view/View;Landroidx/navigation/w0;Leg/a;ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
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
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->e4(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic s2()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/menu/fragment/FoodMenuFragment;->S3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
