.class public final Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;
.super Lcom/caseys/commerce/base/o;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$a;,
        Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOffersFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OffersFragment.kt\ncom/caseys/commerce/ui/rewards/fragment/OffersFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,455:1\n42#2,3:456\n106#3,15:459\n1#4:474\n257#5,2:475\n*S KotlinDebug\n*F\n+ 1 OffersFragment.kt\ncom/caseys/commerce/ui/rewards/fragment/OffersFragment\n*L\n48#1:456,3\n63#1:459,15\n116#1:475,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nOffersFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OffersFragment.kt\ncom/caseys/commerce/ui/rewards/fragment/OffersFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,455:1\n42#2,3:456\n106#3,15:459\n1#4:474\n257#5,2:475\n*S KotlinDebug\n*F\n+ 1 OffersFragment.kt\ncom/caseys/commerce/ui/rewards/fragment/OffersFragment\n*L\n48#1:456,3\n63#1:459,15\n116#1:475,2\n*E\n"
    }
.end annotation


# static fields
.field public static final E:Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final F:Ljava/lang/String;

.field public static final G:I = 0x0

.field public static final H:I = 0x1

.field public static final I:Ljava/lang/String; = "offerDetailsError"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final J:Ljava/lang/String; = "errorDialog"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final K:Ljava/lang/String; = "expiredErrorDialog"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final L:Ljava/lang/String; = "missingCategoryDialog"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private A:Z

.field private final B:Lo5/a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final C:Lcom/caseys/commerce/ui/util/view/w$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final D:Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final v:Landroidx/navigation/h0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private w:Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$b;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private x:Lcom/caseys/commerce/databinding/ed;

.field private final y:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private z:Lcom/caseys/commerce/ui/rewards/adapter/z$a;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->E:Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$a;

    .line 8
    .line 9
    const-class v0, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->F:Ljava/lang/String;

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
    new-instance v0, Landroidx/navigation/h0;

    .line 5
    .line 6
    const-class v1, Lcom/caseys/commerce/ui/rewards/fragment/a0;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$h;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/navigation/h0;-><init>(Lkotlin/reflect/d;Leg/a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->v:Landroidx/navigation/h0;

    .line 21
    .line 22
    new-instance v0, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$i;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$i;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lkotlin/o0;->NONE:Lkotlin/o0;

    .line 28
    .line 29
    new-instance v2, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$j;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$j;-><init>(Leg/a;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/l0;->c(Lkotlin/o0;Leg/a;)Lkotlin/k0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v1, Lcom/caseys/commerce/ui/rewards/viewmodel/u;

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$k;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$k;-><init>(Lkotlin/k0;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$l;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, v4, v0}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$l;-><init>(Leg/a;Lkotlin/k0;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$m;

    .line 56
    .line 57
    invoke-direct {v4, p0, v0}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$m;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/k0;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/z0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;)Lkotlin/k0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->y:Lkotlin/k0;

    .line 65
    .line 66
    new-instance v0, Lcom/caseys/commerce/ui/rewards/fragment/s;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/rewards/fragment/s;-><init>(Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->B:Lo5/a;

    .line 72
    .line 73
    new-instance v0, Lcom/caseys/commerce/ui/rewards/fragment/t;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/rewards/fragment/t;-><init>(Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->C:Lcom/caseys/commerce/ui/util/view/w$a;

    .line 79
    .line 80
    new-instance v0, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$c;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$c;-><init>(Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->D:Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$c;

    .line 86
    .line 87
    return-void
.end method

.method public static synthetic J2(Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->i3(Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K2(Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->j3(Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L2(Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;Lo5/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->X2(Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;Lo5/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M2(Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->h3(Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N2(Ljava/lang/String;Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->l3(Ljava/lang/String;Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O2(Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->n3(Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P2(Landroid/view/View;Landroidx/core/view/m2;)Landroidx/core/view/m2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->g3(Landroid/view/View;Landroidx/core/view/m2;)Landroidx/core/view/m2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q2()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic R2(Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;)Lcom/caseys/commerce/ui/rewards/viewmodel/u;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->a3()Lcom/caseys/commerce/ui/rewards/viewmodel/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S2(Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;Lcom/caseys/commerce/ui/rewards/model/OfferModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->d3(Lcom/caseys/commerce/ui/rewards/model/OfferModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T2(Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->f3(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic U2(Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->k3(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final V2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->Y2()Lcom/caseys/commerce/ui/rewards/fragment/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/fragment/a0;->i()Lcom/caseys/commerce/ui/rewards/model/OfferModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->A:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->A:Z

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->d3(Lcom/caseys/commerce/ui/rewards/model/OfferModel;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final W2(Lcom/caseys/commerce/ui/rewards/adapter/z$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->a3()Lcom/caseys/commerce/ui/rewards/viewmodel/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/viewmodel/u;->G()Landroidx/lifecycle/d1;

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
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/adapter/z$a;->h()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-le v1, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/adapter/z$a;->h()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->a3()Lcom/caseys/commerce/ui/rewards/viewmodel/u;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/viewmodel/u;->G()Landroidx/lifecycle/d1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private static final X2(Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;Lo5/b;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string p2, "deepLink"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/caseys/commerce/navigation/deeplink/a;->a:Lcom/caseys/commerce/navigation/deeplink/a;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/caseys/commerce/navigation/deeplink/a;->d(Lo5/b;)Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    instance-of v0, p2, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$OfferDetailsTarget;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p2, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$OfferDetailsTarget;

    .line 17
    .line 18
    invoke-direct {p0, p2}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->o3(Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$OfferDetailsTarget;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$OfferDetailsTarget;->h()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->e3(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of v0, p2, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$ReferFriendTarget;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget p1, Lcom/caseys/commerce/d$j;->qi:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/navigation/w0;->b0(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    instance-of p2, p2, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$RewardsPersonalChallengesTarget;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    new-instance v0, Lcom/caseys/commerce/ui/rewards/fragment/r1;

    .line 49
    .line 50
    const/16 v9, 0xfe

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v1, 0x1

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-direct/range {v0 .. v10}, Lcom/caseys/commerce/ui/rewards/fragment/r1;-><init>(ZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Lcom/caseys/commerce/ui/rewards/model/OfferModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/fragment/r1;->t()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget p2, Lcom/caseys/commerce/d$j;->Zi:I

    .line 73
    .line 74
    invoke-virtual {p0, p2, p1}, Landroidx/navigation/w0;->c0(ILandroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    sget-object p2, Lcom/caseys/commerce/activity/DeepLinkLauncherActivity;->l:Lcom/caseys/commerce/activity/DeepLinkLauncherActivity$a;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lcom/caseys/commerce/activity/DeepLinkLauncherActivity$a;->a(Lo5/b;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-static {}, Lcom/caseys/commerce/core/a;->a()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget p1, Lcom/caseys/commerce/d$q;->fa:I

    .line 95
    .line 96
    const/4 p2, 0x1

    .line 97
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private final Y2()Lcom/caseys/commerce/ui/rewards/fragment/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->v:Landroidx/navigation/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caseys/commerce/ui/rewards/fragment/a0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final a3()Lcom/caseys/commerce/ui/rewards/viewmodel/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->y:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caseys/commerce/ui/rewards/viewmodel/u;

    .line 8
    .line 9
    return-object v0
.end method

.method private final b3(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "expiredErrorDialog"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->w0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v3, Lcom/caseys/commerce/dialog/AlertDialogFragment;->f:Lcom/caseys/commerce/dialog/AlertDialogFragment$b;

    .line 14
    .line 15
    sget v2, Lcom/caseys/commerce/d$q;->ne:I

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/16 v10, 0x2a

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v4, p1

    .line 29
    invoke-static/range {v3 .. v11}, Lcom/caseys/commerce/dialog/AlertDialogFragment$b;->b(Lcom/caseys/commerce/dialog/AlertDialogFragment$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private final c3(Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode;Z)V
    .locals 7

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/rewards/fragment/r;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->Y2()Lcom/caseys/commerce/ui/rewards/fragment/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/rewards/fragment/a0;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p1

    .line 16
    move v2, p2

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/caseys/commerce/ui/rewards/fragment/r;-><init>(Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/fragment/r;->l()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget v0, Lcom/caseys/commerce/d$j;->Xh:I

    .line 29
    .line 30
    invoke-virtual {p2, v0, p1}, Landroidx/navigation/w0;->c0(ILandroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final d3(Lcom/caseys/commerce/ui/rewards/model/OfferModel;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode$PrefetchMode;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode$PrefetchMode;-><init>(Lcom/caseys/commerce/ui/rewards/model/OfferModel;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->c3(Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final e3(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode$FetchMode;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode$FetchMode;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->c3(Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final f3(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->a3()Lcom/caseys/commerce/ui/rewards/viewmodel/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/viewmodel/u;->G()Landroidx/lifecycle/d1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->a3()Lcom/caseys/commerce/ui/rewards/viewmodel/u;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/rewards/viewmodel/u;->G()Landroidx/lifecycle/d1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, Lcom/caseys/commerce/analytics/y0;->a:Lcom/caseys/commerce/analytics/y0;

    .line 32
    .line 33
    invoke-virtual {v1, p1, p2}, Lcom/caseys/commerce/analytics/y0;->R0(Ljava/lang/String;I)Lcom/caseys/commerce/analytics/q1;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lcom/caseys/commerce/analytics/q1;->c()V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static final g3(Landroid/view/View;Landroidx/core/view/m2;)Landroidx/core/view/m2;
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

.method private static final h3(Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/caseys/commerce/ui/rewards/adapter/z$a;

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->W2(Lcom/caseys/commerce/ui/rewards/adapter/z$a;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->a3()Lcom/caseys/commerce/ui/rewards/viewmodel/u;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/viewmodel/u;->E()Lcom/caseys/commerce/data/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/caseys/commerce/data/c;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/adapter/z$a;->h()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-static {v2, v0, v3}, Lkotlin/text/y;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->a3()Lcom/caseys/commerce/ui/rewards/viewmodel/u;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/rewards/viewmodel/u;->G()Landroidx/lifecycle/d1;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->m3()V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 82
    .line 83
    return-object p0
.end method

.method private static final i3(Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget p1, Lcom/caseys/commerce/d$j;->cj:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/navigation/w0;->b0(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final j3(Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lcom/caseys/commerce/data/d;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->w:Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$b;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$b;->c()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x8

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/caseys/commerce/ui/rewards/adapter/z$a;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->z:Lcom/caseys/commerce/ui/rewards/adapter/z$a;

    .line 40
    .line 41
    :cond_3
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->w:Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$b;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$b;->a()Lcom/caseys/commerce/ui/rewards/adapter/z;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/caseys/commerce/ui/rewards/adapter/z;->p0(Lcom/caseys/commerce/ui/rewards/adapter/z$a;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/caseys/commerce/ui/rewards/adapter/z$a;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->z:Lcom/caseys/commerce/ui/rewards/adapter/z$a;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    instance-of p1, p1, Lcom/caseys/commerce/data/d;

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "errorDialog"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->w0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    sget-object v1, Lcom/caseys/commerce/dialog/AlertDialogFragment;->f:Lcom/caseys/commerce/dialog/AlertDialogFragment$b;

    .line 88
    .line 89
    sget p1, Lcom/caseys/commerce/d$q;->Z7:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget p1, Lcom/caseys/commerce/d$q;->Y7:I

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string p1, "getString(...)"

    .line 102
    .line 103
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget p1, Lcom/caseys/commerce/d$q;->ne:I

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/16 v8, 0x20

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x1

    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-static/range {v1 .. v9}, Lcom/caseys/commerce/dialog/AlertDialogFragment$b;->b(Lcom/caseys/commerce/dialog/AlertDialogFragment$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->D:Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$c;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lcom/caseys/commerce/dialog/AlertDialogFragment;->Y1(Lcom/caseys/commerce/dialog/AlertDialogFragment$a;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 135
    .line 136
    return-object p0
.end method

.method private final k3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/caseys/commerce/repo/rewards/m;->a:Lcom/caseys/commerce/repo/rewards/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/repo/rewards/m;->N(Ljava/lang/String;)Landroidx/lifecycle/x0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/caseys/commerce/ui/rewards/fragment/u;

    .line 12
    .line 13
    invoke-direct {v1, p2, p0}, Lcom/caseys/commerce/ui/rewards/fragment/u;-><init>(Ljava/lang/String;Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$g;

    .line 17
    .line 18
    invoke-direct {p2, v1}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$g;-><init>(Leg/l;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final l3(Ljava/lang/String;Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-lez p2, :cond_2

    .line 10
    .line 11
    new-instance p2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "screen_name"

    .line 17
    .line 18
    const-string v1, "OffersListPage"

    .line 19
    .line 20
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v0, "offer_name"

    .line 24
    .line 25
    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->Y2()Lcom/caseys/commerce/ui/rewards/fragment/a0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/fragment/a0;->j()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const-string v0, "source"

    .line 39
    .line 40
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p1, Lcom/caseys/commerce/analytics/y0;->a:Lcom/caseys/commerce/analytics/y0;

    .line 44
    .line 45
    const-string v0, "save_offer"

    .line 46
    .line 47
    invoke-virtual {p1, v0, p2}, Lcom/caseys/commerce/analytics/y0;->x0(Ljava/lang/String;Ljava/util/HashMap;)Lcom/caseys/commerce/analytics/q1;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lcom/caseys/commerce/analytics/q1;->c()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0, v1}, Lcom/caseys/commerce/analytics/y0;->d1(Ljava/lang/String;Ljava/lang/String;)Lcom/caseys/commerce/analytics/q1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcom/caseys/commerce/analytics/q1;->c()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    instance-of p0, p2, Lcom/caseys/commerce/data/d;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    sget-object p0, Lcom/caseys/commerce/dialog/LoadErrorDialogFragment;->e:Lcom/caseys/commerce/dialog/LoadErrorDialogFragment$a;

    .line 73
    .line 74
    check-cast p2, Lcom/caseys/commerce/data/d;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const/4 v0, 0x2

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-static {p0, p2, v1, v0, v1}, Lcom/caseys/commerce/dialog/LoadErrorDialogFragment$a;->b(Lcom/caseys/commerce/dialog/LoadErrorDialogFragment$a;Lcom/caseys/commerce/data/LoadError;Ljava/lang/String;ILjava/lang/Object;)Lcom/caseys/commerce/dialog/LoadErrorDialogFragment;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "errorDialog"

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 96
    .line 97
    return-object p0
.end method

.method private final m3()V
    .locals 9

    .line 1
    sget-object v0, Lcom/caseys/commerce/dialog/AlertDialogFragment;->f:Lcom/caseys/commerce/dialog/AlertDialogFragment$b;

    .line 2
    .line 3
    sget v1, Lcom/caseys/commerce/d$q;->kh:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getString(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v2, Lcom/caseys/commerce/d$q;->ne:I

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v7, 0x3a

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v0 .. v8}, Lcom/caseys/commerce/dialog/AlertDialogFragment$b;->b(Lcom/caseys/commerce/dialog/AlertDialogFragment$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "missingCategoryDialog"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final n3(Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->a3()Lcom/caseys/commerce/ui/rewards/viewmodel/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/viewmodel/u;->B()Landroidx/lifecycle/d1;

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
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eq v0, p1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->a3()Lcom/caseys/commerce/ui/rewards/viewmodel/u;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/viewmodel/u;->B()Landroidx/lifecycle/d1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->a3()Lcom/caseys/commerce/ui/rewards/viewmodel/u;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/rewards/viewmodel/u;->G()Landroidx/lifecycle/d1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method private final o3(Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$OfferDetailsTarget;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->a3()Lcom/caseys/commerce/ui/rewards/viewmodel/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/lifecycle/i2;->a(Landroidx/lifecycle/h2;)Lkotlinx/coroutines/s0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$n;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, p1, v0}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$n;-><init>(Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$OfferDetailsTarget;Lkotlin/coroutines/f;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected Z2()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget v0, Lcom/caseys/commerce/d$q;->th:I

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
    sget p3, Lcom/caseys/commerce/d$l;->d3:I

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
    check-cast p1, Lcom/caseys/commerce/databinding/ed;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->x:Lcom/caseys/commerce/databinding/ed;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->w:Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$b;->d()Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->w:Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$b;

    .line 16
    .line 17
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/caseys/commerce/base/o;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/navigation/w0;->H()Landroidx/navigation/n0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/navigation/n0;->m()Landroidx/lifecycle/n1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v2, "offerDetailsError"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/lifecycle/n1;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-direct {p0, v3}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->b3(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/n1;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "errorDialog"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->w0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v2, v0, Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 53
    .line 54
    :cond_1
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->D:Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$c;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/caseys/commerce/dialog/AlertDialogFragment;->Y1(Lcom/caseys/commerce/dialog/AlertDialogFragment$a;)V

    .line 59
    .line 60
    .line 61
    :cond_2
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
    iget-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->x:Lcom/caseys/commerce/databinding/ed;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const-string v0, "binding"

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
    new-instance v1, Lcom/caseys/commerce/ui/rewards/fragment/v;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/caseys/commerce/ui/rewards/fragment/v;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Landroidx/core/view/l1;->i2(Landroid/view/View;Landroidx/core/view/s0;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$b;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->x:Lcom/caseys/commerce/databinding/ed;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p2, v1

    .line 43
    :goto_0
    invoke-direct {p1, p2}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$b;-><init>(Lcom/caseys/commerce/databinding/ed;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->w:Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$b;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->a3()Lcom/caseys/commerce/ui/rewards/viewmodel/u;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/rewards/viewmodel/u;->B()Landroidx/lifecycle/d1;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->a3()Lcom/caseys/commerce/ui/rewards/viewmodel/u;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/rewards/viewmodel/u;->B()Landroidx/lifecycle/d1;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->Y2()Lcom/caseys/commerce/ui/rewards/fragment/a0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/fragment/a0;->m()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p2, v0}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->a3()Lcom/caseys/commerce/ui/rewards/viewmodel/u;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/rewards/viewmodel/u;->C()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_5

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->Y2()Lcom/caseys/commerce/ui/rewards/fragment/a0;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/rewards/fragment/a0;->k()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const/4 v0, 0x1

    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    invoke-direct {p0, p2, v0}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->e3(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->Y2()Lcom/caseys/commerce/ui/rewards/fragment/a0;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/rewards/fragment/a0;->l()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->a3()Lcom/caseys/commerce/ui/rewards/viewmodel/u;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Lcom/caseys/commerce/data/c;

    .line 124
    .line 125
    invoke-direct {v2, p2}, Lcom/caseys/commerce/data/c;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lcom/caseys/commerce/ui/rewards/viewmodel/u;->L(Lcom/caseys/commerce/data/c;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->a3()Lcom/caseys/commerce/ui/rewards/viewmodel/u;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2, v0}, Lcom/caseys/commerce/ui/rewards/viewmodel/u;->K(Z)V

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->a3()Lcom/caseys/commerce/ui/rewards/viewmodel/u;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/rewards/viewmodel/u;->D()Landroidx/lifecycle/x0;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Lcom/caseys/commerce/ui/rewards/fragment/w;

    .line 151
    .line 152
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/rewards/fragment/w;-><init>(Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$g;

    .line 156
    .line 157
    invoke-direct {v2, v1}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$g;-><init>(Leg/l;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->a3()Lcom/caseys/commerce/ui/rewards/viewmodel/u;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/rewards/viewmodel/u;->D()Landroidx/lifecycle/x0;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Lcom/caseys/commerce/ui/rewards/fragment/x;

    .line 176
    .line 177
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/rewards/fragment/x;-><init>(Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$g;

    .line 181
    .line 182
    invoke-direct {v2, v1}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$g;-><init>(Leg/l;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$b;->d()Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    new-instance v0, Lcom/caseys/commerce/ui/rewards/adapter/z;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v2, "requireActivity(...)"

    .line 199
    .line 200
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/rewards/adapter/z;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$b;->e(Lcom/caseys/commerce/ui/rewards/adapter/z;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/adapter/z;->e0()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 217
    .line 218
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->C:Lcom/caseys/commerce/ui/util/view/w$a;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/ui/rewards/adapter/z;->t0(Lcom/caseys/commerce/ui/util/view/w$a;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$d;

    .line 234
    .line 235
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$d;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/ui/rewards/adapter/z;->s0(Leg/p;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$e;

    .line 242
    .line 243
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$e;-><init>(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/ui/rewards/adapter/z;->r0(Leg/l;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->B:Lo5/a;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/ui/rewards/adapter/z;->q0(Lo5/a;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$f;

    .line 255
    .line 256
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$f;-><init>(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/ui/rewards/adapter/z;->o0(Leg/p;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment$b;->b()Lcom/caseys/commerce/customview/CtaButton;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    new-instance p2, Lcom/caseys/commerce/ui/rewards/fragment/y;

    .line 274
    .line 275
    invoke-direct {p2, p0}, Lcom/caseys/commerce/ui/rewards/fragment/y;-><init>(Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->V2()V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public bridge synthetic s2()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/rewards/fragment/OffersFragment;->Z2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
