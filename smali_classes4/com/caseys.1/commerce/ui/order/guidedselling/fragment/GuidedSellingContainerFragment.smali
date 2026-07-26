.class public final Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;
.super Lcom/caseys/commerce/base/w;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGuidedSellingContainerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuidedSellingContainerFragment.kt\ncom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,291:1\n42#2,3:292\n172#3,9:295\n257#4,2:304\n257#4,2:306\n257#4,2:308\n257#4,2:310\n257#4,2:312\n257#4,2:314\n257#4,2:316\n257#4,2:318\n*S KotlinDebug\n*F\n+ 1 GuidedSellingContainerFragment.kt\ncom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment\n*L\n44#1:292,3\n45#1:295,9\n207#1:304,2\n208#1:306,2\n216#1:308,2\n94#1:310,2\n95#1:312,2\n111#1:314,2\n112#1:316,2\n119#1:318,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nGuidedSellingContainerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuidedSellingContainerFragment.kt\ncom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,291:1\n42#2,3:292\n172#3,9:295\n257#4,2:304\n257#4,2:306\n257#4,2:308\n257#4,2:310\n257#4,2:312\n257#4,2:314\n257#4,2:316\n257#4,2:318\n*S KotlinDebug\n*F\n+ 1 GuidedSellingContainerFragment.kt\ncom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment\n*L\n44#1:292,3\n45#1:295,9\n207#1:304,2\n208#1:306,2\n216#1:308,2\n94#1:310,2\n95#1:312,2\n111#1:314,2\n112#1:316,2\n119#1:318,2\n*E\n"
    }
.end annotation


# static fields
.field public static final L:Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final M:Ljava/lang/String;

.field public static final N:Ljava/lang/String; = "fromDeepLink"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final O:I = 0x1f4


# instance fields
.field private C:Lcom/caseys/commerce/viewmodel/a0;

.field private D:Ll7/d;

.field private E:Lcom/caseys/commerce/ui/order/deals/viewmodel/e;

.field private F:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private G:Lc6/c;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final H:Landroidx/navigation/h0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final I:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private J:Lcom/caseys/commerce/databinding/ic;

.field private final K:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;->L:Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment$a;

    .line 8
    .line 9
    const-class v0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;->M:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/base/w;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/navigation/h0;

    .line 5
    .line 6
    const-class v1, Lcom/caseys/commerce/ui/order/guidedselling/fragment/e;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment$h;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/navigation/h0;-><init>(Lkotlin/reflect/d;Leg/a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;->H:Landroidx/navigation/h0;

    .line 21
    .line 22
    const-class v0, Le7/j;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment$e;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment$f;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v3, p0}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment$f;-><init>(Leg/a;Landroidx/fragment/app/Fragment;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment$g;

    .line 40
    .line 41
    invoke-direct {v3, p0}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/z0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;)Lkotlin/k0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;->I:Lkotlin/k0;

    .line 49
    .line 50
    new-instance v0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/d;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/d;-><init>(Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;->K:Lkotlin/k0;

    .line 60
    .line 61
    return-void
.end method

.method private final M2()Lcom/caseys/commerce/navigation/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;->K:Lkotlin/k0;

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

.method public static synthetic Y2(Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;)Lcom/caseys/commerce/navigation/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;->f3(Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;)Lcom/caseys/commerce/navigation/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z2(Lcom/caseys/commerce/databinding/ic;Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;Lcom/caseys/commerce/ui/order/occasion/occasionselection/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;->s3(Lcom/caseys/commerce/databinding/ic;Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;Lcom/caseys/commerce/ui/order/occasion/occasionselection/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a3(Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;Lcom/caseys/commerce/data/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;->r3(Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;Lcom/caseys/commerce/data/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b3(Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;Ljava/lang/Boolean;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;->t3(Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;Ljava/lang/Boolean;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c3(Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;)Lcom/caseys/commerce/viewmodel/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;->C:Lcom/caseys/commerce/viewmodel/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d3()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final e3()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;->J:Lcom/caseys/commerce/databinding/ic;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "guidedSellingContainerFragmentBinding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/caseys/commerce/databinding/ic;->I:Landroid/view/View;

    .line 13
    .line 14
    const-string v2, "blockView"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment$b;

    .line 24
    .line 25
    invoke-direct {v6, p0, v1}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment$b;-><init>(Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;Lkotlin/coroutines/f;)V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v3, p0

    .line 33
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final f3(Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;)Lcom/caseys/commerce/navigation/c;
    .locals 9

    .line 1
    new-instance v0, Lcom/caseys/commerce/navigation/c;

    .line 2
    .line 3
    sget v1, Lcom/caseys/commerce/d$q;->Pa:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget v1, Lcom/caseys/commerce/d$q;->Oa:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v1, "getString(...)"

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget v4, Lcom/caseys/commerce/d$q;->Xb:I

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget v5, Lcom/caseys/commerce/d$q;->r:I

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/16 v1, 0x65

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct/range {v0 .. v8}, Lcom/caseys/commerce/navigation/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method private final g3()Lcom/caseys/commerce/ui/order/guidedselling/fragment/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;->H:Landroidx/navigation/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/e;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h3()Le7/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;->I:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le7/j;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j3(Lc6/c;Lc6/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;->g3()Lcom/caseys/commerce/ui/order/guidedselling/fragment/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/e;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;->D:Ll7/d;

    .line 10
    .line 11
    const-string v2, "occasionSelectorViewModel"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v1, v3

    .line 20
    :cond_0
    invoke-virtual {v1}, Ll7/d;->o()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_5

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;->D:Ll7/d;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v3

    .line 36
    :cond_1
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v1, v2}, Ll7/d;->u(Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, v0, p2}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;->l3(Lc6/c;Ljava/lang/String;Lc6/a;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;->e3()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;->p3()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const-string p1, "DELIVERY"

    .line 57
    .line 58
    invoke-static {v0, p1, v2}, Lkotlin/text/y;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    sget-object p1, Lc6/c;->Delivery:Lc6/c;

    .line 65
    .line 66
    const/4 p2, 0x2

    .line 67
    invoke-static {p0, p1, v3, p2, v3}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;->o3(Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;Lc6/c;Ljava/lang/String;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    sget-object p1, Lc6/c;->Carryout:Lc6/c;

    .line 72
    .line 73
    invoke-direct {p0, p1, v0}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;->n3(Lc6/c;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    return-void
.end method

.method static synthetic k3(Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;Lc6/c;Lc6/a;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;->j3(Lc6/c;Lc6/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final l3(Lc6/c;Ljava/lang/String;Lc6/a;)Z
    .locals 5

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
    const/4 v2, 0x0

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object p1, v2

    .line 51
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    :cond_3
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "toUpperCase(...)"

    .line 64
    .line 65
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_4
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    :cond_5
    return v1

    .line 87
    :cond_6
    const/4 p1, 0x0

    .line 88
    return p1
.end method

.method static synthetic m3(Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;Lc6/c;Ljava/lang/String;Lc6/a;ILjava/lang/Object;)Z
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;->l3(Lc6/c;Ljava/lang/String;Lc6/a;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private final n3(Lc6/c;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/caseys/commerce/ui/order/occasion/occasionselection/SelectStoreOccasionActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v3, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v8, p2

    .line 22
    invoke-direct/range {v3 .. v8}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;-><init>(Ljava/lang/String;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;IZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;->n()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x1f4

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method static synthetic o3(Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;Lc6/c;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;->n3(Lc6/c;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final p3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;->J:Lcom/caseys/commerce/databinding/ic;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "guidedSellingContainerFragmentBinding"

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
    iget-object v0, v0, Lcom/caseys/commerce/databinding/ic;->I:Landroid/view/View;

    .line 13
    .line 14
    const-string v3, "blockView"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;->J:Lcom/caseys/commerce/databinding/ic;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v0

    .line 33
    :goto_0
    iget-object v0, v1, Lcom/caseys/commerce/databinding/ic;->K:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    const-string v1, "occasionSelectorHeader"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;->M2()Lcom/caseys/commerce/navigation/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/caseys/commerce/base/o;->F2(Lcom/caseys/commerce/navigation/c;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget v2, Lcom/caseys/commerce/d$j;->ii:I

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Landroidx/navigation/w0;->c0(ILandroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method private final q3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;->D:Ll7/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "occasionSelectorViewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ll7/d;->h()Landroidx/lifecycle/x0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/caseys/commerce/ui/order/guidedselling/fragment/a;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/a;-><init>(Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final r3(Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;Lcom/caseys/commerce/data/w;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "In Progress"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;->F:Ljava/lang/String;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;->F:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/y;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "null"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, La6/g;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, La6/g;->i()Lcom/caseys/commerce/repo/d0$g;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object p1, v4

    .line 61
    :goto_1
    if-nez p1, :cond_4

    .line 62
    .line 63
    const/4 p1, 0x3

    .line 64
    invoke-static {p0, v4, v4, p1, v4}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;->k3(Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;Lc6/c;Lc6/a;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/d0$g;->p()Lc6/c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;->G:Lc6/c;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/d0$g;->l()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "CURBSIDE"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    sget-object v4, Lc6/a;->CURBSIDE:Lc6/a;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const-string v0, "IN_STORE"

    .line 90
    .line 91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    sget-object v4, Lc6/a;->IN_STORE:Lc6/a;

    .line 98
    .line 99
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;->G:Lc6/c;

    .line 100
    .line 101
    invoke-direct {p0, p1, v4}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;->j3(Lc6/c;Lc6/a;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private static final s3(Lcom/caseys/commerce/databinding/ic;Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;Lcom/caseys/commerce/ui/order/occasion/occasionselection/b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/b;->SHOW:Lcom/caseys/commerce/ui/order/occasion/occasionselection/b;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/caseys/commerce/databinding/ic;->I:Landroid/view/View;

    .line 6
    .line 7
    const-string v0, "blockView"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/caseys/commerce/databinding/ic;->K:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    const-string p2, "occasionSelectorHeader"

    .line 20
    .line 21
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;->M2()Lcom/caseys/commerce/navigation/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Lcom/caseys/commerce/base/o;->F2(Lcom/caseys/commerce/navigation/c;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget p2, Lcom/caseys/commerce/d$j;->ii:I

    .line 45
    .line 46
    invoke-virtual {p1, p2, p0}, Landroidx/navigation/w0;->c0(ILandroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private static final t3(Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;Ljava/lang/Boolean;)Lkotlin/x2;
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;->J:Lcom/caseys/commerce/databinding/ic;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "guidedSellingContainerFragmentBinding"

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;->G:Lc6/c;

    .line 13
    .line 14
    const-string v2, "blockView"

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, Lcom/caseys/commerce/databinding/ic;->I:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lcom/caseys/commerce/databinding/ic;->K:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    const-string v0, "occasionSelectorHeader"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;->M2()Lcom/caseys/commerce/navigation/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/base/o;->F2(Lcom/caseys/commerce/navigation/c;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget v0, Lcom/caseys/commerce/d$j;->ii:I

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Landroidx/navigation/w0;->c0(ILandroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p1, p1, Lcom/caseys/commerce/databinding/ic;->I:Landroid/view/View;

    .line 62
    .line 63
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment$c;

    .line 71
    .line 72
    invoke-direct {v5, p0, v0}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment$c;-><init>(Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;Lkotlin/coroutines/f;)V

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x3

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    move-object v2, p0

    .line 80
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 84
    .line 85
    return-object p0
.end method


# virtual methods
.method protected i3()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget v0, Lcom/caseys/commerce/d$q;->Yc:I

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
    sget p3, Lcom/caseys/commerce/d$l;->R2:I

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
    check-cast p1, Lcom/caseys/commerce/databinding/ic;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;->J:Lcom/caseys/commerce/databinding/ic;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "guidedSellingContainerFragmentBinding"

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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
    new-instance p1, Landroidx/lifecycle/l2;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Landroidx/lifecycle/l2;-><init>(Landroidx/lifecycle/o2;)V

    .line 12
    .line 13
    .line 14
    const-class p2, Ll7/d;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/lifecycle/l2;->c(Ljava/lang/Class;)Landroidx/lifecycle/h2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ll7/d;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;->D:Ll7/d;

    .line 23
    .line 24
    new-instance p1, Landroidx/lifecycle/l2;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "requireActivity(...)"

    .line 31
    .line 32
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Landroidx/lifecycle/l2;-><init>(Landroidx/lifecycle/o2;)V

    .line 36
    .line 37
    .line 38
    const-class p2, Lcom/caseys/commerce/viewmodel/a0;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroidx/lifecycle/l2;->c(Ljava/lang/Class;)Landroidx/lifecycle/h2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/caseys/commerce/viewmodel/a0;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;->C:Lcom/caseys/commerce/viewmodel/a0;

    .line 47
    .line 48
    new-instance p1, Landroidx/lifecycle/l2;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Landroidx/lifecycle/l2;-><init>(Landroidx/lifecycle/o2;)V

    .line 58
    .line 59
    .line 60
    const-class p2, Lcom/caseys/commerce/ui/order/deals/viewmodel/e;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroidx/lifecycle/l2;->c(Ljava/lang/Class;)Landroidx/lifecycle/h2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/caseys/commerce/ui/order/deals/viewmodel/e;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;->E:Lcom/caseys/commerce/ui/order/deals/viewmodel/e;

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;->g3()Lcom/caseys/commerce/ui/order/guidedselling/fragment/e;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/e;->i()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;->h3()Le7/j;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 p2, 0x1

    .line 85
    invoke-virtual {p1, p2}, Le7/j;->g(Z)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;->q3()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;->J:Lcom/caseys/commerce/databinding/ic;

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    const-string p1, "guidedSellingContainerFragmentBinding"

    .line 98
    .line 99
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object p1, p2

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;->D:Ll7/d;

    .line 104
    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    const-string v0, "occasionSelectorViewModel"

    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    move-object p2, v0

    .line 114
    :goto_0
    invoke-virtual {p2}, Ll7/d;->i()Landroidx/lifecycle/x0;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lcom/caseys/commerce/ui/order/guidedselling/fragment/b;

    .line 123
    .line 124
    invoke-direct {v1, p1, p0}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/b;-><init>(Lcom/caseys/commerce/databinding/ic;Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;->h3()Le7/j;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Le7/j;->f()Landroidx/lifecycle/d1;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    new-instance v0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/c;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/c;-><init>(Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment$d;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment$d;-><init>(Leg/l;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public bridge synthetic s2()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;->i3()Ljava/lang/String;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingContainerFragment;->M:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->w0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/m;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p2}, Lcom/caseys/commerce/data/c;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 p2, 0x1

    .line 43
    if-ne p1, p2, :cond_3

    .line 44
    .line 45
    sget-object p1, Lcom/caseys/commerce/repo/l;->k:Lcom/caseys/commerce/repo/l$a;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/l$a;->a()Lcom/caseys/commerce/repo/l;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/StatefulRepository;->g()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    return-void
.end method
