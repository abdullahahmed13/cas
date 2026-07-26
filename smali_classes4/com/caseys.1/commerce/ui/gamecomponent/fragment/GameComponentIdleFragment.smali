.class public final Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment;
.super Lcom/caseys/commerce/base/o;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGameComponentIdleFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameComponentIdleFragment.kt\ncom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,271:1\n172#2,9:272\n1563#3:281\n1634#3,3:282\n257#4,2:285\n257#4,2:287\n257#4,2:289\n257#4,2:291\n257#4,2:293\n257#4,2:295\n257#4,2:297\n257#4,2:299\n*S KotlinDebug\n*F\n+ 1 GameComponentIdleFragment.kt\ncom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment\n*L\n37#1:272,9\n200#1:281\n200#1:282,3\n83#1:285,2\n94#1:287,2\n97#1:289,2\n101#1:291,2\n125#1:293,2\n128#1:295,2\n130#1:297,2\n134#1:299,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nGameComponentIdleFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameComponentIdleFragment.kt\ncom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,271:1\n172#2,9:272\n1563#3:281\n1634#3,3:282\n257#4,2:285\n257#4,2:287\n257#4,2:289\n257#4,2:291\n257#4,2:293\n257#4,2:295\n257#4,2:297\n257#4,2:299\n*S KotlinDebug\n*F\n+ 1 GameComponentIdleFragment.kt\ncom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment\n*L\n37#1:272,9\n200#1:281\n200#1:282,3\n83#1:285,2\n94#1:287,2\n97#1:289,2\n101#1:291,2\n125#1:293,2\n128#1:295,2\n130#1:297,2\n134#1:299,2\n*E\n"
    }
.end annotation


# static fields
.field public static final C:Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final D:Ljava/lang/String; = "ERROR_DIALOG"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final E:Ljava/lang/String; = "success"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final F:Ljava/lang/String; = "limit_reached"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final G:Ljava/lang/String; = "game_unavailable"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final H:Ljava/lang/String; = "unexpected result"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private B:Z

.field private v:Lcom/caseys/commerce/ui/gamecomponent/dialog/d;

.field private w:Lcom/caseys/commerce/ui/gamecomponent/model/GameDataComponentModel;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final x:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private y:Lcom/caseys/commerce/databinding/ac;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private z:Landroid/view/View;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment;->C:Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/base/o;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lt6/a;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment$e;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment$f;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment$f;-><init>(Leg/a;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment$g;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/z0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;)Lkotlin/k0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment;->x:Lkotlin/k0;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic J2(Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment;->Y2(Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K2(Landroid/view/View;Landroidx/core/view/m2;)Landroidx/core/view/m2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment;->V2(Landroid/view/View;Landroidx/core/view/m2;)Landroidx/core/view/m2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L2(Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment;->d3(Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M2(Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment;->c3(Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N2(Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment;->U2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final O2(Lcom/caseys/commerce/data/LoadError;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/caseys/commerce/data/LoadError;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/caseys/commerce/data/LoadError;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment;->e3(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lcom/caseys/commerce/dialog/LoadErrorDialogFragment;->e:Lcom/caseys/commerce/dialog/LoadErrorDialogFragment$a;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, p1, v2, v1, v2}, Lcom/caseys/commerce/dialog/LoadErrorDialogFragment$a;->b(Lcom/caseys/commerce/dialog/LoadErrorDialogFragment$a;Lcom/caseys/commerce/data/LoadError;Ljava/lang/String;ILjava/lang/Object;)Lcom/caseys/commerce/dialog/LoadErrorDialogFragment;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "ERROR_DIALOG"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final P2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v1, Lcom/caseys/commerce/ui/gamecomponent/dialog/d;->m:Lcom/caseys/commerce/ui/gamecomponent/dialog/d$a;

    .line 18
    .line 19
    new-instance v8, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment$b;

    .line 20
    .line 21
    invoke-direct {v8, p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment$b;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/16 v11, 0x98

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object/from16 v4, p3

    .line 34
    .line 35
    move/from16 v7, p4

    .line 36
    .line 37
    invoke-static/range {v1 .. v12}, Lcom/caseys/commerce/ui/gamecomponent/dialog/d$a;->b(Lcom/caseys/commerce/ui/gamecomponent/dialog/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/ui/common/NetworkImageSpec;ILeg/a;Leg/l;ZILjava/lang/Object;)Lcom/caseys/commerce/ui/gamecomponent/dialog/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment;->v:Lcom/caseys/commerce/ui/gamecomponent/dialog/d;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    const-string v1, "gameDialog"

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p1, p2

    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p1, v2}, Landroidx/fragment/app/m;->setCancelable(Z)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment;->B:Z

    .line 58
    .line 59
    iget-object p1, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment;->v:Lcom/caseys/commerce/ui/gamecomponent/dialog/d;

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object p2, p1

    .line 68
    :goto_0
    const-string p1, "GenericCustomDialog"

    .line 69
    .line 70
    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method static synthetic Q2(Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget p1, Lcom/caseys/commerce/d$q;->aa:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 12
    .line 13
    if-eqz p6, :cond_1

    .line 14
    .line 15
    sget p2, Lcom/caseys/commerce/d$q;->ba:I

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 22
    .line 23
    if-eqz p6, :cond_2

    .line 24
    .line 25
    sget p3, Lcom/caseys/commerce/d$q;->ne:I

    .line 26
    .line 27
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 32
    .line 33
    if-eqz p5, :cond_3

    .line 34
    .line 35
    sget p4, Lcom/caseys/commerce/d$h;->K3:I

    .line 36
    .line 37
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment;->P2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final S2()Lcom/caseys/commerce/databinding/ac;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment;->y:Lcom/caseys/commerce/databinding/ac;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final T2()Lt6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment;->x:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt6/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final U2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "GenericCustomDialog"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->w0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment;->B:Z

    .line 23
    .line 24
    check-cast v0, Lcom/caseys/commerce/ui/gamecomponent/dialog/d;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/m;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private static final V2(Landroid/view/View;Landroidx/core/view/m2;)Landroidx/core/view/m2;
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

.method private final W2(Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardModel;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardModel;->k()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    const-string v2, "success"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardModel;->l()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment;->w:Lcom/caseys/commerce/ui/gamecomponent/model/GameDataComponentModel;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v1, Lcom/caseys/commerce/ui/gamecomponent/fragment/i;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment;->A:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v1, p1, v0, v2}, Lcom/caseys/commerce/ui/gamecomponent/fragment/i;-><init>(Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardModel;Lcom/caseys/commerce/ui/gamecomponent/model/GameDataComponentModel;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/gamecomponent/fragment/i;->j()Landroid/os/Bundle;

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
    sget v1, Lcom/caseys/commerce/d$j;->Bh:I

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Landroidx/navigation/w0;->c0(ILandroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardModel;->k()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v1, v0

    .line 63
    :goto_1
    const-string v2, "limit_reached"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardModel;->l()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    sget v1, Lcom/caseys/commerce/d$h;->B4:I

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardModel;->k()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move-object v1, v0

    .line 88
    :goto_2
    const-string v2, "game_unavailable"

    .line 89
    .line 90
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardModel;->l()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    sget v1, Lcom/caseys/commerce/d$h;->K3:I

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    const/4 v1, 0x0

    .line 106
    :goto_3
    if-eqz p1, :cond_7

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardModel;->j()Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardMessageModel;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardMessageModel;->p()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_4

    .line 119
    :cond_7
    move-object v2, v0

    .line 120
    :goto_4
    if-eqz p1, :cond_8

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardModel;->j()Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardMessageModel;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardMessageModel;->n()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    goto :goto_5

    .line 133
    :cond_8
    move-object v3, v0

    .line 134
    :goto_5
    if-eqz p1, :cond_9

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardModel;->j()Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardMessageModel;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardMessageModel;->o()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_9
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment;->P2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private final X2()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment;->T2()Lt6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt6/a;->i()Lcom/caseys/commerce/ui/account/repository/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/repository/t;->z()Landroidx/lifecycle/x0;

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
    check-cast v0, Lcom/caseys/commerce/data/w;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment;->T2()Lt6/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lt6/a;->k()Lcom/caseys/commerce/ui/gamecomponent/livedata/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/gamecomponent/livedata/c;->u()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v0, Lcom/caseys/commerce/dialog/LoadErrorDialogFragment;->e:Lcom/caseys/commerce/dialog/LoadErrorDialogFragment$a;

    .line 48
    .line 49
    new-instance v1, Lcom/caseys/commerce/data/LoadError;

    .line 50
    .line 51
    const/16 v7, 0x1f

    .line 52
    .line 53
    const/4 v8, 0x0

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
    invoke-direct/range {v1 .. v8}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-static {v0, v1, v3, v2, v3}, Lcom/caseys/commerce/dialog/LoadErrorDialogFragment$a;->b(Lcom/caseys/commerce/dialog/LoadErrorDialogFragment$a;Lcom/caseys/commerce/data/LoadError;Ljava/lang/String;ILjava/lang/Object;)Lcom/caseys/commerce/dialog/LoadErrorDialogFragment;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "ERROR_DIALOG"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment;->T2()Lt6/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lt6/a;->k()Lcom/caseys/commerce/ui/gamecomponent/livedata/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lcom/caseys/commerce/ui/gamecomponent/fragment/b;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/b;-><init>(Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment$c;

    .line 94
    .line 95
    invoke-direct {v3, v2}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment$c;-><init>(Leg/l;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private static final Y2(Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const-string v2, "progressBar"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment;->S2()Lcom/caseys/commerce/databinding/ac;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/caseys/commerce/databinding/ac;->J:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardModel;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment;->W2(Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardModel;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, p1, Lcom/caseys/commerce/data/f;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment;->S2()Lcom/caseys/commerce/databinding/ac;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p0, p0, Lcom/caseys/commerce/databinding/ac;->J:Landroid/widget/ProgressBar;

    .line 44
    .line 45
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    instance-of v0, p1, Lcom/caseys/commerce/data/d;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment;->S2()Lcom/caseys/commerce/databinding/ac;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lcom/caseys/commerce/databinding/ac;->J:Landroid/widget/ProgressBar;

    .line 64
    .line 65
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/caseys/commerce/dialog/LoadErrorDialogFragment;->e:Lcom/caseys/commerce/dialog/LoadErrorDialogFragment$a;

    .line 72
    .line 73
    check-cast p1, Lcom/caseys/commerce/data/d;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v1, 0x2

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {v0, p1, v2, v1, v2}, Lcom/caseys/commerce/dialog/LoadErrorDialogFragment$a;->b(Lcom/caseys/commerce/dialog/LoadErrorDialogFragment$a;Lcom/caseys/commerce/data/LoadError;Ljava/lang/String;ILjava/lang/Object;)Lcom/caseys/commerce/dialog/LoadErrorDialogFragment;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string v0, "ERROR_DIALOG"

    .line 90
    .line 91
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment;->S2()Lcom/caseys/commerce/databinding/ac;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iget-object p0, p0, Lcom/caseys/commerce/databinding/ac;->J:Landroid/widget/ProgressBar;

    .line 102
    .line 103
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lcom/caseys/commerce/data/LoadError;

    .line 110
    .line 111
    const/16 v9, 0x1b

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    const-string v6, "unexpected result"

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    invoke-direct/range {v3 .. v10}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 124
    .line 125
    return-object p0
.end method

.method private final Z2(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lu6/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lu6/f;

    .line 31
    .line 32
    instance-of v2, v1, Ls6/b;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment;->S2()Lcom/caseys/commerce/databinding/ac;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, Lcom/caseys/commerce/databinding/ac;->I:Landroid/widget/ImageView;

    .line 41
    .line 42
    check-cast v1, Ls6/b;

    .line 43
    .line 44
    invoke-virtual {v1}, Ls6/b;->j()Lcom/caseys/commerce/ui/common/e;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2, v3}, Lcom/caseys/commerce/extensions/o;->r(Landroid/widget/ImageView;Lcom/caseys/commerce/ui/common/e;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment;->S2()Lcom/caseys/commerce/databinding/ac;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, Lcom/caseys/commerce/databinding/ac;->I:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v1}, Ls6/b;->h()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment;->T2()Lt6/a;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1}, Ls6/b;->k()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v2, v1}, Lt6/a;->s(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    instance-of v2, v1, Lcom/caseys/commerce/ui/gamecomponent/model/GameDataComponentModel;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    check-cast v1, Lcom/caseys/commerce/ui/gamecomponent/model/GameDataComponentModel;

    .line 81
    .line 82
    iput-object v1, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment;->w:Lcom/caseys/commerce/ui/gamecomponent/model/GameDataComponentModel;

    .line 83
    .line 84
    :cond_1
    :goto_1
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return-void
.end method

.method private final a3()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment;->S2()Lcom/caseys/commerce/databinding/ac;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment;->T2()Lt6/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/databinding/e0;->n1(ILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment;->S2()Lcom/caseys/commerce/databinding/ac;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/databinding/e0;->M0(Landroidx/lifecycle/p0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final b3()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment;->T2()Lt6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt6/a;->f()Landroidx/lifecycle/x0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/caseys/commerce/ui/gamecomponent/fragment/c;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/c;-><init>(Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment$c;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment$c;-><init>(Leg/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment;->S2()Lcom/caseys/commerce/databinding/ac;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/caseys/commerce/databinding/ac;->I:Landroid/widget/ImageView;

    .line 31
    .line 32
    new-instance v1, Lcom/caseys/commerce/ui/gamecomponent/fragment/d;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/d;-><init>(Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final c3(Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const-string v2, "progressBar"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment;->S2()Lcom/caseys/commerce/databinding/ac;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/caseys/commerce/databinding/ac;->J:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ls6/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Ls6/a;->j()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/caseys/commerce/base/o;->G2(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ls6/a;

    .line 41
    .line 42
    invoke-virtual {v0}, Ls6/a;->j()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment;->A:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ls6/a;

    .line 53
    .line 54
    invoke-virtual {v0}, Ls6/a;->h()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    check-cast v0, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x1

    .line 67
    xor-int/2addr v0, v1

    .line 68
    if-ne v0, v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ls6/a;

    .line 75
    .line 76
    invoke-virtual {p1}, Ls6/a;->h()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment;->Z2(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/16 v5, 0xf

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    move-object v0, p0

    .line 92
    invoke-static/range {v0 .. v6}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment;->Q2(Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-object v0, p0

    .line 99
    instance-of p0, p1, Lcom/caseys/commerce/data/f;

    .line 100
    .line 101
    if-eqz p0, :cond_2

    .line 102
    .line 103
    invoke-direct {v0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment;->S2()Lcom/caseys/commerce/databinding/ac;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iget-object p0, p0, Lcom/caseys/commerce/databinding/ac;->J:Landroid/widget/ProgressBar;

    .line 108
    .line 109
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    instance-of p0, p1, Lcom/caseys/commerce/data/d;

    .line 120
    .line 121
    if-eqz p0, :cond_3

    .line 122
    .line 123
    invoke-direct {v0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment;->S2()Lcom/caseys/commerce/databinding/ac;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iget-object p0, p0, Lcom/caseys/commerce/databinding/ac;->J:Landroid/widget/ProgressBar;

    .line 128
    .line 129
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    check-cast p1, Lcom/caseys/commerce/data/d;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment;->O2(Lcom/caseys/commerce/data/LoadError;)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-direct {v0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment;->S2()Lcom/caseys/commerce/databinding/ac;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iget-object p0, p0, Lcom/caseys/commerce/databinding/ac;->J:Landroid/widget/ProgressBar;

    .line 152
    .line 153
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Lcom/caseys/commerce/data/LoadError;

    .line 160
    .line 161
    const/16 v9, 0x1b

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    const-string v6, "unexpected result"

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    invoke-direct/range {v3 .. v10}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 174
    .line 175
    return-object p0
.end method

.method private static final d3(Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment;->X2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e3(Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/caseys/commerce/dialog/AlertDialogFragment;->f:Lcom/caseys/commerce/dialog/AlertDialogFragment$b;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget p1, Lcom/caseys/commerce/d$q;->ne:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/16 v7, 0x2a

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v0 .. v8}, Lcom/caseys/commerce/dialog/AlertDialogFragment$b;->b(Lcom/caseys/commerce/dialog/AlertDialogFragment$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment$d;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment$d;-><init>(Lcom/caseys/commerce/dialog/AlertDialogFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/dialog/AlertDialogFragment;->Y1(Lcom/caseys/commerce/dialog/AlertDialogFragment$a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "ERROR_DIALOG"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method protected R2()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
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
    sget p3, Lcom/caseys/commerce/d$l;->M2:I

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
    check-cast p1, Lcom/caseys/commerce/databinding/ac;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment;->y:Lcom/caseys/commerce/databinding/ac;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment;->S2()Lcom/caseys/commerce/databinding/ac;

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
    iput-object p1, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment;->z:Landroid/view/View;

    .line 26
    .line 27
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
    iput-object v0, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment;->y:Lcom/caseys/commerce/databinding/ac;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment;->z:Landroid/view/View;

    .line 8
    .line 9
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
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment;->S2()Lcom/caseys/commerce/databinding/ac;

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
    new-instance p2, Lcom/caseys/commerce/ui/gamecomponent/fragment/a;

    .line 18
    .line 19
    invoke-direct {p2}, Lcom/caseys/commerce/ui/gamecomponent/fragment/a;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Landroidx/core/view/l1;->i2(Landroid/view/View;Landroidx/core/view/s0;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment;->a3()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment;->b3()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic s2()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/GameComponentIdleFragment;->R2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
