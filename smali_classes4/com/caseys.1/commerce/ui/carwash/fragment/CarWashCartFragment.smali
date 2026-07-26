.class public final Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;
.super Lcom/caseys/commerce/base/o;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$a;,
        Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarWashCartFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarWashCartFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,487:1\n106#2,15:488\n1#3:503\n257#4,2:504\n*S KotlinDebug\n*F\n+ 1 CarWashCartFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment\n*L\n52#1:488,15\n301#1:504,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCarWashCartFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarWashCartFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,487:1\n106#2,15:488\n1#3:503\n257#4,2:504\n*S KotlinDebug\n*F\n+ 1 CarWashCartFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment\n*L\n52#1:488,15\n301#1:504,2\n*E\n"
    }
.end annotation


# static fields
.field public static final B:Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final C:Ljava/lang/String;

.field private static final D:Ljava/lang/String; = "ERROR_DIALOG"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final E:Ljava/lang/String; = "WARNING_DIALOG"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final F:Ljava/lang/String; = "ADD_TO_CART"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final G:Ljava/lang/String; = "UPDATE_CART"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final H:Ljava/lang/String; = "REMOVE_FROM_CART"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final I:Ljava/lang/String; = "APPLY_COUPON"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final J:Ljava/lang/String; = "REMOVE_COUPON"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final A:Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private v:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final w:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private x:Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$b;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private y:Lcom/caseys/commerce/databinding/g9;

.field private final z:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;->B:Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$a;

    .line 8
    .line 9
    const-class v0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;->C:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/base/o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$m;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$m;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/o0;->NONE:Lkotlin/o0;

    .line 10
    .line 11
    new-instance v2, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$n;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$n;-><init>(Leg/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/l0;->c(Lkotlin/o0;Leg/a;)Lkotlin/k0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/caseys/commerce/ui/carwash/viewmodel/d;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$o;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$o;-><init>(Lkotlin/k0;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$p;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$p;-><init>(Leg/a;Lkotlin/k0;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$q;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$q;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/k0;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/z0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;)Lkotlin/k0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;->w:Lkotlin/k0;

    .line 47
    .line 48
    new-instance v0, Lcom/caseys/commerce/ui/carwash/fragment/q0;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/carwash/fragment/q0;-><init>(Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;->z:Lkotlin/k0;

    .line 58
    .line 59
    new-instance v0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$c;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$c;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;->A:Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$c;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic J2(Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;->n3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K2(Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;Lcom/caseys/commerce/data/c;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;->m3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;Lcom/caseys/commerce/data/c;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L2(Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;)Lcom/caseys/commerce/navigation/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;->a3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;)Lcom/caseys/commerce/navigation/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M2(Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;Ljava/lang/Boolean;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;->q3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;Ljava/lang/Boolean;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N2(Landroid/view/View;Landroidx/core/view/m2;)Landroidx/core/view/m2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;->k3(Landroid/view/View;Landroidx/core/view/m2;)Landroidx/core/view/m2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O2(Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;->t3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P2(Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;->o3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q2(Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;Lcom/caseys/commerce/data/c;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;->l3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;Lcom/caseys/commerce/data/c;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R2(Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;->p3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S2(Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;->X2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T2(Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;->h3(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic U2(Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;->i3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic V2(Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;->r3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic W2(Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;->u3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final X2(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;->v3()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/caseys/commerce/ui/carwash/repository/d;->n:Lcom/caseys/commerce/ui/carwash/repository/d$d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/repository/d$d;->a()Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, p1, v3, v1, v2}, Lcom/caseys/commerce/ui/carwash/repository/d;->L(Lcom/caseys/commerce/ui/carwash/repository/d;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/lifecycle/x0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lcom/caseys/commerce/extensions/d;->a(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string v0, "APPLY_COUPON"

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;->f3(Landroidx/lifecycle/x0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private final Y2()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;->d3()Lcom/caseys/commerce/ui/carwash/viewmodel/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/viewmodel/d;->r()Landroidx/lifecycle/x0;

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
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lh6/l;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lh6/l;->B()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;->d3()Lcom/caseys/commerce/ui/carwash/viewmodel/d;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/carwash/viewmodel/d;->r()Landroidx/lifecycle/x0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/caseys/commerce/data/w;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lh6/l;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Lh6/l;->x()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v2, v1

    .line 62
    :goto_1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;->d3()Lcom/caseys/commerce/ui/carwash/viewmodel/d;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/carwash/viewmodel/d;->r()Landroidx/lifecycle/x0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/caseys/commerce/data/w;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lh6/l;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v3}, Lh6/l;->C()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_2
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    :cond_4
    if-eqz v1, :cond_5

    .line 108
    .line 109
    const-string v0, "false"

    .line 110
    .line 111
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    :cond_5
    sget-object v0, Lcom/caseys/commerce/activity/ForcedPersonalInfoChangeActivity;->I:Lcom/caseys/commerce/activity/ForcedPersonalInfoChangeActivity$a;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "requireActivity(...)"

    .line 124
    .line 125
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v2, "3"

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Lcom/caseys/commerce/activity/ForcedPersonalInfoChangeActivity$a;->a(Landroidx/fragment/app/s;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    return v0

    .line 135
    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 136
    return v0
.end method

.method private final Z2()V
    .locals 3

    .line 1
    sget-object v0, Lcom/caseys/commerce/ui/carwash/repository/d;->n:Lcom/caseys/commerce/ui/carwash/repository/d$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/repository/d$d;->a()Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/repository/d;->P()Landroidx/lifecycle/x0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$d;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$d;-><init>(Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final a3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;)Lcom/caseys/commerce/navigation/c;
    .locals 10

    .line 1
    sget v0, Lcom/caseys/commerce/d$q;->F1:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget v0, Lcom/caseys/commerce/d$q;->E1:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v0, "getString(...)"

    .line 14
    .line 15
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget v1, Lcom/caseys/commerce/d$q;->m8:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget v1, Lcom/caseys/commerce/d$q;->Q5:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/caseys/commerce/navigation/c;

    .line 37
    .line 38
    const/16 v8, 0x20

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/16 v2, 0x65

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct/range {v1 .. v9}, Lcom/caseys/commerce/navigation/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method private final b3()Lcom/caseys/commerce/navigation/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;->z:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caseys/commerce/navigation/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d3()Lcom/caseys/commerce/ui/carwash/viewmodel/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;->w:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caseys/commerce/ui/carwash/viewmodel/d;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e3(La7/k;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lcom/caseys/commerce/d$j;->Jg:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/navigation/w0;->b0(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final f3(Landroidx/lifecycle/x0;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/base/h;->b2()Landroidx/lifecycle/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$e;

    .line 6
    .line 7
    invoke-direct {v1, p2, p0, p1, v0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$e;-><init>(Ljava/lang/String;Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;Landroidx/lifecycle/x0;Landroidx/lifecycle/p0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/lifecycle/p0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v1}, Landroidx/lifecycle/d0;->c(Landroidx/lifecycle/o0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final g3(Lcom/caseys/commerce/data/w;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/data/w<",
            "+",
            "Lcom/caseys/commerce/logic/w$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Lcom/caseys/commerce/d$j;->Jg:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/navigation/w0;->b0(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/caseys/commerce/data/d;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "ERROR_DIALOG"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->w0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/caseys/commerce/dialog/LoadErrorDialogFragment;->e:Lcom/caseys/commerce/dialog/LoadErrorDialogFragment$a;

    .line 32
    .line 33
    check-cast p1, Lcom/caseys/commerce/data/d;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v2, 0x2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v0, p1, v3, v2, v3}, Lcom/caseys/commerce/dialog/LoadErrorDialogFragment$a;->b(Lcom/caseys/commerce/dialog/LoadErrorDialogFragment$a;Lcom/caseys/commerce/data/LoadError;Ljava/lang/String;ILjava/lang/Object;)Lcom/caseys/commerce/dialog/LoadErrorDialogFragment;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method private final h3(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;->v3()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/caseys/commerce/ui/carwash/repository/d;->n:Lcom/caseys/commerce/ui/carwash/repository/d$d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/repository/d$d;->a()Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/caseys/commerce/ui/carwash/repository/d;->o0(III)Landroidx/lifecycle/x0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "UPDATE_CART"

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;->f3(Landroidx/lifecycle/x0;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final i3(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;->v3()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/caseys/commerce/ui/carwash/repository/d;->n:Lcom/caseys/commerce/ui/carwash/repository/d$d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/repository/d$d;->a()Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/ui/carwash/repository/d;->h0(I)Landroidx/lifecycle/x0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "REMOVE_FROM_CART"

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;->f3(Landroidx/lifecycle/x0;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final j3()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;->x:Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;->d3()Lcom/caseys/commerce/ui/carwash/viewmodel/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/carwash/viewmodel/d;->o()Landroidx/lifecycle/x0;

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
    instance-of v3, v1, Lcom/caseys/commerce/data/f;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, La6/b;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v9

    .line 33
    :goto_0
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, La6/b;->f()La7/k;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v4, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v4, v9

    .line 42
    :goto_1
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, La6/b;->g()Lcom/caseys/commerce/ui/carwash/repository/d$g;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/carwash/repository/d$g;->i()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object v2, v9

    .line 56
    :goto_2
    iput-object v2, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;->v:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1}, La6/b;->g()Lcom/caseys/commerce/ui/carwash/repository/d$g;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/carwash/repository/d$g;->j()Lcom/caseys/commerce/repo/d0$i;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/d0$i;->a()Ln7/f;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$b;->a()Lcom/caseys/commerce/ui/carwash/adapter/a;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v1}, Lcom/caseys/commerce/ui/carwash/adapter/b;->e0(Ln7/f;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    sget-object v2, Lcom/caseys/commerce/logic/c;->a:Lcom/caseys/commerce/logic/c;

    .line 86
    .line 87
    iget-object v5, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;->v:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-virtual/range {v2 .. v8}, Lcom/caseys/commerce/logic/c;->f(ZLa7/k;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;Ljava/math/BigDecimal;)La7/f;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$b;->a()Lcom/caseys/commerce/ui/carwash/adapter/a;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "CART"

    .line 101
    .line 102
    invoke-virtual {v2, v1, v3}, Lcom/caseys/commerce/ui/carwash/adapter/b;->c0(La7/f;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    invoke-virtual {v4}, La7/k;->q0()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move v2, v1

    .line 117
    :goto_3
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$b;->b()Landroid/widget/Button;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    move v2, v1

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    const/16 v2, 0x8

    .line 126
    .line 127
    :goto_4
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    invoke-virtual {v4}, La7/k;->g0()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_7

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$b;->b()Landroid/widget/Button;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;->b3()Lcom/caseys/commerce/navigation/c;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0, v0}, Lcom/caseys/commerce/base/o;->F2(Lcom/caseys/commerce/navigation/c;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_7
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$b;->b()Landroid/widget/Button;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v1, 0x4

    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v9}, Lcom/caseys/commerce/base/o;->F2(Lcom/caseys/commerce/navigation/c;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method private static final k3(Landroid/view/View;Landroidx/core/view/m2;)Landroidx/core/view/m2;
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

.method private static final l3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;Lcom/caseys/commerce/data/c;)Lkotlin/x2;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/caseys/commerce/data/c;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;->g3(Lcom/caseys/commerce/data/w;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final m3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;Lcom/caseys/commerce/data/c;)Lkotlin/x2;
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
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/caseys/commerce/data/c;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/caseys/commerce/data/LoadError;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/caseys/commerce/dialog/LoadErrorDialogFragment;->e:Lcom/caseys/commerce/dialog/LoadErrorDialogFragment$a;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, p1, v3, v2, v3}, Lcom/caseys/commerce/dialog/LoadErrorDialogFragment$a;->b(Lcom/caseys/commerce/dialog/LoadErrorDialogFragment$a;Lcom/caseys/commerce/data/LoadError;Ljava/lang/String;ILjava/lang/Object;)Lcom/caseys/commerce/dialog/LoadErrorDialogFragment;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 39
    .line 40
    return-object p0
.end method

.method private static final n3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;->Y2()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/caseys/commerce/ui/carwash/repository/d;->n:Lcom/caseys/commerce/ui/carwash/repository/d$d;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/repository/d$d;->a()Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/repository/d;->f0()Landroidx/lifecycle/x0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/caseys/commerce/ui/carwash/fragment/i0;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/carwash/fragment/i0;-><init>(Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$l;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$l;-><init>(Leg/l;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private static final o3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;->d3()Lcom/caseys/commerce/ui/carwash/viewmodel/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/viewmodel/d;->o()Landroidx/lifecycle/x0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, La6/b;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v1

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, La6/b;->f()La7/k;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    invoke-direct {p0, v1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;->e3(La7/k;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    instance-of v0, p1, Lcom/caseys/commerce/data/d;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object v0, Lcom/caseys/commerce/dialog/LoadErrorDialogFragment;->e:Lcom/caseys/commerce/dialog/LoadErrorDialogFragment$a;

    .line 45
    .line 46
    check-cast p1, Lcom/caseys/commerce/data/d;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-static {v0, p1, v1, v2, v1}, Lcom/caseys/commerce/dialog/LoadErrorDialogFragment$a;->b(Lcom/caseys/commerce/dialog/LoadErrorDialogFragment$a;Lcom/caseys/commerce/data/LoadError;Ljava/lang/String;ILjava/lang/Object;)Lcom/caseys/commerce/dialog/LoadErrorDialogFragment;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "ERROR_DIALOG"

    .line 62
    .line 63
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 67
    .line 68
    return-object p0
.end method

.method private static final p3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;->j3()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final q3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;Ljava/lang/Boolean;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;->j3()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 5
    .line 6
    return-object p0
.end method

.method private final r3()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;->v3()V

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
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/caseys/commerce/logic/p;->a:Lcom/caseys/commerce/logic/p;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "requireActivity(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$CarWashRootTarget;->d:Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$CarWashRootTarget;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/caseys/commerce/logic/p;->k(Landroidx/fragment/app/s;Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final s3()V
    .locals 4

    .line 1
    sget-object v0, Lcom/caseys/commerce/ui/carwash/repository/d;->n:Lcom/caseys/commerce/ui/carwash/repository/d$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/repository/d$d;->a()Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/repository/d;->e0()Landroidx/lifecycle/x0;

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
    new-instance v2, Lcom/caseys/commerce/ui/carwash/fragment/j0;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/carwash/fragment/j0;-><init>(Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$l;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$l;-><init>(Leg/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "WARNING_DIALOG"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->w0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    check-cast v0, Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;->A:Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$c;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/dialog/AlertDialogFragment;->Y1(Lcom/caseys/commerce/dialog/AlertDialogFragment$a;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private static final t3(Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 10

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
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;->j3()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Lcom/caseys/commerce/data/d;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lcom/caseys/commerce/data/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/caseys/commerce/data/LoadError;->j()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget-object v1, Lcom/caseys/commerce/dialog/AlertDialogFragment;->f:Lcom/caseys/commerce/dialog/AlertDialogFragment$b;

    .line 32
    .line 33
    sget v0, Lcom/caseys/commerce/d$q;->ne:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/16 v8, 0x22

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static/range {v1 .. v9}, Lcom/caseys/commerce/dialog/AlertDialogFragment$b;->b(Lcom/caseys/commerce/dialog/AlertDialogFragment$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$k;

    .line 51
    .line 52
    invoke-direct {v1, p1, p0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$k;-><init>(Lcom/caseys/commerce/data/w;Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/dialog/AlertDialogFragment;->Y1(Lcom/caseys/commerce/dialog/AlertDialogFragment$a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "ERROR_DIALOG"

    .line 63
    .line 64
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 68
    .line 69
    return-object p0
.end method

.method private final u3(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;->v3()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/caseys/commerce/ui/carwash/repository/d;->n:Lcom/caseys/commerce/ui/carwash/repository/d$d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/repository/d$d;->a()Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/ui/carwash/repository/d;->g0(Ljava/lang/String;)Landroidx/lifecycle/x0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "REMOVE_COUPON"

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;->f3(Landroidx/lifecycle/x0;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final v3()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;->d3()Lcom/caseys/commerce/ui/carwash/viewmodel/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/viewmodel/d;->i()Ljava/util/HashSet;

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


# virtual methods
.method protected c3()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget v0, Lcom/caseys/commerce/d$q;->Vc:I

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
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lcom/caseys/commerce/d$l;->a2:I

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
    check-cast p1, Lcom/caseys/commerce/databinding/g9;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;->y:Lcom/caseys/commerce/databinding/g9;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "carWashBinding"

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

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;->x:Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$b;

    .line 6
    .line 7
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/caseys/commerce/base/o;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;->s3()V

    .line 5
    .line 6
    .line 7
    return-void
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
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;->y:Lcom/caseys/commerce/databinding/g9;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const-string v0, "carWashBinding"

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, p2

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Lcom/caseys/commerce/ui/carwash/fragment/k0;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/caseys/commerce/ui/carwash/fragment/k0;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Landroidx/core/view/l1;->i2(Landroid/view/View;Landroidx/core/view/s0;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$b;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;->y:Lcom/caseys/commerce/databinding/g9;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v1, p2

    .line 42
    :cond_1
    invoke-direct {p1, v1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$b;-><init>(Lcom/caseys/commerce/databinding/g9;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$b;->c()Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;->x:Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$b;

    .line 62
    .line 63
    new-instance v1, Lcom/caseys/commerce/ui/carwash/adapter/a;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "requireActivity(...)"

    .line 70
    .line 71
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2}, Lcom/caseys/commerce/ui/carwash/adapter/a;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$b;->d(Lcom/caseys/commerce/ui/carwash/adapter/a;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$b;->a()Lcom/caseys/commerce/ui/carwash/adapter/a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$f;

    .line 85
    .line 86
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$f;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/caseys/commerce/ui/carwash/adapter/a;->t0(Leg/q;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$b;->a()Lcom/caseys/commerce/ui/carwash/adapter/a;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$g;

    .line 97
    .line 98
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$g;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lcom/caseys/commerce/ui/carwash/adapter/a;->s0(Leg/l;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$b;->a()Lcom/caseys/commerce/ui/carwash/adapter/a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$h;

    .line 109
    .line 110
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$h;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lcom/caseys/commerce/ui/carwash/adapter/a;->p0(Leg/l;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$b;->a()Lcom/caseys/commerce/ui/carwash/adapter/a;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$i;

    .line 121
    .line 122
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$i;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lcom/caseys/commerce/ui/carwash/adapter/a;->r0(Leg/l;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$b;->a()Lcom/caseys/commerce/ui/carwash/adapter/a;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$j;

    .line 133
    .line 134
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$j;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lcom/caseys/commerce/ui/carwash/adapter/a;->q0(Leg/a;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$b;->c()Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$b;->a()Lcom/caseys/commerce/ui/carwash/adapter/a;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$b;->c()Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$b;->a()Lcom/caseys/commerce/ui/carwash/adapter/a;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/carwash/adapter/a;->h0()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$b;->c()Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$b;->b()Landroid/widget/Button;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance v1, Lcom/caseys/commerce/ui/carwash/fragment/l0;

    .line 187
    .line 188
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/carwash/fragment/l0;-><init>(Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    sget-object v2, Lcom/caseys/commerce/ui/common/d;->m:Lcom/caseys/commerce/ui/common/d$a;

    .line 195
    .line 196
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;->d3()Lcom/caseys/commerce/ui/carwash/viewmodel/d;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/viewmodel/d;->n()Landroidx/lifecycle/x0;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const-string p1, "getViewLifecycleOwner(...)"

    .line 209
    .line 210
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;->y:Lcom/caseys/commerce/databinding/g9;

    .line 214
    .line 215
    if-nez p1, :cond_2

    .line 216
    .line 217
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_2
    move-object p2, p1

    .line 222
    :goto_0
    invoke-virtual {p2}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    sget p2, Lcom/caseys/commerce/d$j;->Ta:I

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const-string p1, "findViewById(...)"

    .line 233
    .line 234
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/16 v8, 0x10

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v7, 0x0

    .line 242
    invoke-static/range {v2 .. v9}, Lcom/caseys/commerce/ui/common/d$a;->b(Lcom/caseys/commerce/ui/common/d$a;Landroidx/lifecycle/x0;Landroidx/lifecycle/p0;Landroid/view/View;Landroidx/navigation/w0;Leg/a;ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;->d3()Lcom/caseys/commerce/ui/carwash/viewmodel/d;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/viewmodel/d;->o()Landroidx/lifecycle/x0;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    new-instance v0, Lcom/caseys/commerce/ui/carwash/fragment/m0;

    .line 258
    .line 259
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/carwash/fragment/m0;-><init>(Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$l;

    .line 263
    .line 264
    invoke-direct {v1, v0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$l;-><init>(Leg/l;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;->d3()Lcom/caseys/commerce/ui/carwash/viewmodel/d;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/viewmodel/d;->s()Landroidx/lifecycle/d1;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    new-instance v0, Lcom/caseys/commerce/ui/carwash/fragment/n0;

    .line 283
    .line 284
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/carwash/fragment/n0;-><init>(Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$l;

    .line 288
    .line 289
    invoke-direct {v1, v0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$l;-><init>(Leg/l;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 293
    .line 294
    .line 295
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;->d3()Lcom/caseys/commerce/ui/carwash/viewmodel/d;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/viewmodel/d;->h()Landroidx/lifecycle/d1;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    new-instance v0, Lcom/caseys/commerce/ui/carwash/fragment/o0;

    .line 308
    .line 309
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/carwash/fragment/o0;-><init>(Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;)V

    .line 310
    .line 311
    .line 312
    new-instance v1, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$l;

    .line 313
    .line 314
    invoke-direct {v1, v0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$l;-><init>(Leg/l;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;->d3()Lcom/caseys/commerce/ui/carwash/viewmodel/d;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/viewmodel/d;->u()Landroidx/lifecycle/x0;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    new-instance v0, Lcom/caseys/commerce/ui/carwash/fragment/p0;

    .line 333
    .line 334
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/carwash/fragment/p0;-><init>(Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;)V

    .line 335
    .line 336
    .line 337
    new-instance v1, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$l;

    .line 338
    .line 339
    invoke-direct {v1, v0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment$l;-><init>(Leg/l;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method public bridge synthetic s2()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;->c3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected z2(ILcom/caseys/commerce/data/c;)V
    .locals 1
    .param p2    # Lcom/caseys/commerce/data/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/caseys/commerce/data/c<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "response"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/caseys/commerce/data/c;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p2, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;->C:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->w0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of p2, p1, Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    check-cast p1, Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/m;->dismiss()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 p2, 0x2

    .line 54
    if-ne p1, p2, :cond_4

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCartFragment;->Z2()V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_2
    return-void
.end method
