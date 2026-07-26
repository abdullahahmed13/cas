.class public final Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;
.super Lcom/caseys/commerce/ui/order/productsearch/fragment/g;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lo5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProductSearchFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductSearchFragment.kt\ncom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,926:1\n42#2,3:927\n172#3,9:930\n1#4:939\n1869#5,2:940\n257#6,2:942\n*S KotlinDebug\n*F\n+ 1 ProductSearchFragment.kt\ncom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment\n*L\n91#1:927,3\n93#1:930,9\n272#1:940,2\n160#1:942,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nProductSearchFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductSearchFragment.kt\ncom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,926:1\n42#2,3:927\n172#3,9:930\n1#4:939\n1869#5,2:940\n257#6,2:942\n*S KotlinDebug\n*F\n+ 1 ProductSearchFragment.kt\ncom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment\n*L\n91#1:927,3\n93#1:930,9\n272#1:940,2\n160#1:942,2\n*E\n"
    }
.end annotation


# static fields
.field public static final U:Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final V:Ljava/lang/String; = "errorDialog"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private I:Lcom/caseys/commerce/databinding/ud;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private J:Lcom/caseys/commerce/ui/order/productsearch/adapter/c;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private K:Lcom/caseys/commerce/ui/order/productsearch/adapter/d;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private L:Lcom/caseys/commerce/ui/order/plp/adapter/f;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final M:Landroidx/navigation/h0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final N:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private O:I

.field private P:I

.field private Q:Z

.field private R:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private S:Lcom/caseys/commerce/ui/order/productsearch/adapter/c$b;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final T:Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$b;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->U:Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/navigation/h0;

    .line 5
    .line 6
    const-class v1, Lcom/caseys/commerce/ui/order/productsearch/fragment/o;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$q;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$q;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/navigation/h0;-><init>(Lkotlin/reflect/d;Leg/a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->M:Landroidx/navigation/h0;

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
    new-instance v1, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$n;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$n;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$o;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v3, p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$o;-><init>(Leg/a;Landroidx/fragment/app/Fragment;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$p;

    .line 40
    .line 41
    invoke-direct {v3, p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$p;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/z0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;)Lkotlin/k0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->N:Lkotlin/k0;

    .line 49
    .line 50
    const-string v0, "SearchProductPage"

    .line 51
    .line 52
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->R:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$b;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$b;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->T:Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$b;

    .line 60
    .line 61
    return-void
.end method

.method private final A4(Lu7/f;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lu7/f;->a()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iput v0, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->O:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lu7/f;->d()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v2

    .line 29
    :goto_1
    iput v0, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->P:I

    .line 30
    .line 31
    iget v3, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->O:I

    .line 32
    .line 33
    add-int/lit8 v4, v3, 0x1

    .line 34
    .line 35
    if-ne v0, v4, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v2, v1

    .line 39
    :goto_2
    iput-boolean v2, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->Q:Z

    .line 40
    .line 41
    if-nez v3, :cond_7

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->k3()Lv7/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lv7/h;->F()Landroidx/lifecycle/d1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->k3()Lv7/h;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lv7/h;->G()Landroidx/lifecycle/d1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    invoke-virtual {p1}, Lu7/f;->e()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, ""

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Lu7/f;->e()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-lez v2, :cond_4

    .line 90
    .line 91
    sget-object v1, Lcom/caseys/commerce/analytics/y0;->a:Lcom/caseys/commerce/analytics/y0;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->k3()Lv7/h;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lv7/h;->F()Landroidx/lifecycle/d1;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    move-object v3, v2

    .line 111
    :goto_3
    invoke-virtual {p1}, Lu7/f;->e()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {v1, v0, v3, p1}, Lcom/caseys/commerce/analytics/y0;->B0(Ljava/lang/String;Ljava/lang/String;I)Lcom/caseys/commerce/analytics/q1;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/caseys/commerce/analytics/q1;->c()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    sget-object p1, Lcom/caseys/commerce/analytics/y0;->a:Lcom/caseys/commerce/analytics/y0;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->k3()Lv7/h;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lv7/h;->F()Landroidx/lifecycle/d1;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/String;

    .line 142
    .line 143
    if-nez v2, :cond_5

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    move-object v3, v2

    .line 147
    :goto_4
    invoke-virtual {p1, v0, v3, v1}, Lcom/caseys/commerce/analytics/y0;->B0(Ljava/lang/String;Ljava/lang/String;I)Lcom/caseys/commerce/analytics/q1;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lcom/caseys/commerce/analytics/q1;->c()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->M4(Lu7/f;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    return-void
.end method

.method private final B4()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->O:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->Q:Z

    .line 5
    .line 6
    return-void
.end method

.method private final C4()V
    .locals 4

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
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0;->L0()Landroidx/lifecycle/x0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/caseys/commerce/ui/order/productsearch/fragment/h;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/h;-><init>(Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$d;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$d;-><init>(Leg/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->k3()Lv7/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lv7/h;->H()Landroidx/lifecycle/d1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/caseys/commerce/ui/order/productsearch/fragment/i;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/i;-><init>(Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$d;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$d;-><init>(Leg/l;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->k3()Lv7/h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lv7/h;->u()Landroidx/lifecycle/x0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lcom/caseys/commerce/ui/order/productsearch/fragment/j;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/j;-><init>(Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$d;

    .line 71
    .line 72
    invoke-direct {v3, v2}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$d;-><init>(Leg/l;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->k3()Lv7/h;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lv7/h;->I()Landroidx/lifecycle/d1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lcom/caseys/commerce/ui/order/productsearch/fragment/k;

    .line 91
    .line 92
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/k;-><init>(Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$d;

    .line 96
    .line 97
    invoke-direct {v3, v2}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$d;-><init>(Leg/l;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->k3()Lv7/h;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lv7/h;->B()Landroidx/lifecycle/x0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Lcom/caseys/commerce/ui/order/productsearch/fragment/l;

    .line 116
    .line 117
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/l;-><init>(Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$d;

    .line 121
    .line 122
    invoke-direct {v3, v2}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$d;-><init>(Leg/l;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static synthetic D3(Ljava/lang/String;Lr7/l;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->f4(Ljava/lang/String;Lr7/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final D4(Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;Ljava/lang/Boolean;)Lkotlin/x2;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->J:Lcom/caseys/commerce/ui/order/productsearch/adapter/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/productsearch/adapter/c;->i1(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic E3(Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;Ljava/lang/Boolean;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->G4(Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;Ljava/lang/Boolean;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final E4(Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;Ljava/lang/Boolean;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/activity/l;->onBackPressed()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic F3(Lr7/l;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->g4(Lr7/l;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final F4(Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->y4()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic G3(Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;Ljava/lang/Boolean;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->D4(Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;Ljava/lang/Boolean;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final G4(Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;Ljava/lang/Boolean;)Lkotlin/x2;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->i4()Lcom/caseys/commerce/databinding/ud;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/caseys/commerce/databinding/ud;->K:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const-string v0, "progress"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p1, 0x8

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic H3(Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;Ljava/util/List;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->H4(Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;Ljava/util/List;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final H4(Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;Ljava/util/List;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->y4()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic I3(Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;Ljava/lang/Boolean;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->E4(Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;Ljava/lang/Boolean;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final I4(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1, v2}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->v3(Lcom/caseys/commerce/ui/order/productsearch/fragment/g;Landroid/view/View;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->c4()Lcom/caseys/commerce/ui/order/productsearch/fragment/o;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/order/productsearch/fragment/o;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->i4()Lcom/caseys/commerce/databinding/ud;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Lcom/caseys/commerce/databinding/ud;->I:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {p0, v2, v3, v2}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->p3(Lcom/caseys/commerce/ui/order/productsearch/fragment/g;Ljava/lang/String;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v3, Lcom/caseys/commerce/ui/order/productsearch/adapter/c;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "getContext(...)"

    .line 37
    .line 38
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4, v2, v1, v2}, Lcom/caseys/commerce/ui/order/productsearch/adapter/c;-><init>(Landroid/content/Context;Lcom/caseys/commerce/ui/order/productsearch/adapter/c$k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$h;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$h;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lcom/caseys/commerce/ui/order/productsearch/adapter/c;->p1(Leg/l;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$i;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$i;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lcom/caseys/commerce/ui/order/productsearch/adapter/c;->o1(Leg/l;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$j;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$j;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Lcom/caseys/commerce/ui/order/productsearch/adapter/c;->j1(Leg/l;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$k;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$k;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Lcom/caseys/commerce/ui/order/productsearch/adapter/c;->n1(Leg/l;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$l;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$l;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Lcom/caseys/commerce/ui/order/productsearch/adapter/c;->l1(Leg/l;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p0}, Lcom/caseys/commerce/ui/order/productsearch/adapter/c;->g1(Lo5/a;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$m;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$m;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Lcom/caseys/commerce/ui/order/productsearch/adapter/c;->h1(Leg/a;)V

    .line 93
    .line 94
    .line 95
    iput-object v3, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->J:Lcom/caseys/commerce/ui/order/productsearch/adapter/c;

    .line 96
    .line 97
    new-instance v1, Lcom/caseys/commerce/ui/order/productsearch/adapter/d;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v2}, Lcom/caseys/commerce/ui/order/productsearch/adapter/d;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$e;

    .line 110
    .line 111
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$e;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/caseys/commerce/ui/order/productsearch/adapter/d;->e0(Leg/l;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$f;

    .line 118
    .line 119
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$f;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lcom/caseys/commerce/ui/order/productsearch/adapter/d;->f0(Leg/l;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->K:Lcom/caseys/commerce/ui/order/productsearch/adapter/d;

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->i4()Lcom/caseys/commerce/databinding/ud;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v1, v1, Lcom/caseys/commerce/databinding/ud;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->K:Lcom/caseys/commerce/ui/order/productsearch/adapter/d;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lcom/caseys/commerce/ui/util/view/k;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget v4, Lcom/caseys/commerce/d$g;->S2:I

    .line 145
    .line 146
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-direct {v2, p1}, Lcom/caseys/commerce/ui/util/view/k;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v1, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$setupUI$rvLayoutManager$1;

    .line 161
    .line 162
    invoke-direct {v1, p0, v3, p1}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$setupUI$rvLayoutManager$1;-><init>(Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;Lcom/caseys/commerce/ui/order/productsearch/adapter/c;Landroidx/fragment/app/s;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->i4()Lcom/caseys/commerce/databinding/ud;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p1, p1, Lcom/caseys/commerce/databinding/ud;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/order/productsearch/adapter/c;->C0()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_1

    .line 192
    .line 193
    new-instance v2, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$g;

    .line 194
    .line 195
    invoke-direct {v2, v0, p0, v1, v3}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$g;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/caseys/commerce/ui/order/productsearch/adapter/c;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 199
    .line 200
    .line 201
    :cond_1
    return-void
.end method

.method public static synthetic J3(Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->F4(Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final J4()V
    .locals 9

    .line 1
    sget-object v0, Lcom/caseys/commerce/dialog/AlertDialogFragment;->f:Lcom/caseys/commerce/dialog/AlertDialogFragment$b;

    .line 2
    .line 3
    sget v1, Lcom/caseys/commerce/d$q;->Z7:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget v1, Lcom/caseys/commerce/d$q;->Y7:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v3, "getString(...)"

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget v3, Lcom/caseys/commerce/d$q;->ne:I

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v7, 0x20

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static/range {v0 .. v8}, Lcom/caseys/commerce/dialog/AlertDialogFragment$b;->b(Lcom/caseys/commerce/dialog/AlertDialogFragment$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->T:Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$b;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/dialog/AlertDialogFragment;->Y1(Lcom/caseys/commerce/dialog/AlertDialogFragment$a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "errorDialog"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic K3(Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->Y3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final K4(Lcom/caseys/commerce/data/LoadError;)V
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

.method public static final synthetic L3(Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->Z3(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final L4(Ljava/lang/String;La7/k;)V
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

.method public static final synthetic M3(Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;)Lcom/caseys/commerce/ui/order/productsearch/adapter/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->J:Lcom/caseys/commerce/ui/order/productsearch/adapter/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final M4(Lu7/f;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->k3()Lv7/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv7/h;->G()Landroidx/lifecycle/d1;

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
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lu7/f;->e()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lu7/f;->e()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Lcom/caseys/commerce/analytics/y0;->a:Lcom/caseys/commerce/analytics/y0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lu7/f;->e()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const-string v2, "NA"

    .line 44
    .line 45
    invoke-virtual {v1, v0, p1, v2}, Lcom/caseys/commerce/analytics/y0;->j1(Ljava/lang/String;ILjava/lang/String;)Lcom/caseys/commerce/analytics/q1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/caseys/commerce/analytics/q1;->c()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    sget-object p1, Lcom/caseys/commerce/analytics/y0;->a:Lcom/caseys/commerce/analytics/y0;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const-string v2, " No Result Found"

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1, v2}, Lcom/caseys/commerce/analytics/y0;->j1(Ljava/lang/String;ILjava/lang/String;)Lcom/caseys/commerce/analytics/q1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/caseys/commerce/analytics/q1;->c()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public static final synthetic N3(Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->Q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic O3(Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->o4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P3(Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;Lcom/caseys/commerce/ui/order/productsearch/adapter/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->q4(Lcom/caseys/commerce/ui/order/productsearch/adapter/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Q3(Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;Lcom/caseys/commerce/ui/order/productsearch/adapter/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->s4(Lcom/caseys/commerce/ui/order/productsearch/adapter/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic R3(Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->t4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic S3(Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;Lcom/caseys/commerce/ui/order/productsearch/adapter/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->u4(Lcom/caseys/commerce/ui/order/productsearch/adapter/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T3(Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;Lcom/caseys/commerce/ui/order/productsearch/adapter/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->v4(Lcom/caseys/commerce/ui/order/productsearch/adapter/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic U3(Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;Lu7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->w4(Lu7/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic V3(Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;Lu7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->x4(Lu7/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic W3(Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;Lcom/caseys/commerce/data/LoadError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->K4(Lcom/caseys/commerce/data/LoadError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic X3(Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;Ljava/lang/String;La7/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->L4(Ljava/lang/String;La7/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Y3(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->h4()Lcom/caseys/commerce/viewmodel/c0;

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

.method private final Z3(Ljava/util/List;)V
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
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->h4()Lcom/caseys/commerce/viewmodel/c0;

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

.method private final a4()V
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
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0;->L0()Landroidx/lifecycle/x0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget v0, Lcom/caseys/commerce/d$q;->u:I

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget v0, Lcom/caseys/commerce/d$q;->oj:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/caseys/commerce/analytics/b;->a:Lcom/caseys/commerce/analytics/b;

    .line 38
    .line 39
    new-instance v1, Lcom/caseys/commerce/analytics/c1;

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    const/4 v6, 0x0

    .line 43
    const-string v2, "PLP"

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct/range {v1 .. v6}, Lcom/caseys/commerce/analytics/c1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/analytics/b;->e(Lcom/caseys/commerce/analytics/q1;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final b4(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/caseys/commerce/analytics/b;->a:Lcom/caseys/commerce/analytics/b;

    .line 2
    .line 3
    new-instance v1, Lcom/caseys/commerce/analytics/c1;

    .line 4
    .line 5
    const-string v2, "Product Search"

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

.method private final c4()Lcom/caseys/commerce/ui/order/productsearch/fragment/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->M:Landroidx/navigation/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caseys/commerce/ui/order/productsearch/fragment/o;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e4(Lr7/k;Ljava/lang/String;)Ljava/util/List;
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
    new-instance v0, Lcom/caseys/commerce/ui/order/productsearch/fragment/m;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/caseys/commerce/ui/order/productsearch/fragment/m;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/sequences/p;->P0(Lkotlin/sequences/m;Leg/l;)Lkotlin/sequences/m;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lcom/caseys/commerce/ui/order/productsearch/fragment/n;

    .line 30
    .line 31
    invoke-direct {p2}, Lcom/caseys/commerce/ui/order/productsearch/fragment/n;-><init>()V

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

.method private static final f4(Ljava/lang/String;Lr7/l;)Z
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

.method private static final g4(Lr7/l;)Ljava/lang/String;
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

.method private final h4()Lcom/caseys/commerce/viewmodel/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->N:Lkotlin/k0;

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

.method private final i4()Lcom/caseys/commerce/databinding/ud;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->I:Lcom/caseys/commerce/databinding/ud;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final j4(Lcom/caseys/commerce/ui/order/productsearch/adapter/c$b;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/caseys/commerce/util/e;->a:Lcom/caseys/commerce/util/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/productsearch/adapter/c$b;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->k3()Lv7/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lv7/h;->x()Landroidx/lifecycle/x0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/caseys/commerce/data/w;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lv5/c;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/caseys/commerce/util/e;->b(Ljava/lang/String;Lv5/c;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object v0, Lcom/caseys/commerce/navigation/deeplink/a;->a:Lcom/caseys/commerce/navigation/deeplink/a;

    .line 38
    .line 39
    new-instance v1, Lo5/b;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Lo5/b;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/navigation/deeplink/a;->d(Lo5/b;)Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    sget-object v0, Lcom/caseys/commerce/logic/p;->a:Lcom/caseys/commerce/logic/p;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "requireActivity(...)"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Lcom/caseys/commerce/logic/p;->k(Landroidx/fragment/app/s;Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->k3()Lv7/h;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lv7/h;->K()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method private final k4(Lcom/caseys/commerce/data/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/data/d<",
            "Lcom/caseys/commerce/ui/order/productsearch/adapter/c$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->k3()Lv7/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv7/h;->I()Landroidx/lifecycle/d1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/caseys/commerce/data/LoadError;->m()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "NOT VALID TO TRIGGER API"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "errorDialog"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->w0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->J4()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->k3()Lv7/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lv7/h;->G()Landroidx/lifecycle/d1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget-object v1, Lcom/caseys/commerce/analytics/y0;->a:Lcom/caseys/commerce/analytics/y0;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/caseys/commerce/data/LoadError;->h()Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    :cond_1
    invoke-virtual {p1}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/caseys/commerce/data/LoadError;->j()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    const-string v2, "Unknown Error"

    .line 90
    .line 91
    :cond_2
    const/4 p1, 0x0

    .line 92
    invoke-virtual {v1, v0, p1, v2}, Lcom/caseys/commerce/analytics/y0;->j1(Ljava/lang/String;ILjava/lang/String;)Lcom/caseys/commerce/analytics/q1;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/caseys/commerce/analytics/q1;->c()V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method private final l4(Lcom/caseys/commerce/data/j0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/data/j0<",
            "Lcom/caseys/commerce/ui/order/productsearch/adapter/c$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/caseys/commerce/ui/order/productsearch/adapter/c$b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->S:Lcom/caseys/commerce/ui/order/productsearch/adapter/c$b;

    .line 10
    .line 11
    :cond_0
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->m4()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->j4(Lcom/caseys/commerce/ui/order/productsearch/adapter/c$b;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/productsearch/adapter/c$b;->l()Lu7/f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, v1}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->A4(Lu7/f;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->K:Lcom/caseys/commerce/ui/order/productsearch/adapter/d;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/caseys/commerce/ui/order/productsearch/adapter/d;->d0(Lcom/caseys/commerce/ui/order/productsearch/adapter/c$b;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->J:Lcom/caseys/commerce/ui/order/productsearch/adapter/c;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/caseys/commerce/ui/order/productsearch/adapter/c;->f1(Lcom/caseys/commerce/ui/order/productsearch/adapter/c$b;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/caseys/commerce/ui/order/productsearch/adapter/c$b;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->S:Lcom/caseys/commerce/ui/order/productsearch/adapter/c$b;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->k3()Lv7/h;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lv7/h;->I()Landroidx/lifecycle/d1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final m4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->k3()Lv7/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv7/h;->H()Landroidx/lifecycle/d1;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method private final n4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 12

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/caseys/commerce/ui/order/productsearch/repository/u;->o:Lcom/caseys/commerce/ui/order/productsearch/repository/u$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/productsearch/repository/u$a;->a()Lcom/caseys/commerce/ui/order/productsearch/repository/u;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/caseys/commerce/data/c;

    .line 13
    .line 14
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lcom/caseys/commerce/data/c;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/caseys/commerce/ui/order/productsearch/repository/u;->b0(Lcom/caseys/commerce/data/c;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v4, Lcom/caseys/commerce/ui/order/pdp/model/ProductCustomizationState;

    .line 23
    .line 24
    new-instance v8, Lcom/caseys/commerce/data/ChoiceResponse;

    .line 25
    .line 26
    invoke-direct {v8, p3}, Lcom/caseys/commerce/data/ChoiceResponse;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v10, 0x10

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    move-object v5, p1

    .line 34
    move-object v6, p2

    .line 35
    move/from16 v7, p4

    .line 36
    .line 37
    invoke-direct/range {v4 .. v11}, Lcom/caseys/commerce/ui/order/pdp/model/ProductCustomizationState;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/caseys/commerce/data/ChoiceResponse;Lcom/caseys/commerce/ui/order/cart/model/CartSnapshot;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    new-instance p3, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "category"

    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    invoke-virtual {p3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/caseys/commerce/ui/order/pdp/fragment/e0;

    .line 53
    .line 54
    invoke-direct {v1, v4, v0, p3}, Lcom/caseys/commerce/ui/order/pdp/fragment/e0;-><init>(Lcom/caseys/commerce/ui/order/pdp/model/ProductCustomizationState;ILandroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/pdp/fragment/e0;->j()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    sget-object v0, Lcom/caseys/commerce/ui/order/productsearch/repository/u;->o:Lcom/caseys/commerce/ui/order/productsearch/repository/u$a;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/productsearch/repository/u$a;->a()Lcom/caseys/commerce/ui/order/productsearch/repository/u;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/caseys/commerce/ui/order/productsearch/repository/v;

    .line 68
    .line 69
    if-nez p2, :cond_1

    .line 70
    .line 71
    move-object p2, v2

    .line 72
    :cond_1
    invoke-direct {v1, p1, v2, p2}, Lcom/caseys/commerce/ui/order/productsearch/repository/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/ui/order/productsearch/repository/u;->f0(Lcom/caseys/commerce/ui/order/productsearch/repository/v;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lcom/caseys/commerce/ui/order/pdp/b;

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-direct {p1, p2, p3}, Lcom/caseys/commerce/ui/order/pdp/b;-><init>(ZLandroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/b;->h()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget p3, Lcom/caseys/commerce/d$j;->ci:I

    .line 93
    .line 94
    invoke-virtual {p2, p3, p1}, Landroidx/navigation/w0;->c0(ILandroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private final o4()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->P:I

    .line 2
    .line 3
    iget v1, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->O:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-le v0, v2, :cond_3

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iput v1, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->O:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->k3()Lv7/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lv7/h;->C()Landroidx/lifecycle/d1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lu7/g;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->k3()Lv7/h;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lv7/h;->C()Landroidx/lifecycle/d1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lu7/g;

    .line 38
    .line 39
    invoke-virtual {v0}, Lu7/g;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lu7/g;->h()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_0
    iget v0, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->O:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v2, v3, v4, v0}, Lu7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->k3()Lv7/h;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lv7/h;->G()Landroidx/lifecycle/d1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    sget-object v1, Lcom/caseys/commerce/analytics/y0;->a:Lcom/caseys/commerce/analytics/y0;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->k3()Lv7/h;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lv7/h;->F()Landroidx/lifecycle/d1;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    const-string v2, "NA"

    .line 97
    .line 98
    :cond_2
    iget v3, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->O:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    invoke-virtual {v1, v0, v2, v3}, Lcom/caseys/commerce/analytics/y0;->h1(Ljava/lang/String;Ljava/lang/String;I)Lcom/caseys/commerce/analytics/q1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/caseys/commerce/analytics/q1;->c()V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method private final p4(Lcom/caseys/commerce/ui/order/productsearch/adapter/a;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/caseys/commerce/repo/d0;->P:Lcom/caseys/commerce/repo/d0$e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v2, v2, Lcom/caseys/commerce/data/f;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/caseys/commerce/data/w;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, La6/g;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, La6/g;->i()Lcom/caseys/commerce/repo/d0$g;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/d0$g;->s()Lcom/caseys/commerce/repo/d0$i;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v1, v2

    .line 59
    :goto_0
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->k3()Lv7/h;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lv7/h;->z()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object v5, v4

    .line 84
    check-cast v5, Lr7/k;

    .line 85
    .line 86
    invoke-virtual {v5}, Lr7/k;->h()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/ui/order/productsearch/adapter/a;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object v4, v2

    .line 102
    :goto_1
    check-cast v4, Lr7/k;

    .line 103
    .line 104
    if-nez v4, :cond_4

    .line 105
    .line 106
    :goto_2
    return-void

    .line 107
    :cond_4
    instance-of v3, v4, Lr7/e;

    .line 108
    .line 109
    const-string v5, ""

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    move-object v3, v4

    .line 114
    check-cast v3, Lr7/e;

    .line 115
    .line 116
    invoke-virtual {v3}, Lr7/e;->O()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-object v3, v5

    .line 122
    :goto_3
    sget-object v6, Lcom/caseys/commerce/repo/d0;->P:Lcom/caseys/commerce/repo/d0$e;

    .line 123
    .line 124
    invoke-virtual {v6}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7}, Lcom/caseys/commerce/repo/d0;->K0()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_6

    .line 133
    .line 134
    if-nez v1, :cond_7

    .line 135
    .line 136
    :cond_6
    move-object/from16 v4, p1

    .line 137
    .line 138
    goto/16 :goto_b

    .line 139
    .line 140
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/ui/order/productsearch/adapter/a;->c()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_9

    .line 145
    .line 146
    new-instance v5, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartProductModifierJson;

    .line 147
    .line 148
    invoke-direct {v5, v3, v2}, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartProductModifierJson;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-nez v3, :cond_8

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    :goto_4
    move-object v13, v3

    .line 159
    goto :goto_6

    .line 160
    :cond_9
    :goto_5
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    goto :goto_4

    .line 165
    :goto_6
    sget-object v7, Lcom/caseys/commerce/ui/order/cart/converter/l;->a:Lcom/caseys/commerce/ui/order/cart/converter/l;

    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/ui/order/productsearch/adapter/a;->g()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-nez v3, :cond_a

    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/ui/order/productsearch/adapter/a;->b()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :cond_a
    move-object v8, v3

    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/ui/order/productsearch/adapter/a;->e()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/d0$i;->b()Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;->getCode()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    sget-object v1, Lw5/a;->NONE:Lw5/a;

    .line 191
    .line 192
    invoke-virtual {v1}, Lw5/a;->c()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/ui/order/productsearch/adapter/a;->c()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {v0, v4, v1}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->e4(Lr7/k;Ljava/lang/String;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    const/16 v17, 0x180

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v15, 0x0

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    invoke-static/range {v7 .. v18}, Lcom/caseys/commerce/ui/order/cart/converter/l;->q(Lcom/caseys/commerce/ui/order/cart/converter/l;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;

    .line 213
    .line 214
    .line 215
    move-result-object v20

    .line 216
    invoke-virtual {v6}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/d0;->r0()Landroidx/lifecycle/x0;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lcom/caseys/commerce/data/w;

    .line 229
    .line 230
    if-eqz v1, :cond_b

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, La6/g;

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_b
    move-object v1, v2

    .line 240
    :goto_7
    if-eqz v1, :cond_c

    .line 241
    .line 242
    sget-object v7, Lcom/caseys/commerce/analytics/y0;->a:Lcom/caseys/commerce/analytics/y0;

    .line 243
    .line 244
    invoke-virtual {v1}, La6/g;->i()Lcom/caseys/commerce/repo/d0$g;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3}, Lcom/caseys/commerce/repo/d0$g;->p()Lc6/c;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {v1}, La6/g;->i()Lcom/caseys/commerce/repo/d0$g;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3}, Lcom/caseys/commerce/repo/d0$g;->u()Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    sget-object v3, Lcom/caseys/commerce/repo/account/g;->o:Lcom/caseys/commerce/repo/account/g$b;

    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/caseys/commerce/repo/account/g$b;->a()Lcom/caseys/commerce/repo/account/g;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v3}, Lcom/caseys/commerce/repo/account/g;->J()Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    invoke-virtual/range {p0 .. p1}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->h3(Lcom/caseys/commerce/ui/order/productsearch/adapter/a;)Lcom/caseys/commerce/analytics/a1;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/ui/order/productsearch/adapter/a;->e()I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    invoke-virtual/range {v7 .. v12}, Lcom/caseys/commerce/analytics/y0;->X(Lc6/c;ZZLcom/caseys/commerce/analytics/a1;I)Lcom/caseys/commerce/analytics/q1;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    move-object/from16 v21, v3

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_c
    move-object/from16 v21, v2

    .line 286
    .line 287
    :goto_8
    const-wide/16 v7, 0x0

    .line 288
    .line 289
    if-eqz v1, :cond_e

    .line 290
    .line 291
    new-instance v9, Lcom/caseys/commerce/analytics/d1;

    .line 292
    .line 293
    invoke-virtual/range {v20 .. v20}, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;->getProduct()Lcom/caseys/commerce/remote/json/cart/request/UpdateCartProductJson;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartProductJson;->getCode()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-virtual {v4}, Lr7/k;->p()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/ui/order/productsearch/adapter/a;->e()I

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/ui/order/productsearch/adapter/a;->a()Ljava/math/BigDecimal;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    if-eqz v2, :cond_d

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    .line 316
    .line 317
    .line 318
    move-result-wide v2

    .line 319
    move-wide v13, v2

    .line 320
    goto :goto_9

    .line 321
    :cond_d
    move-wide v13, v7

    .line 322
    :goto_9
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 323
    .line 324
    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2}, Ljava/util/Currency;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    const-string v2, "toString(...)"

    .line 333
    .line 334
    invoke-static {v15, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, La6/g;->i()Lcom/caseys/commerce/repo/d0$g;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/d0$g;->p()Lc6/c;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v16

    .line 349
    invoke-direct/range {v9 .. v16}, Lcom/caseys/commerce/analytics/d1;-><init>(Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v23, v9

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_e
    move-object/from16 v23, v2

    .line 356
    .line 357
    :goto_a
    new-instance v22, Lcom/caseys/commerce/analytics/d2;

    .line 358
    .line 359
    invoke-virtual {v4}, Lr7/k;->p()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/ui/order/productsearch/adapter/a;->e()I

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    invoke-virtual/range {p1 .. p1}, Lcom/caseys/commerce/ui/order/productsearch/adapter/a;->a()Ljava/math/BigDecimal;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-eqz v1, :cond_f

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 374
    .line 375
    .line 376
    move-result-wide v7

    .line 377
    :cond_f
    move-wide v12, v7

    .line 378
    invoke-virtual/range {v20 .. v20}, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;->getProduct()Lcom/caseys/commerce/remote/json/cart/request/UpdateCartProductJson;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/cart/request/UpdateCartProductJson;->getCode()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    move-object/from16 v9, v22

    .line 387
    .line 388
    invoke-direct/range {v9 .. v14}, Lcom/caseys/commerce/analytics/d2;-><init>(Ljava/lang/String;IDLjava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 392
    .line 393
    .line 394
    move-result-object v19

    .line 395
    const/16 v25, 0x10

    .line 396
    .line 397
    const/16 v26, 0x0

    .line 398
    .line 399
    const/16 v24, 0x0

    .line 400
    .line 401
    invoke-static/range {v19 .. v26}, Lcom/caseys/commerce/repo/d0;->U(Lcom/caseys/commerce/repo/d0;Lcom/caseys/commerce/remote/json/cart/request/UpdateCartEntryJson;Lcom/caseys/commerce/analytics/q1;Lcom/caseys/commerce/analytics/d2;Lcom/caseys/commerce/analytics/d1;La7/r;ILjava/lang/Object;)Landroidx/lifecycle/x0;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v0}, Lcom/caseys/commerce/base/h;->b2()Landroidx/lifecycle/p0;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    new-instance v3, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$c;

    .line 410
    .line 411
    move-object/from16 v4, p1

    .line 412
    .line 413
    invoke-direct {v3, v0, v4, v1, v2}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment$c;-><init>(Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;Lcom/caseys/commerce/ui/order/productsearch/adapter/a;Landroidx/lifecycle/x0;Landroidx/lifecycle/p0;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v2}, Landroidx/lifecycle/p0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1, v3}, Landroidx/lifecycle/d0;->c(Landroidx/lifecycle/o0;)V

    .line 424
    .line 425
    .line 426
    invoke-direct {v0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->a4()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :goto_b
    sget-object v1, Lcom/caseys/commerce/ui/order/productsearch/repository/u;->o:Lcom/caseys/commerce/ui/order/productsearch/repository/u$a;

    .line 431
    .line 432
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/productsearch/repository/u$a;->a()Lcom/caseys/commerce/ui/order/productsearch/repository/u;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    new-instance v2, Lcom/caseys/commerce/ui/order/productsearch/repository/v;

    .line 437
    .line 438
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/order/productsearch/adapter/a;->b()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/order/productsearch/adapter/a;->g()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    if-nez v4, :cond_10

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_10
    move-object v3, v4

    .line 450
    :goto_c
    invoke-direct {v2, v6, v5, v3}, Lcom/caseys/commerce/ui/order/productsearch/repository/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v2}, Lcom/caseys/commerce/ui/order/productsearch/repository/u;->f0(Lcom/caseys/commerce/ui/order/productsearch/repository/v;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->j3()Lcom/caseys/commerce/viewmodel/a0;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v1}, Lcom/caseys/commerce/viewmodel/a0;->g()V

    .line 461
    .line 462
    .line 463
    invoke-direct {v0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->a4()V

    .line 464
    .line 465
    .line 466
    return-void
.end method

.method private final q4(Lcom/caseys/commerce/ui/order/productsearch/adapter/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->p4(Lcom/caseys/commerce/ui/order/productsearch/adapter/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r4(Lcom/caseys/commerce/ui/order/productsearch/adapter/a;)V
    .locals 5

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
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0;->r0()Landroidx/lifecycle/x0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/caseys/commerce/data/w;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, La6/g;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, La6/g;->i()Lcom/caseys/commerce/repo/d0$g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0$g;->p()Lc6/c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v2, v1

    .line 42
    :goto_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0$g;->l()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v0, v1

    .line 50
    :goto_2
    sget-object v3, Lc6/c;->Carryout:Lc6/c;

    .line 51
    .line 52
    if-ne v2, v3, :cond_4

    .line 53
    .line 54
    const-string v2, "CURBSIDE"

    .line 55
    .line 56
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/productsearch/adapter/a;->f()Lr7/m;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Lr7/m;->f()Lr7/j;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/productsearch/adapter/a;->f()Lr7/m;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Lr7/m;->h()Lr7/j;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/productsearch/adapter/a;->f()Lr7/m;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Lr7/m;->g()Lr7/j;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_5
    :goto_3
    new-instance v0, Lcom/caseys/commerce/ui/order/plp/adapter/f;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "requireContext(...)"

    .line 101
    .line 102
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v2}, Lcom/caseys/commerce/ui/order/plp/adapter/f;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->L:Lcom/caseys/commerce/ui/order/plp/adapter/f;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/productsearch/adapter/a;->h()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    const/16 v0, 0x2bc

    .line 122
    .line 123
    :goto_4
    int-to-float v0, v0

    .line 124
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 125
    .line 126
    div-float/2addr v0, v2

    .line 127
    new-instance v2, Lcom/skydoves/balloon/d$a;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v4}, Lcom/skydoves/balloon/d$a;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    sget v3, Lcom/caseys/commerce/d$l;->w5:I

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Lcom/skydoves/balloon/d$a;->G(I)Lcom/skydoves/balloon/d$a;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/16 v3, 0xf

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Lcom/skydoves/balloon/d$a;->j(I)Lcom/skydoves/balloon/d$a;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v3, Lcom/skydoves/balloon/c;->BOTTOM:Lcom/skydoves/balloon/c;

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Lcom/skydoves/balloon/d$a;->h(Lcom/skydoves/balloon/c;)Lcom/skydoves/balloon/d$a;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2, v0}, Lcom/skydoves/balloon/d$a;->i(F)Lcom/skydoves/balloon/d$a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/high16 v2, 0x40800000    # 4.0f

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lcom/skydoves/balloon/d$a;->s(F)Lcom/skydoves/balloon/d$a;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget v3, Lcom/caseys/commerce/d$f;->d2:I

    .line 172
    .line 173
    invoke-static {v2, v3}, Landroidx/core/content/d;->f(Landroid/content/Context;I)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v0, v2}, Lcom/skydoves/balloon/d$a;->m(I)Lcom/skydoves/balloon/d$a;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v2, Lcom/skydoves/balloon/f;->CIRCULAR:Lcom/skydoves/balloon/f;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lcom/skydoves/balloon/d$a;->q(Lcom/skydoves/balloon/f;)Lcom/skydoves/balloon/d$a;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v0, v2}, Lcom/skydoves/balloon/d$a;->H(Landroidx/lifecycle/p0;)Lcom/skydoves/balloon/d$a;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/skydoves/balloon/d$a;->a()Lcom/skydoves/balloon/d;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/skydoves/balloon/d;->q()Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget v3, Lcom/caseys/commerce/d$j;->Jl:I

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v3, "findViewById(...)"

    .line 210
    .line 211
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    iget-object v3, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->L:Lcom/caseys/commerce/ui/order/plp/adapter/f;

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->L:Lcom/caseys/commerce/ui/order/plp/adapter/f;

    .line 222
    .line 223
    if-eqz v2, :cond_7

    .line 224
    .line 225
    invoke-virtual {v2, v1}, Lcom/caseys/commerce/ui/order/plp/adapter/f;->X(Lr7/j;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/productsearch/adapter/a;->h()Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz p1, :cond_8

    .line 233
    .line 234
    invoke-static {p1, v0}, Lcom/skydoves/balloon/h;->h(Landroid/view/View;Lcom/skydoves/balloon/d;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    return-void
.end method

.method private final s4(Lcom/caseys/commerce/ui/order/productsearch/adapter/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->r4(Lcom/caseys/commerce/ui/order/productsearch/adapter/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t4()V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/caseys/commerce/d$j;->Xi:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/navigation/w0;->b0(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final u4(Lcom/caseys/commerce/ui/order/productsearch/adapter/a;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/productsearch/adapter/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/productsearch/adapter/a;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/productsearch/adapter/a;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/productsearch/adapter/a;->e()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->n4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final v4(Lcom/caseys/commerce/ui/order/productsearch/adapter/a;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/productsearch/adapter/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/productsearch/adapter/a;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/productsearch/adapter/a;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/productsearch/adapter/a;->e()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->n4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final w4(Lu7/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->B4()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->k3()Lv7/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lv7/h;->F()Landroidx/lifecycle/d1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lu7/b;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->k3()Lv7/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lv7/h;->C()Landroidx/lifecycle/d1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lu7/g;

    .line 28
    .line 29
    invoke-virtual {p1}, Lu7/b;->c()Lu7/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lu7/e;->a()Lu7/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lu7/h;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    :cond_0
    const-string p1, ""

    .line 46
    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    const-string v3, "0"

    .line 49
    .line 50
    invoke-direct {v1, p1, v2, v3}, Lu7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final x4(Lu7/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->B4()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->k3()Lv7/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lv7/h;->C()Landroidx/lifecycle/d1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lu7/g;

    .line 13
    .line 14
    invoke-virtual {p1}, Lu7/a;->c()Lu7/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lu7/e;->a()Lu7/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lu7/h;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    :cond_0
    const-string p1, ""

    .line 31
    .line 32
    :cond_1
    const-string v2, "0"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v1, p1, v3, v2}, Lu7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->k3()Lv7/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lv7/h;->F()Landroidx/lifecycle/d1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v3}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final y4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->k3()Lv7/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv7/h;->u()Landroidx/lifecycle/x0;

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
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->k3()Lv7/h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lv7/h;->B()Landroidx/lifecycle/x0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->J:Lcom/caseys/commerce/ui/order/productsearch/adapter/c;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lcom/caseys/commerce/ui/order/productsearch/adapter/c;->m1(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    instance-of v1, v0, Lcom/caseys/commerce/data/j0;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Lcom/caseys/commerce/data/j0;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->l4(Lcom/caseys/commerce/data/j0;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    instance-of v1, v0, Lcom/caseys/commerce/data/d;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    check-cast v0, Lcom/caseys/commerce/data/d;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->k4(Lcom/caseys/commerce/data/d;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    instance-of v0, v0, Lcom/caseys/commerce/data/f;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->k3()Lv7/h;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lv7/h;->I()Landroidx/lifecycle/d1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method


# virtual methods
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
    sget-object v0, Lcom/caseys/commerce/ui/order/productsearch/repository/u;->o:Lcom/caseys/commerce/ui/order/productsearch/repository/u$a;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/productsearch/repository/u$a;->a()Lcom/caseys/commerce/ui/order/productsearch/repository/u;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/caseys/commerce/ui/order/productsearch/repository/v;

    .line 61
    .line 62
    const-string v2, ""

    .line 63
    .line 64
    invoke-direct {v1, v2, v2, v2}, Lcom/caseys/commerce/ui/order/productsearch/repository/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/ui/order/productsearch/repository/u;->f0(Lcom/caseys/commerce/ui/order/productsearch/repository/v;)V

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
    invoke-direct {p0, p2}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->b4(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected d4()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget v0, Lcom/caseys/commerce/d$q;->td:I

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

.method public o3(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->l3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->m3()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->k3()Lv7/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lv7/h;->G()Landroidx/lifecycle/d1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->B4()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->k3()Lv7/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lv7/h;->C()Landroidx/lifecycle/d1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lu7/g;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->i4()Lcom/caseys/commerce/databinding/ud;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lcom/caseys/commerce/databinding/ud;->I:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "0"

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v0, v3, v1, v2}, Lu7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->k3()Lv7/h;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lv7/h;->F()Landroidx/lifecycle/d1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v3}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->c4()Lcom/caseys/commerce/ui/order/productsearch/fragment/o;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/productsearch/fragment/o;->f()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    sget-object v0, Lcom/caseys/commerce/analytics/y0;->a:Lcom/caseys/commerce/analytics/y0;

    .line 88
    .line 89
    const-string v1, "User"

    .line 90
    .line 91
    invoke-virtual {v0, v1, p1}, Lcom/caseys/commerce/analytics/y0;->f1(Ljava/lang/String;Ljava/lang/String;)Lcom/caseys/commerce/analytics/q1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/caseys/commerce/analytics/q1;->c()V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
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
    sget p3, Lcom/caseys/commerce/d$l;->l3:I

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
    check-cast p1, Lcom/caseys/commerce/databinding/ud;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->I:Lcom/caseys/commerce/databinding/ud;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->i4()Lcom/caseys/commerce/databinding/ud;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "getRoot(...)"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->I:Lcom/caseys/commerce/databinding/ud;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caseys/commerce/databinding/ud;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->E()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->I:Lcom/caseys/commerce/databinding/ud;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/caseys/commerce/databinding/ud;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->I:Lcom/caseys/commerce/databinding/ud;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lcom/caseys/commerce/databinding/ud;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iput-object v1, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->J:Lcom/caseys/commerce/ui/order/productsearch/adapter/c;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->K:Lcom/caseys/commerce/ui/order/productsearch/adapter/d;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->L:Lcom/caseys/commerce/ui/order/plp/adapter/f;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->I:Lcom/caseys/commerce/databinding/ud;

    .line 42
    .line 43
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
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
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->I4(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->C4()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public q3(Ljava/lang/String;)V
    .locals 2
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
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->i4()Lcom/caseys/commerce/databinding/ud;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/caseys/commerce/databinding/ud;->I:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p0, v0, v1, v0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->p3(Lcom/caseys/commerce/ui/order/productsearch/fragment/g;Ljava/lang/String;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->i4()Lcom/caseys/commerce/databinding/ud;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/caseys/commerce/databinding/ud;->I:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->t3(Ljava/util/List;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public bridge synthetic s2()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->d4()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected z4(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/ProductSearchFragment;->R:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
