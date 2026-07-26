.class public final Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;
.super Lcom/caseys/commerce/base/o;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/caseys/commerce/ui/rewards/panel/e$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRewardsRedeemPointsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardsRedeemPointsFragment.kt\ncom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,539:1\n42#2,3:540\n257#3,2:543\n257#3,2:545\n257#3,2:547\n257#3,2:549\n257#3,2:551\n1#4:553\n*S KotlinDebug\n*F\n+ 1 RewardsRedeemPointsFragment.kt\ncom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment\n*L\n78#1:540,3\n332#1:543,2\n338#1:545,2\n367#1:547,2\n368#1:549,2\n369#1:551,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRewardsRedeemPointsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardsRedeemPointsFragment.kt\ncom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,539:1\n42#2,3:540\n257#3,2:543\n257#3,2:545\n257#3,2:547\n257#3,2:549\n257#3,2:551\n1#4:553\n*S KotlinDebug\n*F\n+ 1 RewardsRedeemPointsFragment.kt\ncom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment\n*L\n78#1:540,3\n332#1:543,2\n338#1:545,2\n367#1:547,2\n368#1:549,2\n369#1:551,2\n*E\n"
    }
.end annotation


# static fields
.field public static final D:Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final E:I = -0x1

.field public static final F:I = 0x0

.field public static final G:I = 0x1

.field public static final H:I = 0x2

.field private static final I:Ljava/lang/String; = "SELECTED_INDEX"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final J:Ljava/lang/String; = "CONFIRMATION DIALOG"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final K:Ljava/lang/String; = "ERROR DIALOG"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final L:Ljava/lang/String; = "launch_code"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private A:Lcom/caseys/commerce/databinding/ge;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private B:Z

.field private C:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final v:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private w:I

.field private x:Le8/t;

.field private y:Lcom/caseys/commerce/ui/rewards/panel/e;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private z:Lcom/caseys/commerce/ui/rewards/viewmodel/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->D:Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/base/o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/caseys/commerce/ui/rewards/fragment/n2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/rewards/fragment/n2;-><init>(Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->v:Lkotlin/k0;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->w:I

    .line 17
    .line 18
    const-string v0, "RewardsRedeemPage"

    .line 19
    .line 20
    iput-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->C:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic J2(Landroid/view/View;Landroidx/core/view/m2;)Landroidx/core/view/m2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->k3(Landroid/view/View;Landroidx/core/view/m2;)Landroidx/core/view/m2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K2(Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->j3(Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L2(Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->n3(Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M2(Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->a3(Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N2(Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->l3(Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O2(Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->m3(Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P2(Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->V2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Q2(Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;)Lcom/caseys/commerce/databinding/ge;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->b3()Lcom/caseys/commerce/databinding/ge;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic R2(Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;)Le8/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->x:Le8/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S2(Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;)Lkotlin/w1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->e3()Lkotlin/w1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic T2(Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;)Lcom/caseys/commerce/ui/rewards/viewmodel/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->z:Lcom/caseys/commerce/ui/rewards/viewmodel/w0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U2(Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->w:I

    .line 2
    .line 3
    return p0
.end method

.method private final V2()V
    .locals 9

    .line 1
    sget-object v0, Lcom/caseys/commerce/dialog/AlertDialogFragment;->f:Lcom/caseys/commerce/dialog/AlertDialogFragment$b;

    .line 2
    .line 3
    sget v1, Lcom/caseys/commerce/d$q;->h8:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget v1, Lcom/caseys/commerce/d$q;->g8:I

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
    const/16 v7, 0x38

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static/range {v0 .. v8}, Lcom/caseys/commerce/dialog/AlertDialogFragment$b;->b(Lcom/caseys/commerce/dialog/AlertDialogFragment$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "ERROR DIALOG"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final W2()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/caseys/commerce/logic/j0;->a:Lcom/caseys/commerce/logic/j0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->x:Le8/t;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "delegate"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-virtual {v1}, Le8/t;->i()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/logic/j0;->c(I)Ljava/math/BigDecimal;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Li8/h;->a:Li8/h;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-static {v1, v0, v2, v3, v2}, Li8/h;->P(Li8/h;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method private final X2()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/caseys/commerce/logic/j0;->a:Lcom/caseys/commerce/logic/j0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->x:Le8/t;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "delegate"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-virtual {v1}, Le8/t;->i()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/logic/j0;->d(I)Ljava/math/BigDecimal;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Li8/h;->a:Li8/h;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-static {v1, v0, v2, v3, v2}, Li8/h;->P(Li8/h;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method private final Y2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/caseys/commerce/logic/j0;->a:Lcom/caseys/commerce/logic/j0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->x:Le8/t;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "delegate"

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    invoke-virtual {v1}, Le8/t;->i()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/logic/j0;->e(I)Ljava/math/BigDecimal;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Li8/h;->a:Li8/h;

    .line 22
    .line 23
    invoke-virtual {v1, v0, p1}, Li8/h;->O(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method static synthetic Z2(Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
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
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->Y2(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final a3(Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/caseys/commerce/d$q;->ch:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getString(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    .line 14
    const-string v1, "ROOT"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "toLowerCase(...)"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method private final b3()Lcom/caseys/commerce/databinding/ge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->A:Lcom/caseys/commerce/databinding/ge;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final c3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->v:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e3()Lkotlin/w1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/w1<",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "delegate"

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const-string v4, "rewardsHomeViewModel"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eq v0, v6, :cond_7

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v6, -0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 21
    .line 22
    :cond_0
    move v1, v6

    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_1
    sget-object v0, Lcom/caseys/commerce/logic/j0;->a:Lcom/caseys/commerce/logic/j0;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->x:Le8/t;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v5

    .line 35
    :cond_2
    invoke-virtual {v1}, Le8/t;->i()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/logic/j0;->d(I)Ljava/math/BigDecimal;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->z:Lcom/caseys/commerce/ui/rewards/viewmodel/w0;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v1, v5

    .line 51
    :cond_3
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/rewards/viewmodel/w0;->T()Landroidx/lifecycle/x0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/caseys/commerce/data/w;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Le8/z;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v1}, Le8/z;->m()Le8/v;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1}, Le8/v;->h()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_0
    move-object v3, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_1
    const-string v1, "0"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_2
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->z:Lcom/caseys/commerce/ui/rewards/viewmodel/w0;

    .line 90
    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    move-object v5, v1

    .line 98
    :goto_3
    invoke-virtual {v5}, Lcom/caseys/commerce/ui/rewards/viewmodel/w0;->T()Landroidx/lifecycle/x0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/caseys/commerce/data/w;

    .line 107
    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Le8/z;

    .line 115
    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    invoke-virtual {v1}, Le8/z;->l()Le8/f;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    invoke-virtual {v1}, Le8/f;->s()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_0

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :cond_7
    sget-object v0, Lcom/caseys/commerce/logic/j0;->a:Lcom/caseys/commerce/logic/j0;

    .line 137
    .line 138
    iget-object v6, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->x:Le8/t;

    .line 139
    .line 140
    if-nez v6, :cond_8

    .line 141
    .line 142
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v6, v5

    .line 146
    :cond_8
    invoke-virtual {v6}, Le8/t;->i()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v0, v2}, Lcom/caseys/commerce/logic/j0;->e(I)Ljava/math/BigDecimal;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v2, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->z:Lcom/caseys/commerce/ui/rewards/viewmodel/w0;

    .line 155
    .line 156
    if-nez v2, :cond_9

    .line 157
    .line 158
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    move-object v5, v2

    .line 163
    :goto_4
    invoke-virtual {v5}, Lcom/caseys/commerce/ui/rewards/viewmodel/w0;->T()Landroidx/lifecycle/x0;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/caseys/commerce/data/w;

    .line 172
    .line 173
    if-eqz v2, :cond_e

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Le8/z;

    .line 180
    .line 181
    if-eqz v2, :cond_e

    .line 182
    .line 183
    invoke-virtual {v2}, Le8/z;->o()Le8/v;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_e

    .line 188
    .line 189
    invoke-virtual {v2}, Le8/v;->h()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-nez v2, :cond_a

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_a
    move-object v3, v2

    .line 197
    goto :goto_6

    .line 198
    :cond_b
    sget-object v0, Lcom/caseys/commerce/logic/j0;->a:Lcom/caseys/commerce/logic/j0;

    .line 199
    .line 200
    iget-object v6, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->x:Le8/t;

    .line 201
    .line 202
    if-nez v6, :cond_c

    .line 203
    .line 204
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object v6, v5

    .line 208
    :cond_c
    invoke-virtual {v6}, Le8/t;->i()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {v0, v2}, Lcom/caseys/commerce/logic/j0;->c(I)Ljava/math/BigDecimal;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v2, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->z:Lcom/caseys/commerce/ui/rewards/viewmodel/w0;

    .line 217
    .line 218
    if-nez v2, :cond_d

    .line 219
    .line 220
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_d
    move-object v5, v2

    .line 225
    :goto_5
    invoke-virtual {v5}, Lcom/caseys/commerce/ui/rewards/viewmodel/w0;->T()Landroidx/lifecycle/x0;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lcom/caseys/commerce/data/w;

    .line 234
    .line 235
    if-eqz v2, :cond_e

    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Le8/z;

    .line 242
    .line 243
    if-eqz v2, :cond_e

    .line 244
    .line 245
    invoke-virtual {v2}, Le8/z;->k()Le8/v;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-eqz v2, :cond_e

    .line 250
    .line 251
    invoke-virtual {v2}, Le8/v;->h()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-nez v2, :cond_a

    .line 256
    .line 257
    :cond_e
    :goto_6
    new-instance v2, Lkotlin/w1;

    .line 258
    .line 259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-direct {v2, v0, v3, v1}, Lkotlin/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return-object v2
.end method

.method private final f3()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->b3()Lcom/caseys/commerce/databinding/ge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->w:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/caseys/commerce/databinding/ge;->J:Lcom/caseys/commerce/databinding/fm;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/caseys/commerce/databinding/fm;->O:Lcom/google/android/material/card/MaterialCardView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/caseys/commerce/d$g;->o1:I

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v0, Lcom/caseys/commerce/databinding/ge;->J:Lcom/caseys/commerce/databinding/fm;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/caseys/commerce/databinding/fm;->O:Lcom/google/android/material/card/MaterialCardView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget v3, Lcom/caseys/commerce/d$g;->R0:I

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->w:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    iget-object v1, v0, Lcom/caseys/commerce/databinding/ge;->K:Lcom/caseys/commerce/databinding/fm;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/caseys/commerce/databinding/fm;->O:Lcom/google/android/material/card/MaterialCardView;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget v3, Lcom/caseys/commerce/d$g;->o1:I

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v1, v0, Lcom/caseys/commerce/databinding/ge;->K:Lcom/caseys/commerce/databinding/fm;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/caseys/commerce/databinding/fm;->O:Lcom/google/android/material/card/MaterialCardView;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget v3, Lcom/caseys/commerce/d$g;->R0:I

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->w:I

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    if-ne v1, v2, :cond_2

    .line 88
    .line 89
    iget-object v0, v0, Lcom/caseys/commerce/databinding/ge;->Q:Lcom/caseys/commerce/databinding/fm;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/caseys/commerce/databinding/fm;->O:Lcom/google/android/material/card/MaterialCardView;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget v2, Lcom/caseys/commerce/d$g;->o1:I

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    iget-object v0, v0, Lcom/caseys/commerce/databinding/ge;->Q:Lcom/caseys/commerce/databinding/fm;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/caseys/commerce/databinding/fm;->O:Lcom/google/android/material/card/MaterialCardView;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget v2, Lcom/caseys/commerce/d$g;->R0:I

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private static final h3(Landroidx/navigation/h0;)Lcom/caseys/commerce/ui/rewards/fragment/o2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/h0<",
            "Lcom/caseys/commerce/ui/rewards/fragment/o2;",
            ">;)",
            "Lcom/caseys/commerce/ui/rewards/fragment/o2;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/caseys/commerce/ui/rewards/fragment/o2;

    .line 6
    .line 7
    return-object p0
.end method

.method private final i3(Le8/z;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Le8/z;->r()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    new-instance v0, Le8/t;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Le8/t;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->x:Le8/t;

    .line 19
    .line 20
    new-instance v0, Lcom/caseys/commerce/ui/rewards/panel/e;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->b3()Lcom/caseys/commerce/databinding/ge;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lcom/caseys/commerce/databinding/ge;->O:Lcom/caseys/commerce/databinding/ll;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "getRoot(...)"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->x:Le8/t;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const-string v2, "delegate"

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :cond_1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->b3()Lcom/caseys/commerce/databinding/ge;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v3, v3, Lcom/caseys/commerce/databinding/ge;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/caseys/commerce/ui/rewards/panel/e;-><init>(Landroid/view/View;Le8/t;Lcom/caseys/commerce/ui/rewards/panel/e$c;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->y:Lcom/caseys/commerce/ui/rewards/panel/e;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->b3()Lcom/caseys/commerce/databinding/ge;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lcom/caseys/commerce/databinding/ge;->L:Landroid/widget/TextView;

    .line 63
    .line 64
    sget-object v1, Ld8/a;->a:Ld8/a;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ld8/a;->e(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->t3()V

    .line 74
    .line 75
    .line 76
    iget p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->w:I

    .line 77
    .line 78
    const/4 v0, -0x1

    .line 79
    if-eq p1, v0, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->y:Lcom/caseys/commerce/ui/rewards/panel/e;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/panel/e;->o()V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method private static final j3(Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le8/z;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->i3(Le8/z;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 13
    .line 14
    return-object p0
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

.method private static final l3(Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->o3(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->u3()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final m3(Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->o3(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->u3()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final n3(Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->z:Lcom/caseys/commerce/ui/rewards/viewmodel/w0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "rewardsHomeViewModel"

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/viewmodel/w0;->T()Landroidx/lifecycle/x0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Le8/z;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Le8/z;->l()Le8/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object p1, v0

    .line 38
    :goto_0
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    iput p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->w:I

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->s3()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->u3()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->y:Lcom/caseys/commerce/ui/rewards/panel/e;

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/rewards/panel/e;->o()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-boolean p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->B:Z

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget p1, Lcom/caseys/commerce/d$j;->wh:I

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/w0;->c0(ILandroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    new-instance v0, Landroid/content/Intent;

    .line 78
    .line 79
    const-class v1, Lcom/caseys/commerce/ui/account/MyProfileSubItemsActivity;

    .line 80
    .line 81
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "launch_code"

    .line 85
    .line 86
    const-string v2, "13"

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method private final o3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->w:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->s3()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->y:Lcom/caseys/commerce/ui/rewards/panel/e;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/panel/e;->o()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final p3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->b3()Lcom/caseys/commerce/databinding/ge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/caseys/commerce/databinding/ge;->J:Lcom/caseys/commerce/databinding/fm;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment$f;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment$f;-><init>(Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->b3()Lcom/caseys/commerce/databinding/ge;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/caseys/commerce/databinding/ge;->K:Lcom/caseys/commerce/databinding/fm;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment$g;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment$g;-><init>(Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final r3()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->b3()Lcom/caseys/commerce/databinding/ge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/caseys/commerce/databinding/ge;->J:Lcom/caseys/commerce/databinding/fm;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/caseys/commerce/databinding/fm;->J:Landroid/widget/TextView;

    .line 8
    .line 9
    sget v2, Lcom/caseys/commerce/d$q;->L8:I

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/caseys/commerce/databinding/ge;->K:Lcom/caseys/commerce/databinding/fm;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/caseys/commerce/databinding/fm;->J:Landroid/widget/TextView;

    .line 21
    .line 22
    sget v2, Lcom/caseys/commerce/d$q;->G8:I

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/caseys/commerce/databinding/ge;->Q:Lcom/caseys/commerce/databinding/fm;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/caseys/commerce/databinding/fm;->J:Landroid/widget/TextView;

    .line 34
    .line 35
    sget v1, Lcom/caseys/commerce/d$q;->C8:I

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final s3()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->b3()Lcom/caseys/commerce/databinding/ge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->w:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v0, Lcom/caseys/commerce/databinding/ge;->J:Lcom/caseys/commerce/databinding/fm;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v4}, Landroid/view/View;->setActivated(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/caseys/commerce/databinding/ge;->K:Lcom/caseys/commerce/databinding/fm;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v4}, Landroid/view/View;->setActivated(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/caseys/commerce/databinding/ge;->Q:Lcom/caseys/commerce/databinding/fm;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v3}, Landroid/view/View;->setActivated(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, v0, Lcom/caseys/commerce/databinding/ge;->J:Lcom/caseys/commerce/databinding/fm;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v4}, Landroid/view/View;->setActivated(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/caseys/commerce/databinding/ge;->K:Lcom/caseys/commerce/databinding/fm;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v3}, Landroid/view/View;->setActivated(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lcom/caseys/commerce/databinding/ge;->Q:Lcom/caseys/commerce/databinding/fm;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v4}, Landroid/view/View;->setActivated(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v1, v0, Lcom/caseys/commerce/databinding/ge;->J:Lcom/caseys/commerce/databinding/fm;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v3}, Landroid/view/View;->setActivated(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lcom/caseys/commerce/databinding/ge;->K:Lcom/caseys/commerce/databinding/fm;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v4}, Landroid/view/View;->setActivated(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lcom/caseys/commerce/databinding/ge;->Q:Lcom/caseys/commerce/databinding/fm;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v4}, Landroid/view/View;->setActivated(Z)V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->f3()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lcom/caseys/commerce/databinding/ge;->J:Lcom/caseys/commerce/databinding/fm;

    .line 104
    .line 105
    iget-object v1, v1, Lcom/caseys/commerce/databinding/fm;->P:Landroid/widget/TextView;

    .line 106
    .line 107
    const-string v5, "selectedCheckmark"

    .line 108
    .line 109
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget v6, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->w:I

    .line 113
    .line 114
    if-nez v6, :cond_3

    .line 115
    .line 116
    move v6, v3

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move v6, v4

    .line 119
    :goto_1
    const/16 v7, 0x8

    .line 120
    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    move v6, v4

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move v6, v7

    .line 126
    :goto_2
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lcom/caseys/commerce/databinding/ge;->K:Lcom/caseys/commerce/databinding/fm;

    .line 130
    .line 131
    iget-object v1, v1, Lcom/caseys/commerce/databinding/fm;->P:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget v6, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->w:I

    .line 137
    .line 138
    if-ne v6, v3, :cond_5

    .line 139
    .line 140
    move v6, v3

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move v6, v4

    .line 143
    :goto_3
    if-eqz v6, :cond_6

    .line 144
    .line 145
    move v6, v4

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    move v6, v7

    .line 148
    :goto_4
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, Lcom/caseys/commerce/databinding/ge;->Q:Lcom/caseys/commerce/databinding/fm;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/caseys/commerce/databinding/fm;->P:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->w:I

    .line 159
    .line 160
    if-ne v1, v2, :cond_7

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    move v3, v4

    .line 164
    :goto_5
    if-eqz v3, :cond_8

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_8
    move v4, v7

    .line 168
    :goto_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method private final t3()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->b3()Lcom/caseys/commerce/databinding/ge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/caseys/commerce/databinding/ge;->J:Lcom/caseys/commerce/databinding/fm;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/caseys/commerce/databinding/fm;->I:Landroid/widget/TextView;

    .line 8
    .line 9
    sget-object v2, Ld8/a;->a:Ld8/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->W2()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, ""

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4, v5}, Ld8/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/caseys/commerce/databinding/ge;->J:Lcom/caseys/commerce/databinding/fm;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/caseys/commerce/databinding/fm;->L:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/caseys/commerce/base/e0;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    sget v6, Lcom/caseys/commerce/d$q;->f2:I

    .line 40
    .line 41
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v3, v4

    .line 47
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcom/caseys/commerce/databinding/ge;->K:Lcom/caseys/commerce/databinding/fm;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/caseys/commerce/databinding/fm;->I:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->c3()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-direct {p0, v6}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->Y2(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->c3()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v2, v3, v6, v7}, Ld8/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->u3()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lcom/caseys/commerce/databinding/ge;->K:Lcom/caseys/commerce/databinding/fm;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/caseys/commerce/databinding/fm;->L:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/caseys/commerce/base/e0;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    sget v6, Lcom/caseys/commerce/d$q;->T9:I

    .line 91
    .line 92
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object v3, v4

    .line 98
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lcom/caseys/commerce/databinding/ge;->Q:Lcom/caseys/commerce/databinding/fm;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/caseys/commerce/databinding/fm;->L:Landroid/widget/TextView;

    .line 104
    .line 105
    const-string v3, "footerDisclaimer"

    .line 106
    .line 107
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/16 v3, 0x8

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->z:Lcom/caseys/commerce/ui/rewards/viewmodel/w0;

    .line 116
    .line 117
    if-nez v1, :cond_2

    .line 118
    .line 119
    const-string v1, "rewardsHomeViewModel"

    .line 120
    .line 121
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v1, v4

    .line 125
    :cond_2
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/rewards/viewmodel/w0;->T()Landroidx/lifecycle/x0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/caseys/commerce/data/w;

    .line 134
    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Le8/z;

    .line 142
    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    invoke-virtual {v1}, Le8/z;->l()Le8/f;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    :cond_3
    const-string v1, "subtitle"

    .line 150
    .line 151
    if-nez v4, :cond_4

    .line 152
    .line 153
    iget-object v2, v0, Lcom/caseys/commerce/databinding/ge;->Q:Lcom/caseys/commerce/databinding/fm;

    .line 154
    .line 155
    iget-object v2, v2, Lcom/caseys/commerce/databinding/fm;->Q:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget v1, Lcom/caseys/commerce/d$q;->vh:I

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v2, v1}, Lcom/caseys/commerce/extensions/i;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    iget-object v0, v0, Lcom/caseys/commerce/databinding/ge;->Q:Lcom/caseys/commerce/databinding/fm;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/caseys/commerce/databinding/fm;->K:Landroid/widget/TextView;

    .line 172
    .line 173
    const-string v1, "chevron"

    .line 174
    .line 175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_4
    iget-object v3, v0, Lcom/caseys/commerce/databinding/ge;->Q:Lcom/caseys/commerce/databinding/fm;

    .line 184
    .line 185
    iget-object v3, v3, Lcom/caseys/commerce/databinding/fm;->Q:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Le8/f;->u()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v3, v1}, Lcom/caseys/commerce/extensions/i;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    iget-object v0, v0, Lcom/caseys/commerce/databinding/ge;->Q:Lcom/caseys/commerce/databinding/fm;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/caseys/commerce/databinding/fm;->I:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->X2()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v2, v1, v3, v5}, Ld8/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method private final u3()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->x:Le8/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->w:I

    .line 7
    .line 8
    const-string v1, "requireContext(...)"

    .line 9
    .line 10
    const-string v2, " "

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    sget v0, Lcom/caseys/commerce/d$q;->qg:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v3, Lcom/caseys/commerce/d$q;->rg:I

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->X2()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    sget-object v6, Ld8/a;->a:Ld8/a;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->X2()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/16 v11, 0x8

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-static/range {v6 .. v12}, Ld8/a;->c(Ld8/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_2
    sget v0, Lcom/caseys/commerce/d$q;->qg:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget v4, Lcom/caseys/commerce/d$q;->og:I

    .line 91
    .line 92
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->c3()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-direct {p0, v5}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->Y2(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    sget-object v7, Ld8/a;->a:Ld8/a;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {p0, v0, v3, v0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->Z2(Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    const/16 v12, 0x8

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    invoke-static/range {v7 .. v13}, Ld8/a;->c(Ld8/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    sget v0, Lcom/caseys/commerce/d$q;->pg:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget v3, Lcom/caseys/commerce/d$q;->kg:I

    .line 158
    .line 159
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->W2()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    new-instance v5, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    sget-object v6, Ld8/a;->a:Ld8/a;

    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->W2()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    const/16 v11, 0x8

    .line 205
    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    invoke-static/range {v6 .. v12}, Ld8/a;->c(Ld8/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->b3()Lcom/caseys/commerce/databinding/ge;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v1, v1, Lcom/caseys/commerce/databinding/ge;->O:Lcom/caseys/commerce/databinding/ll;

    .line 217
    .line 218
    iget-object v1, v1, Lcom/caseys/commerce/databinding/ll;->K:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method


# virtual methods
.method public C()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->t3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected Z1()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected d3()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget v0, Lcom/caseys/commerce/d$q;->Eh:I

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

.method public final g3(Landroidx/lifecycle/x0;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "operationStatusLd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/caseys/commerce/base/h;->b2()Landroidx/lifecycle/p0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment$b;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment$b;-><init>(Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;Landroidx/lifecycle/x0;Landroidx/lifecycle/p0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/lifecycle/p0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v1}, Landroidx/lifecycle/d0;->c(Landroidx/lifecycle/o0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/caseys/commerce/base/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/navigation/h0;

    .line 5
    .line 6
    const-class v1, Lcom/caseys/commerce/ui/rewards/fragment/o2;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment$c;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/navigation/h0;-><init>(Lkotlin/reflect/d;Leg/a;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string v1, "SELECTED_INDEX"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->h3(Landroidx/navigation/h0;)Lcom/caseys/commerce/ui/rewards/fragment/o2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/fragment/o2;->f()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    iput p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->w:I

    .line 38
    .line 39
    invoke-static {v0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->h3(Landroidx/navigation/h0;)Lcom/caseys/commerce/ui/rewards/fragment/o2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/fragment/o2;->g()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-boolean p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->B:Z

    .line 48
    .line 49
    new-instance p1, Landroidx/lifecycle/l2;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "requireActivity(...)"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0}, Landroidx/lifecycle/l2;-><init>(Landroidx/lifecycle/o2;)V

    .line 61
    .line 62
    .line 63
    const-class v0, Lcom/caseys/commerce/ui/rewards/viewmodel/w0;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l2;->c(Ljava/lang/Class;)Landroidx/lifecycle/h2;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/caseys/commerce/ui/rewards/viewmodel/w0;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->z:Lcom/caseys/commerce/ui/rewards/viewmodel/w0;

    .line 72
    .line 73
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
    sget p3, Lcom/caseys/commerce/d$l;->t3:I

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
    check-cast p1, Lcom/caseys/commerce/databinding/ge;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->A:Lcom/caseys/commerce/databinding/ge;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->b3()Lcom/caseys/commerce/databinding/ge;

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
    iput-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->y:Lcom/caseys/commerce/ui/rewards/panel/e;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->A:Lcom/caseys/commerce/databinding/ge;

    .line 8
    .line 9
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "SELECTED_INDEX"

    .line 10
    .line 11
    iget v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->w:I

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13
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
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->b3()Lcom/caseys/commerce/databinding/ge;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lcom/caseys/commerce/ui/rewards/fragment/i2;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/caseys/commerce/ui/rewards/fragment/i2;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0}, Landroidx/core/view/l1;->i2(Landroid/view/View;Landroidx/core/view/s0;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->b3()Lcom/caseys/commerce/databinding/ge;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v0, p2, Lcom/caseys/commerce/databinding/ge;->J:Lcom/caseys/commerce/databinding/fm;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/caseys/commerce/databinding/fm;->R:Landroid/widget/TextView;

    .line 32
    .line 33
    sget v1, Lcom/caseys/commerce/d$q;->Kg:I

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p2, Lcom/caseys/commerce/databinding/ge;->K:Lcom/caseys/commerce/databinding/fm;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/caseys/commerce/databinding/fm;->R:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v1, Lcom/caseys/commerce/d$q;->bh:I

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, Lcom/caseys/commerce/databinding/ge;->Q:Lcom/caseys/commerce/databinding/fm;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/caseys/commerce/databinding/fm;->R:Landroid/widget/TextView;

    .line 58
    .line 59
    sget v1, Lcom/caseys/commerce/d$q;->Ng:I

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p2, Lcom/caseys/commerce/databinding/ge;->I:Landroid/widget/TextView;

    .line 69
    .line 70
    sget v1, Lcom/caseys/commerce/d$q;->Hg:I

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p2, Lcom/caseys/commerce/databinding/ge;->P:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v0, Lcom/caseys/commerce/d$q;->Fh:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->r3()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->p3()V

    .line 94
    .line 95
    .line 96
    iget p2, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->w:I

    .line 97
    .line 98
    const/4 v0, -0x1

    .line 99
    if-ne p2, v0, :cond_0

    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    invoke-direct {p0, p2}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->o3(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-direct {p0, p2}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->o3(I)V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->b3()Lcom/caseys/commerce/databinding/ge;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object p2, p2, Lcom/caseys/commerce/databinding/ge;->J:Lcom/caseys/commerce/databinding/fm;

    .line 114
    .line 115
    invoke-virtual {p2}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-instance v0, Lcom/caseys/commerce/ui/rewards/fragment/j2;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/rewards/fragment/j2;-><init>(Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->b3()Lcom/caseys/commerce/databinding/ge;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget-object p2, p2, Lcom/caseys/commerce/databinding/ge;->K:Lcom/caseys/commerce/databinding/fm;

    .line 132
    .line 133
    invoke-virtual {p2}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    new-instance v0, Lcom/caseys/commerce/ui/rewards/fragment/k2;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/rewards/fragment/k2;-><init>(Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->b3()Lcom/caseys/commerce/databinding/ge;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget-object p2, p2, Lcom/caseys/commerce/databinding/ge;->Q:Lcom/caseys/commerce/databinding/fm;

    .line 150
    .line 151
    invoke-virtual {p2}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    new-instance v0, Lcom/caseys/commerce/ui/rewards/fragment/l2;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/rewards/fragment/l2;-><init>(Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->z:Lcom/caseys/commerce/ui/rewards/viewmodel/w0;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    const-string v1, "rewardsHomeViewModel"

    .line 167
    .line 168
    if-nez p2, :cond_1

    .line 169
    .line 170
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object p2, v0

    .line 174
    :cond_1
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/rewards/viewmodel/w0;->T()Landroidx/lifecycle/x0;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v3, Lcom/caseys/commerce/ui/rewards/fragment/m2;

    .line 183
    .line 184
    invoke-direct {v3, p0}, Lcom/caseys/commerce/ui/rewards/fragment/m2;-><init>(Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;)V

    .line 185
    .line 186
    .line 187
    new-instance v4, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment$e;

    .line 188
    .line 189
    invoke-direct {v4, v3}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment$e;-><init>(Leg/l;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v2, v4}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->s3()V

    .line 196
    .line 197
    .line 198
    sget-object v5, Lcom/caseys/commerce/ui/common/d;->m:Lcom/caseys/commerce/ui/common/d$a;

    .line 199
    .line 200
    iget-object p2, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->z:Lcom/caseys/commerce/ui/rewards/viewmodel/w0;

    .line 201
    .line 202
    if-nez p2, :cond_2

    .line 203
    .line 204
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_2
    move-object v0, p2

    .line 209
    :goto_1
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/viewmodel/w0;->T()Landroidx/lifecycle/x0;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    const-string p2, "getViewLifecycleOwner(...)"

    .line 218
    .line 219
    invoke-static {v7, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    const/16 v11, 0x10

    .line 227
    .line 228
    const/4 v12, 0x0

    .line 229
    const/4 v10, 0x0

    .line 230
    move-object v8, p1

    .line 231
    invoke-static/range {v5 .. v12}, Lcom/caseys/commerce/ui/common/d$a;->b(Lcom/caseys/commerce/ui/common/d$a;Landroidx/lifecycle/x0;Landroidx/lifecycle/p0;Landroid/view/View;Landroidx/navigation/w0;Leg/a;ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method protected q3(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->C:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic s2()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->d3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->x:Le8/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "delegate"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Le8/t;->i()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->w:I

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v3, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget v1, Lcom/caseys/commerce/d$q;->Jh:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->X2()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    move-object v3, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget v2, Lcom/caseys/commerce/d$q;->Kh:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {p0, v1, v3, v1}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->Z2(Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget v1, Lcom/caseys/commerce/d$q;->Ih:I

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;->W2()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lcom/caseys/commerce/dialog/AlertDialogFragment;->f:Lcom/caseys/commerce/dialog/AlertDialogFragment$b;

    .line 89
    .line 90
    sget v1, Lcom/caseys/commerce/d$q;->Hh:I

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget v1, Lcom/caseys/commerce/d$q;->E0:I

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const/16 v9, 0x22

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v7, 0x1

    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-static/range {v2 .. v10}, Lcom/caseys/commerce/dialog/AlertDialogFragment$b;->b(Lcom/caseys/commerce/dialog/AlertDialogFragment$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment$d;

    .line 113
    .line 114
    invoke-direct {v2, p0, v0}, Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment$d;-><init>(Lcom/caseys/commerce/ui/rewards/fragment/RewardsRedeemPointsFragment;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lcom/caseys/commerce/dialog/AlertDialogFragment;->Y1(Lcom/caseys/commerce/dialog/AlertDialogFragment$a;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v2, "CONFIRMATION DIALOG"

    .line 125
    .line 126
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
