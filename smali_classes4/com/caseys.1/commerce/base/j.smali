.class public abstract Lcom/caseys/commerce/base/j;
.super Lcom/caseys/commerce/base/e;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/caseys/commerce/ui/order/guidedselling/adapter/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/base/j$a;,
        Lcom/caseys/commerce/base/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseGuidedSellingPlpFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseGuidedSellingPlpFragment.kt\ncom/caseys/commerce/base/BaseGuidedSellingPlpFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,176:1\n106#2,15:177\n*S KotlinDebug\n*F\n+ 1 BaseGuidedSellingPlpFragment.kt\ncom/caseys/commerce/base/BaseGuidedSellingPlpFragment\n*L\n31#1:177,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nBaseGuidedSellingPlpFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseGuidedSellingPlpFragment.kt\ncom/caseys/commerce/base/BaseGuidedSellingPlpFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,176:1\n106#2,15:177\n*S KotlinDebug\n*F\n+ 1 BaseGuidedSellingPlpFragment.kt\ncom/caseys/commerce/base/BaseGuidedSellingPlpFragment\n*L\n31#1:177,15\n*E\n"
    }
.end annotation


# static fields
.field public static final I:Lcom/caseys/commerce/base/j$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final J:Ljava/lang/String; = "ERROR_DIALOG"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final K:Ljava/lang/String; = "WARNING_DIALOG"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final B:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field protected C:Lcom/caseys/commerce/viewmodel/a0;

.field private D:Lcom/caseys/commerce/base/j$b;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private E:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private F:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final G:Lcom/caseys/commerce/dialog/AlertDialogFragment$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final H:Lcom/caseys/commerce/dialog/AlertDialogFragment$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/base/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/base/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/base/j;->I:Lcom/caseys/commerce/base/j$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/base/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/caseys/commerce/base/j$e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/caseys/commerce/base/j$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/o0;->NONE:Lkotlin/o0;

    .line 10
    .line 11
    new-instance v2, Lcom/caseys/commerce/base/j$f;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/caseys/commerce/base/j$f;-><init>(Leg/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/l0;->c(Lkotlin/o0;Leg/a;)Lkotlin/k0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Le7/i;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/caseys/commerce/base/j$g;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/caseys/commerce/base/j$g;-><init>(Lkotlin/k0;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/caseys/commerce/base/j$h;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/caseys/commerce/base/j$h;-><init>(Leg/a;Lkotlin/k0;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/caseys/commerce/base/j$i;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/caseys/commerce/base/j$i;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/k0;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/z0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;)Lkotlin/k0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/caseys/commerce/base/j;->B:Lkotlin/k0;

    .line 47
    .line 48
    const-string v0, "PLP"

    .line 49
    .line 50
    iput-object v0, p0, Lcom/caseys/commerce/base/j;->E:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "ProductCategoryListPage"

    .line 53
    .line 54
    iput-object v0, p0, Lcom/caseys/commerce/base/j;->F:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, Lcom/caseys/commerce/base/j$d;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/caseys/commerce/base/j$d;-><init>(Lcom/caseys/commerce/base/j;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/caseys/commerce/base/j;->G:Lcom/caseys/commerce/dialog/AlertDialogFragment$a;

    .line 62
    .line 63
    new-instance v0, Lcom/caseys/commerce/base/j$c;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/caseys/commerce/base/j$c;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/caseys/commerce/base/j;->H:Lcom/caseys/commerce/dialog/AlertDialogFragment$a;

    .line 69
    .line 70
    return-void
.end method

.method public static synthetic U2(Lcom/caseys/commerce/base/j;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/base/j;->i3(Lcom/caseys/commerce/base/j;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic V2(Lcom/caseys/commerce/base/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/base/j;->W2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final W2()V
    .locals 4

    .line 1
    sget-object v0, Lcom/caseys/commerce/repo/l;->k:Lcom/caseys/commerce/repo/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/l$a;->a()Lcom/caseys/commerce/repo/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/StatefulRepository;->g()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/caseys/commerce/logic/p;->a:Lcom/caseys/commerce/logic/p;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "requireActivity(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$DealsTarget;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3}, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$DealsTarget;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/caseys/commerce/logic/p;->k(Landroidx/fragment/app/s;Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private final Z2(Lcom/caseys/commerce/analytics/a1;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/caseys/commerce/analytics/y0;->a:Lcom/caseys/commerce/analytics/y0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/analytics/y0;->r0(Lcom/caseys/commerce/analytics/a1;)Lcom/caseys/commerce/analytics/q1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/caseys/commerce/analytics/q1;->c()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/caseys/commerce/analytics/b;->a:Lcom/caseys/commerce/analytics/b;

    .line 11
    .line 12
    new-instance v1, Lcom/caseys/commerce/analytics/c1;

    .line 13
    .line 14
    sget v2, Lcom/caseys/commerce/d$q;->s6:I

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lcom/caseys/commerce/analytics/a1;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v3, "PLP"

    .line 25
    .line 26
    invoke-direct {v1, v3, v2, p1}, Lcom/caseys/commerce/analytics/c1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/analytics/b;->e(Lcom/caseys/commerce/analytics/q1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final a3(Lcom/caseys/commerce/ui/order/guidedselling/adapter/d;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/caseys/commerce/analytics/b;->a:Lcom/caseys/commerce/analytics/b;

    .line 2
    .line 3
    new-instance v1, Lcom/caseys/commerce/analytics/c1;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/guidedselling/adapter/d;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/guidedselling/adapter/d;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "PLP"

    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3}, Lcom/caseys/commerce/analytics/c1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/analytics/b;->e(Lcom/caseys/commerce/analytics/q1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/caseys/commerce/base/j;->d3()Le7/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Le7/i;->e()Landroidx/lifecycle/d1;

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
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v1, Lcom/caseys/commerce/analytics/a1;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/guidedselling/adapter/d;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/guidedselling/adapter/d;->i()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/guidedselling/adapter/d;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/guidedselling/adapter/d;->a()Lcom/caseys/commerce/analytics/w1;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/guidedselling/adapter/d;->c()Ljava/math/BigDecimal;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-direct/range {v1 .. v6}, Lcom/caseys/commerce/analytics/a1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/analytics/w1;Ljava/math/BigDecimal;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcom/caseys/commerce/analytics/y0;->a:Lcom/caseys/commerce/analytics/y0;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/caseys/commerce/analytics/y0;->l1(Ljava/lang/String;Lcom/caseys/commerce/analytics/a1;)Lcom/caseys/commerce/analytics/q1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/caseys/commerce/analytics/q1;->c()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method private static final i3(Lcom/caseys/commerce/base/j;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/base/j;->D:Lcom/caseys/commerce/base/j$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/caseys/commerce/base/j$b;->a()Lcom/caseys/commerce/ui/order/guidedselling/adapter/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/guidedselling/adapter/b;->f1(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
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
    iput-object p1, p0, Lcom/caseys/commerce/base/j;->E:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public D(Lcom/caseys/commerce/ui/order/guidedselling/adapter/d;)V
    .locals 8
    .param p1    # Lcom/caseys/commerce/ui/order/guidedselling/adapter/d;
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
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/base/j;->X2(Lcom/caseys/commerce/ui/order/guidedselling/adapter/d;)Lcom/caseys/commerce/analytics/a1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/caseys/commerce/base/j;->Z2(Lcom/caseys/commerce/analytics/a1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/guidedselling/adapter/d;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/guidedselling/adapter/d;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/guidedselling/adapter/d;->i()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/guidedselling/adapter/d;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/guidedselling/adapter/d;->g()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v7, 0x1

    .line 34
    move-object v1, p0

    .line 35
    invoke-virtual/range {v1 .. v7}, Lcom/caseys/commerce/base/j;->h3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public X0(Lcom/caseys/commerce/ui/order/guidedselling/adapter/d;)V
    .locals 8
    .param p1    # Lcom/caseys/commerce/ui/order/guidedselling/adapter/d;
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
    invoke-direct {p0, p1}, Lcom/caseys/commerce/base/j;->a3(Lcom/caseys/commerce/ui/order/guidedselling/adapter/d;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/guidedselling/adapter/d;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/guidedselling/adapter/d;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/guidedselling/adapter/d;->i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/guidedselling/adapter/d;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/guidedselling/adapter/d;->g()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x1

    .line 30
    move-object v1, p0

    .line 31
    invoke-virtual/range {v1 .. v7}, Lcom/caseys/commerce/base/j;->h3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected final X2(Lcom/caseys/commerce/ui/order/guidedselling/adapter/d;)Lcom/caseys/commerce/analytics/a1;
    .locals 7
    .param p1    # Lcom/caseys/commerce/ui/order/guidedselling/adapter/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "product"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/caseys/commerce/analytics/a1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/guidedselling/adapter/d;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/guidedselling/adapter/d;->i()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/guidedselling/adapter/d;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/guidedselling/adapter/d;->a()Lcom/caseys/commerce/analytics/w1;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/guidedselling/adapter/d;->c()Ljava/math/BigDecimal;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/caseys/commerce/analytics/a1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/analytics/w1;Ljava/math/BigDecimal;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final Y2()V
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

.method protected Z1()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/base/j;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b3()Lcom/caseys/commerce/dialog/AlertDialogFragment$a;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/base/j;->H:Lcom/caseys/commerce/dialog/AlertDialogFragment$a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final c3()Lcom/caseys/commerce/dialog/AlertDialogFragment$a;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/base/j;->G:Lcom/caseys/commerce/dialog/AlertDialogFragment$a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final d3()Le7/i;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/base/j;->B:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le7/i;

    .line 8
    .line 9
    return-object v0
.end method

.method protected e3()Ljava/lang/String;
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

.method protected final f3()Lcom/caseys/commerce/viewmodel/a0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/base/j;->C:Lcom/caseys/commerce/viewmodel/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "popupViewModel"

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

.method protected final g3()Lcom/caseys/commerce/base/j$b;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/base/j;->D:Lcom/caseys/commerce/base/j$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract h3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
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
.end method

.method protected j3(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/caseys/commerce/base/j;->F:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method protected final k3(Lcom/caseys/commerce/viewmodel/a0;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/viewmodel/a0;
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
    iput-object p1, p0, Lcom/caseys/commerce/base/j;->C:Lcom/caseys/commerce/viewmodel/a0;

    .line 7
    .line 8
    return-void
.end method

.method protected final l3(Lcom/caseys/commerce/base/j$b;)V
    .locals 0
    .param p1    # Lcom/caseys/commerce/base/j$b;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/base/j;->D:Lcom/caseys/commerce/base/j$b;

    .line 2
    .line 3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "requireActivity(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroidx/lifecycle/l2;-><init>(Landroidx/lifecycle/o2;)V

    .line 16
    .line 17
    .line 18
    const-class v0, Lcom/caseys/commerce/viewmodel/a0;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l2;->c(Ljava/lang/Class;)Landroidx/lifecycle/h2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/caseys/commerce/viewmodel/a0;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/base/j;->k3(Lcom/caseys/commerce/viewmodel/a0;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/caseys/commerce/repo/d0;->P:Lcom/caseys/commerce/repo/d0$e;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/d0;->L0()Landroidx/lifecycle/x0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcom/caseys/commerce/base/i;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/caseys/commerce/base/i;-><init>(Lcom/caseys/commerce/base/j;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/caseys/commerce/base/e;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "WARNING_DIALOG"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->w0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/caseys/commerce/base/j;->H:Lcom/caseys/commerce/dialog/AlertDialogFragment$a;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/dialog/AlertDialogFragment;->Y1(Lcom/caseys/commerce/dialog/AlertDialogFragment$a;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method protected r2()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/base/j;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic s2()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/base/j;->e3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
