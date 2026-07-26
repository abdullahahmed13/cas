.class public final Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;
.super Lcom/caseys/commerce/ui/checkout/fragment/k3;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Ldagger/hilt/android/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment$a;,
        Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment$b;,
        Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckoutGuestFormFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckoutGuestFormFragment.kt\ncom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,443:1\n106#2,15:444\n106#2,15:459\n1869#3,2:474\n257#4,2:476\n257#4,2:478\n257#4,2:480\n*S KotlinDebug\n*F\n+ 1 CheckoutGuestFormFragment.kt\ncom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment\n*L\n65#1:444,15\n70#1:459,15\n97#1:474,2\n366#1:476,2\n371#1:478,2\n201#1:480,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCheckoutGuestFormFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckoutGuestFormFragment.kt\ncom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,443:1\n106#2,15:444\n106#2,15:459\n1869#3,2:474\n257#4,2:476\n257#4,2:478\n257#4,2:480\n*S KotlinDebug\n*F\n+ 1 CheckoutGuestFormFragment.kt\ncom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment\n*L\n65#1:444,15\n70#1:459,15\n97#1:474,2\n366#1:476,2\n371#1:478,2\n201#1:480,2\n*E\n"
    }
.end annotation


# static fields
.field public static final P:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final Q:Ljava/lang/String; = "ERROR_DIALOG"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final R:Ljava/lang/String; = "firstName"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final S:Ljava/lang/String; = "lastName"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final T:Ljava/lang/String; = "phone"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final U:Ljava/lang/String; = "email"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caseys/commerce/util/forms/u;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private H:Lcom/caseys/commerce/databinding/ia;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private I:Lcom/caseys/commerce/databinding/c3;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private J:Lcom/caseys/commerce/ui/checkout/viewmodel/r;

.field private final K:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private L:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment$c;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private M:Z

.field private final N:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private O:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->P:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment$a;

    .line 8
    .line 9
    new-instance v0, Lcom/caseys/commerce/util/forms/u;

    .line 10
    .line 11
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Lcom/caseys/commerce/d$q;->j9:I

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "getString(...)"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v4, Lcom/caseys/commerce/logic/k;->a:Lcom/caseys/commerce/logic/k;

    .line 27
    .line 28
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget v6, Lcom/caseys/commerce/d$q;->w9:I

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lcom/caseys/commerce/logic/k;->d(Ljava/lang/String;)Lcom/caseys/commerce/util/forms/w;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "firstName"

    .line 46
    .line 47
    invoke-direct {v0, v6, v2, v5}, Lcom/caseys/commerce/util/forms/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/util/forms/w;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/caseys/commerce/util/forms/u;

    .line 51
    .line 52
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget v6, Lcom/caseys/commerce/d$q;->Qb:I

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sget v7, Lcom/caseys/commerce/d$q;->x9:I

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v6}, Lcom/caseys/commerce/logic/k;->d(Ljava/lang/String;)Lcom/caseys/commerce/util/forms/w;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string v7, "lastName"

    .line 83
    .line 84
    invoke-direct {v2, v7, v5, v6}, Lcom/caseys/commerce/util/forms/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/util/forms/w;)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Lcom/caseys/commerce/util/forms/u;

    .line 88
    .line 89
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget v7, Lcom/caseys/commerce/d$q;->mf:I

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v7, 0x1

    .line 103
    invoke-static {v4, v1, v7, v1}, Lcom/caseys/commerce/logic/k;->i(Lcom/caseys/commerce/logic/k;Ljava/lang/String;ILjava/lang/Object;)Lcom/caseys/commerce/util/forms/w;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const-string v9, "phone"

    .line 108
    .line 109
    invoke-direct {v5, v9, v6, v8}, Lcom/caseys/commerce/util/forms/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/util/forms/w;)V

    .line 110
    .line 111
    .line 112
    new-instance v6, Lcom/caseys/commerce/util/forms/u;

    .line 113
    .line 114
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    sget v9, Lcom/caseys/commerce/d$q;->B7:I

    .line 119
    .line 120
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v8, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v1, v7, v1}, Lcom/caseys/commerce/logic/k;->c(Lcom/caseys/commerce/logic/k;Ljava/lang/String;ILjava/lang/Object;)Lcom/caseys/commerce/util/forms/w;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v3, "email"

    .line 132
    .line 133
    invoke-direct {v6, v3, v8, v1}, Lcom/caseys/commerce/util/forms/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/util/forms/w;)V

    .line 134
    .line 135
    .line 136
    filled-new-array {v0, v2, v5, v6}, [Lcom/caseys/commerce/util/forms/u;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->V:Ljava/util/List;

    .line 145
    .line 146
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/k3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment$e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/o0;->NONE:Lkotlin/o0;

    .line 10
    .line 11
    new-instance v2, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment$f;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment$f;-><init>(Leg/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/l0;->c(Lkotlin/o0;Leg/a;)Lkotlin/k0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v2, Lcom/caseys/commerce/ui/order/cart/viewmodel/d;

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment$g;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment$g;-><init>(Lkotlin/k0;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment$h;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v4, v5, v0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment$h;-><init>(Leg/a;Lkotlin/k0;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment$i;

    .line 38
    .line 39
    invoke-direct {v6, p0, v0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment$i;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/k0;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/z0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;)Lkotlin/k0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->K:Lkotlin/k0;

    .line 47
    .line 48
    new-instance v0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment$j;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment$j;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment$k;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment$k;-><init>(Leg/a;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/l0;->c(Lkotlin/o0;Leg/a;)Lkotlin/k0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-class v1, Lcom/caseys/commerce/darky/presentation/viewmodel/a;

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment$l;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment$l;-><init>(Lkotlin/k0;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment$m;

    .line 74
    .line 75
    invoke-direct {v3, v5, v0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment$m;-><init>(Leg/a;Lkotlin/k0;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment$d;

    .line 79
    .line 80
    invoke-direct {v4, p0, v0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment$d;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/k0;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/z0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;)Lkotlin/k0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->N:Lkotlin/k0;

    .line 88
    .line 89
    const-string v0, "GuestCheckoutPage"

    .line 90
    .line 91
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->O:Ljava/lang/String;

    .line 92
    .line 93
    return-void
.end method

.method private static final A3(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/caseys/commerce/util/GigyaManager;->a:Lcom/caseys/commerce/util/GigyaManager;

    .line 2
    .line 3
    sget-object v0, Lcom/caseys/commerce/util/GigyaManager$a;->Registration:Lcom/caseys/commerce/util/GigyaManager$a;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/util/GigyaManager;->m(Lcom/caseys/commerce/util/GigyaManager$a;)Landroidx/lifecycle/x0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment$b;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "getViewLifecycleOwner(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, p1, v1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment$b;-><init>(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;Landroidx/lifecycle/x0;Landroidx/lifecycle/p0;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->q3()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final B3(Landroid/view/View;Landroidx/core/view/m2;)Landroidx/core/view/m2;
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "windowInsets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/core/view/m2$t;->i()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/core/view/m2;->h(I)Landroidx/core/graphics/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "getInsets(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iget p1, p1, Landroidx/core/graphics/j;->d:I

    .line 26
    .line 27
    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Landroidx/core/view/m2;->c:Landroidx/core/view/m2;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final C3(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->L:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment$c;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment$c;->b()Landroid/widget/CompoundButton;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final D3(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->L:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment$c;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment$c;->e()Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v1, 0x8

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment$c;->d()Landroid/widget/CompoundButton;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final E3()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->s3()Lcom/caseys/commerce/ui/order/cart/viewmodel/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/viewmodel/d;->i()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final F3(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->J:Lcom/caseys/commerce/ui/checkout/viewmodel/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/r;->f()Lcom/caseys/commerce/util/forms/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/util/forms/n;->g(Ljava/lang/String;)Lcom/caseys/commerce/util/forms/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/caseys/commerce/util/forms/f;->k()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->L:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment$c;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment$c;->c()Landroid/widget/ScrollView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0, v1, p1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private final H3(Lcom/caseys/commerce/data/LoadError;)V
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

.method private final I3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->r3()Lcom/caseys/commerce/databinding/ia;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/caseys/commerce/databinding/ia;->Q:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const-string v1, "submitInfoProgress"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->r3()Lcom/caseys/commerce/databinding/ia;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/caseys/commerce/databinding/ia;->J:Lcom/caseys/commerce/customview/CtaButton;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final J3(Lp6/o;)V
    .locals 3

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
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/repo/d0;->W1(Lp6/o;)Landroidx/lifecycle/x0;

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
    new-instance v2, Lcom/caseys/commerce/ui/checkout/fragment/u0;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/u0;-><init>(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;Lp6/o;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final K3(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;Lp6/o;Lcom/caseys/commerce/data/w;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/caseys/commerce/data/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->I3()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v0, p2, Lcom/caseys/commerce/data/j0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->v3()V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lcom/caseys/commerce/repo/d0;->P:Lcom/caseys/commerce/repo/d0$e;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p2, v2, v0, v1}, Lcom/caseys/commerce/repo/d0;->m1(Lcom/caseys/commerce/repo/d0;ZILjava/lang/Object;)Landroidx/lifecycle/x0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/caseys/commerce/ui/checkout/fragment/v0;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/v0;-><init>(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;Lp6/o;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    instance-of p1, p2, Lcom/caseys/commerce/data/d;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->v3()V

    .line 47
    .line 48
    .line 49
    check-cast p2, Lcom/caseys/commerce/data/d;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->H3(Lcom/caseys/commerce/data/LoadError;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method private static final L3(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;Lp6/o;Lcom/caseys/commerce/data/w;)V
    .locals 11

    .line 1
    instance-of p2, p2, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->s3()Lcom/caseys/commerce/ui/order/cart/viewmodel/d;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/cart/viewmodel/d;->o()Landroidx/lifecycle/x0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/caseys/commerce/data/w;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, La6/g;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p2, v0

    .line 30
    :goto_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, La6/g;->g()La7/k;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object p2, v0

    .line 38
    :goto_1
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, La7/k;->R()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v1, v0

    .line 46
    :goto_2
    if-eqz v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p2}, La7/k;->R()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "customer"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p2}, La7/k;->T()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    sget-object v2, Lcom/caseys/commerce/dialog/AlertDialogFragment;->f:Lcom/caseys/commerce/dialog/AlertDialogFragment$b;

    .line 67
    .line 68
    sget p1, Lcom/caseys/commerce/d$q;->Hk:I

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v9, 0x2

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x1

    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-static/range {v2 .. v10}, Lcom/caseys/commerce/dialog/AlertDialogFragment$b;->b(Lcom/caseys/commerce/dialog/AlertDialogFragment$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_3
    if-eqz v0, :cond_4

    .line 85
    .line 86
    new-instance p1, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment$n;

    .line 87
    .line 88
    invoke-direct {p1, v0, p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment$n;-><init>(Lcom/caseys/commerce/dialog/AlertDialogFragment;Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/dialog/AlertDialogFragment;->Y1(Lcom/caseys/commerce/dialog/AlertDialogFragment$a;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string p1, "ERROR_DIALOG"

    .line 101
    .line 102
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->M3(Lp6/o;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object p1, Lcom/caseys/commerce/ui/checkout/fragment/z0;->a:Lcom/caseys/commerce/ui/checkout/fragment/z0$a;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/fragment/z0$a;->a()Landroidx/navigation/c2;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Landroidx/navigation/w0;->m0(Landroidx/navigation/c2;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    return-void
.end method

.method private final M3(Lp6/o;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/l2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireActivity(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->D:Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$b;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel$b;->b()Lcom/caseys/commerce/data/u;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/l2;-><init>(Landroidx/lifecycle/o2;Landroidx/lifecycle/l2$c;)V

    .line 19
    .line 20
    .line 21
    const-class v1, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l2;->c(Ljava/lang/Class;)Landroidx/lifecycle/h2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->C0(Lp6/o;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic c3(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->x3(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d3(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->C3(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e3(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->A3(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f3(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->y3(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g3(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->z3(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h3(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;Lp6/o;Lcom/caseys/commerce/data/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->K3(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;Lp6/o;Lcom/caseys/commerce/data/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i3(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->D3(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j3(Landroid/view/View;Landroidx/core/view/m2;)Landroidx/core/view/m2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->B3(Landroid/view/View;Landroidx/core/view/m2;)Landroidx/core/view/m2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k3(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;Lp6/o;Lcom/caseys/commerce/data/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->L3(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;Lp6/o;Lcom/caseys/commerce/data/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l3()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->V:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic m3(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->v3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n3(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->E3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o3(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->I3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p3()V
    .locals 5

    .line 1
    sget-object v0, Lcom/caseys/commerce/analytics/b;->a:Lcom/caseys/commerce/analytics/b;

    .line 2
    .line 3
    new-instance v1, Lcom/caseys/commerce/analytics/c1;

    .line 4
    .line 5
    sget v2, Lcom/caseys/commerce/d$q;->P5:I

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget v3, Lcom/caseys/commerce/d$q;->L4:I

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "Checkout"

    .line 18
    .line 19
    invoke-direct {v1, v4, v2, v3}, Lcom/caseys/commerce/analytics/c1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/analytics/b;->e(Lcom/caseys/commerce/analytics/q1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final q3()V
    .locals 7

    .line 1
    sget-object v0, Lcom/caseys/commerce/analytics/b;->a:Lcom/caseys/commerce/analytics/b;

    .line 2
    .line 3
    new-instance v1, Lcom/caseys/commerce/analytics/c1;

    .line 4
    .line 5
    sget v2, Lcom/caseys/commerce/d$q;->X5:I

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v2, "Checkout"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/caseys/commerce/analytics/c1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/analytics/b;->e(Lcom/caseys/commerce/analytics/q1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final r3()Lcom/caseys/commerce/databinding/ia;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->H:Lcom/caseys/commerce/databinding/ia;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final s3()Lcom/caseys/commerce/ui/order/cart/viewmodel/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->K:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caseys/commerce/ui/order/cart/viewmodel/d;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t2()Lcom/caseys/commerce/darky/presentation/viewmodel/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->N:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caseys/commerce/darky/presentation/viewmodel/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t3()Lcom/caseys/commerce/databinding/c3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->I:Lcom/caseys/commerce/databinding/c3;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final v3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->r3()Lcom/caseys/commerce/databinding/ia;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/caseys/commerce/databinding/ia;->Q:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const-string v1, "submitInfoProgress"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->r3()Lcom/caseys/commerce/databinding/ia;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/caseys/commerce/databinding/ia;->J:Lcom/caseys/commerce/customview/CtaButton;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final w3()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->J:Lcom/caseys/commerce/ui/checkout/viewmodel/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "viewModel"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/r;->f()Lcom/caseys/commerce/util/forms/n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/caseys/commerce/util/forms/n;->l()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/collections/f0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->F3(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    move-object v3, v1

    .line 40
    new-instance v1, Lp6/o;

    .line 41
    .line 42
    const-string v4, "firstName"

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lcom/caseys/commerce/util/forms/n;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    const-string v5, "lastName"

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Lcom/caseys/commerce/util/forms/n;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    sget-object v6, Li8/h;->a:Li8/h;

    .line 59
    .line 60
    const-string v7, "phone"

    .line 61
    .line 62
    invoke-virtual {v0, v7}, Lcom/caseys/commerce/util/forms/n;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Li8/h;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v7, "email"

    .line 73
    .line 74
    invoke-virtual {v0, v7}, Lcom/caseys/commerce/util/forms/n;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v7, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->J:Lcom/caseys/commerce/ui/checkout/viewmodel/r;

    .line 81
    .line 82
    if-nez v7, :cond_2

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v7, v3

    .line 88
    :cond_2
    invoke-virtual {v7}, Lcom/caseys/commerce/ui/checkout/viewmodel/r;->e()Landroidx/lifecycle/d1;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    iget-object v9, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->J:Lcom/caseys/commerce/ui/checkout/viewmodel/r;

    .line 103
    .line 104
    if-nez v9, :cond_3

    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move-object v3, v9

    .line 111
    :goto_0
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/checkout/viewmodel/r;->h()Landroidx/lifecycle/d1;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2, v8}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    move v3, v7

    .line 124
    move v7, v2

    .line 125
    move-object v2, v4

    .line 126
    move-object v4, v6

    .line 127
    move v6, v3

    .line 128
    move-object v3, v5

    .line 129
    move-object v5, v0

    .line 130
    invoke-direct/range {v1 .. v7}, Lp6/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->J3(Lp6/o;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->p3()V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lcom/caseys/commerce/analytics/h1;

    .line 140
    .line 141
    invoke-virtual {v1}, Lp6/o;->l()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1}, Lp6/o;->m()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v1}, Lp6/o;->j()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v1}, Lp6/o;->n()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/caseys/commerce/analytics/h1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object v1, Lcom/caseys/commerce/analytics/g2;->a:Lcom/caseys/commerce/analytics/g2;

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    const/4 v3, 0x1

    .line 164
    invoke-virtual {v1, v0, v2, v3}, Lcom/caseys/commerce/analytics/g2;->k(Lcom/caseys/commerce/analytics/h1;ZZ)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method private static final x3(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->J:Lcom/caseys/commerce/ui/checkout/viewmodel/r;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "viewModel"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/viewmodel/r;->e()Landroidx/lifecycle/d1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->J:Lcom/caseys/commerce/ui/checkout/viewmodel/r;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v0, p0

    .line 46
    :goto_0
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/r;->e()Landroidx/lifecycle/d1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method private static final y3(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->J:Lcom/caseys/commerce/ui/checkout/viewmodel/r;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "viewModel"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/viewmodel/r;->h()Landroidx/lifecycle/d1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->J:Lcom/caseys/commerce/ui/checkout/viewmodel/r;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v0, p0

    .line 46
    :goto_0
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/r;->h()Landroidx/lifecycle/d1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method private static final z3(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->w3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected G3(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->O:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method protected Z1()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
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
    const-class v0, Lcom/caseys/commerce/ui/checkout/viewmodel/r;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l2;->c(Ljava/lang/Class;)Landroidx/lifecycle/h2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/caseys/commerce/ui/checkout/viewmodel/r;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->J:Lcom/caseys/commerce/ui/checkout/viewmodel/r;

    .line 18
    .line 19
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
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
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/caseys/commerce/databinding/ia;->A1(Landroid/view/LayoutInflater;)Lcom/caseys/commerce/databinding/ia;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->H:Lcom/caseys/commerce/databinding/ia;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->r3()Lcom/caseys/commerce/databinding/ia;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p2, p2, Lcom/caseys/commerce/databinding/ia;->M:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const-string p3, "formFields"

    .line 19
    .line 20
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p3, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->V:Ljava/util/List;

    .line 24
    .line 25
    check-cast p3, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v1, "getRoot(...)"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const-string v3, "viewModel"

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/caseys/commerce/util/forms/u;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/caseys/commerce/databinding/c3;->A1(Landroid/view/LayoutInflater;)Lcom/caseys/commerce/databinding/c3;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->I:Lcom/caseys/commerce/databinding/c3;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->t3()Lcom/caseys/commerce/databinding/c3;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v4, v4, Lcom/caseys/commerce/databinding/c3;->J:Lcom/caseys/commerce/customview/CustomizableTextInputLayout;

    .line 59
    .line 60
    const-string v5, "textInputLayout"

    .line 61
    .line 62
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/caseys/commerce/util/forms/h;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->t3()Lcom/caseys/commerce/databinding/c3;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->J:Lcom/caseys/commerce/ui/checkout/viewmodel/r;

    .line 84
    .line 85
    if-nez v4, :cond_0

    .line 86
    .line 87
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    move-object v2, v4

    .line 92
    :goto_1
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/checkout/viewmodel/r;->f()Lcom/caseys/commerce/util/forms/n;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0}, Lcom/caseys/commerce/util/forms/h;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->t3()Lcom/caseys/commerce/databinding/c3;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0, v3}, Lcom/caseys/commerce/util/forms/n;->c(Ljava/lang/String;Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    new-instance p1, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment$c;

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->r3()Lcom/caseys/commerce/databinding/ia;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, p2}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment$c;-><init>(Lcom/caseys/commerce/databinding/ia;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment$c;->b()Landroid/widget/CompoundButton;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-object p3, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->J:Lcom/caseys/commerce/ui/checkout/viewmodel/r;

    .line 129
    .line 130
    if-nez p3, :cond_2

    .line 131
    .line 132
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object p3, v2

    .line 136
    :cond_2
    invoke-virtual {p3}, Lcom/caseys/commerce/ui/checkout/viewmodel/r;->e()Landroidx/lifecycle/d1;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p3}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment$c;->b()Landroid/widget/CompoundButton;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    new-instance p3, Lcom/caseys/commerce/ui/checkout/fragment/q0;

    .line 158
    .line 159
    invoke-direct {p3, p0}, Lcom/caseys/commerce/ui/checkout/fragment/q0;-><init>(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment$c;->d()Landroid/widget/CompoundButton;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iget-object p3, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->J:Lcom/caseys/commerce/ui/checkout/viewmodel/r;

    .line 170
    .line 171
    if-nez p3, :cond_3

    .line 172
    .line 173
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    move-object v2, p3

    .line 178
    :goto_2
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/checkout/viewmodel/r;->h()Landroidx/lifecycle/d1;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-virtual {p3}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment$c;->d()Landroid/widget/CompoundButton;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    new-instance p3, Lcom/caseys/commerce/ui/checkout/fragment/r0;

    .line 198
    .line 199
    invoke-direct {p3, p0}, Lcom/caseys/commerce/ui/checkout/fragment/r0;-><init>(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->L:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment$c;

    .line 206
    .line 207
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->r3()Lcom/caseys/commerce/databinding/ia;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object p1, p1, Lcom/caseys/commerce/databinding/ia;->J:Lcom/caseys/commerce/customview/CtaButton;

    .line 212
    .line 213
    new-instance p2, Lcom/caseys/commerce/ui/checkout/fragment/s0;

    .line 214
    .line 215
    invoke-direct {p2, p0}, Lcom/caseys/commerce/ui/checkout/fragment/s0;-><init>(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->r3()Lcom/caseys/commerce/databinding/ia;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object p1, p1, Lcom/caseys/commerce/databinding/ia;->K:Landroid/widget/Button;

    .line 226
    .line 227
    new-instance p2, Lcom/caseys/commerce/ui/checkout/fragment/t0;

    .line 228
    .line 229
    invoke-direct {p2, p0}, Lcom/caseys/commerce/ui/checkout/fragment/t0;-><init>(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->r3()Lcom/caseys/commerce/databinding/ia;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->J:Lcom/caseys/commerce/ui/checkout/viewmodel/r;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "viewModel"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/r;->f()Lcom/caseys/commerce/util/forms/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/caseys/commerce/util/forms/n;->d()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->I:Lcom/caseys/commerce/databinding/c3;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->H:Lcom/caseys/commerce/databinding/ia;

    .line 25
    .line 26
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
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->r3()Lcom/caseys/commerce/databinding/ia;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/caseys/commerce/ui/checkout/fragment/w0;

    .line 18
    .line 19
    invoke-direct {p2}, Lcom/caseys/commerce/ui/checkout/fragment/w0;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Landroidx/core/view/l1;->i2(Landroid/view/View;Landroidx/core/view/s0;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->J:Lcom/caseys/commerce/ui/checkout/viewmodel/r;

    .line 26
    .line 27
    const-string p2, "viewModel"

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/viewmodel/r;->e()Landroidx/lifecycle/d1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/caseys/commerce/ui/checkout/fragment/x0;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/checkout/fragment/x0;-><init>(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->J:Lcom/caseys/commerce/ui/checkout/viewmodel/r;

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v0

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/viewmodel/r;->h()Landroidx/lifecycle/d1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lcom/caseys/commerce/ui/checkout/fragment/y0;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/checkout/fragment/y0;-><init>(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment$c;

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->r3()Lcom/caseys/commerce/databinding/ia;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {p1, v1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment$c;-><init>(Lcom/caseys/commerce/databinding/ia;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment$c;->a()Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget v2, Lcom/caseys/commerce/d$q;->Qf:I

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget v3, Lcom/caseys/commerce/d$q;->dk:I

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p0}, Lcom/caseys/commerce/base/d0;->Z2()Landroid/text/style/ClickableSpan;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p0}, Lcom/caseys/commerce/base/d0;->a3()Landroid/text/style/ClickableSpan;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    filled-new-array {v3, v4}, [Landroid/text/style/ClickableSpan;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v1, v2, v3}, Lcom/caseys/commerce/extensions/i;->c(Landroid/widget/TextView;[Ljava/lang/String;[Landroid/text/style/ClickableSpan;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment$c;->e()Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget v2, Lcom/caseys/commerce/d$q;->bk:I

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget v3, Lcom/caseys/commerce/d$q;->Qf:I

    .line 131
    .line 132
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p0}, Lcom/caseys/commerce/base/d0;->a3()Landroid/text/style/ClickableSpan;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {p0}, Lcom/caseys/commerce/base/d0;->Z2()Landroid/text/style/ClickableSpan;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    filled-new-array {v3, v4}, [Landroid/text/style/ClickableSpan;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v1, v2, v3}, Lcom/caseys/commerce/extensions/i;->c(Landroid/widget/TextView;[Ljava/lang/String;[Landroid/text/style/ClickableSpan;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->L:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment$c;

    .line 156
    .line 157
    iget-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->J:Lcom/caseys/commerce/ui/checkout/viewmodel/r;

    .line 158
    .line 159
    if-nez p1, :cond_2

    .line 160
    .line 161
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object p1, v0

    .line 165
    :cond_2
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/viewmodel/r;->f()Lcom/caseys/commerce/util/forms/n;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v1, "phone"

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Lcom/caseys/commerce/util/forms/n;->g(Ljava/lang/String;)Lcom/caseys/commerce/util/forms/f;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lcom/caseys/commerce/util/forms/f;->k()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    sget v2, Lcom/caseys/commerce/d$j;->Uq:I

    .line 182
    .line 183
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 188
    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    const/4 v2, 0x2

    .line 192
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 193
    .line 194
    .line 195
    sget-object v2, Lcom/caseys/commerce/util/d0;->a:Lcom/caseys/commerce/util/d0;

    .line 196
    .line 197
    invoke-virtual {v2, p1}, Lcom/caseys/commerce/util/d0;->a(Lcom/google/android/material/textfield/TextInputEditText;)V

    .line 198
    .line 199
    .line 200
    iget-boolean p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->M:Z

    .line 201
    .line 202
    if-nez p1, :cond_6

    .line 203
    .line 204
    iget-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->J:Lcom/caseys/commerce/ui/checkout/viewmodel/r;

    .line 205
    .line 206
    if-nez p1, :cond_3

    .line 207
    .line 208
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object p1, v0

    .line 212
    :cond_3
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/viewmodel/r;->f()Lcom/caseys/commerce/util/forms/n;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1, v1}, Lcom/caseys/commerce/util/forms/n;->h(Ljava/lang/String;)Lcom/caseys/commerce/util/forms/f;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lcom/caseys/commerce/util/forms/f;->i()Landroidx/lifecycle/d1;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object v1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->J:Lcom/caseys/commerce/ui/checkout/viewmodel/r;

    .line 225
    .line 226
    if-nez v1, :cond_4

    .line 227
    .line 228
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object v1, v0

    .line 232
    :cond_4
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/checkout/viewmodel/r;->g()La6/g;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    if-eqz p2, :cond_5

    .line 237
    .line 238
    invoke-virtual {p2}, La6/g;->i()Lcom/caseys/commerce/repo/d0$g;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    if-eqz p2, :cond_5

    .line 243
    .line 244
    invoke-virtual {p2}, Lcom/caseys/commerce/repo/d0$g;->n()Lp6/o;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    if-eqz p2, :cond_5

    .line 249
    .line 250
    invoke-virtual {p2}, Lp6/o;->n()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :cond_5
    invoke-virtual {p1, v0}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    const/4 p1, 0x1

    .line 258
    iput-boolean p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->M:Z

    .line 259
    .line 260
    :cond_6
    return-void
.end method

.method public bridge synthetic s2()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutGuestFormFragment;->u3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected u3()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget v0, Lcom/caseys/commerce/d$q;->L4:I

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
