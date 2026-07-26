.class public abstract Lcom/caseys/commerce/base/u;
.super Lcom/caseys/commerce/ui/order/productsearch/fragment/g;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/caseys/commerce/ui/order/plp/adapter/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/base/u$a;,
        Lcom/caseys/commerce/base/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasePlpFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasePlpFragment.kt\ncom/caseys/commerce/base/BasePlpFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,150:1\n106#2,15:151\n1#3:166\n*S KotlinDebug\n*F\n+ 1 BasePlpFragment.kt\ncom/caseys/commerce/base/BasePlpFragment\n*L\n34#1:151,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nBasePlpFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasePlpFragment.kt\ncom/caseys/commerce/base/BasePlpFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,150:1\n106#2,15:151\n1#3:166\n*S KotlinDebug\n*F\n+ 1 BasePlpFragment.kt\ncom/caseys/commerce/base/BasePlpFragment\n*L\n34#1:151,15\n*E\n"
    }
.end annotation


# static fields
.field public static final M:Lcom/caseys/commerce/base/u$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final N:Ljava/lang/String; = "ERROR_DIALOG"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final O:Ljava/lang/String; = "WARNING_DIALOG"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final I:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private J:Lcom/caseys/commerce/base/u$b;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private K:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private L:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/base/u$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/base/u$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/base/u;->M:Lcom/caseys/commerce/base/u$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/caseys/commerce/base/u$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/caseys/commerce/base/u$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/o0;->NONE:Lkotlin/o0;

    .line 10
    .line 11
    new-instance v2, Lcom/caseys/commerce/base/u$d;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/caseys/commerce/base/u$d;-><init>(Leg/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/l0;->c(Lkotlin/o0;Leg/a;)Lkotlin/k0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/caseys/commerce/ui/order/plp/viewmodel/g;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/caseys/commerce/base/u$e;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/caseys/commerce/base/u$e;-><init>(Lkotlin/k0;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/caseys/commerce/base/u$f;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/caseys/commerce/base/u$f;-><init>(Leg/a;Lkotlin/k0;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/caseys/commerce/base/u$g;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/caseys/commerce/base/u$g;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/k0;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/z0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;)Lkotlin/k0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/caseys/commerce/base/u;->I:Lkotlin/k0;

    .line 47
    .line 48
    const-string v0, "PLP"

    .line 49
    .line 50
    iput-object v0, p0, Lcom/caseys/commerce/base/u;->K:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "ProductCategoryListPage"

    .line 53
    .line 54
    iput-object v0, p0, Lcom/caseys/commerce/base/u;->L:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic D3(Lcom/caseys/commerce/base/u;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/base/u;->M3(Lcom/caseys/commerce/base/u;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final G3(Lcom/caseys/commerce/analytics/a1;)V
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

.method private final H3(Lcom/caseys/commerce/ui/order/plp/adapter/e;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/caseys/commerce/analytics/b;->a:Lcom/caseys/commerce/analytics/b;

    .line 2
    .line 3
    new-instance v1, Lcom/caseys/commerce/analytics/c1;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/plp/adapter/e;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/plp/adapter/e;->f()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/caseys/commerce/base/u;->J3()Lcom/caseys/commerce/ui/order/plp/viewmodel/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/plp/viewmodel/g;->B()Landroidx/lifecycle/x0;

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
    check-cast v0, Lcom/caseys/commerce/data/w;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lr7/h;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v1, Lcom/caseys/commerce/analytics/a1;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/plp/adapter/e;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/plp/adapter/e;->i()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/plp/adapter/e;->f()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/plp/adapter/e;->a()Lcom/caseys/commerce/analytics/w1;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/plp/adapter/e;->c()Ljava/math/BigDecimal;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-direct/range {v1 .. v6}, Lcom/caseys/commerce/analytics/a1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/analytics/w1;Ljava/math/BigDecimal;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcom/caseys/commerce/analytics/y0;->a:Lcom/caseys/commerce/analytics/y0;

    .line 71
    .line 72
    invoke-virtual {v0}, Lr7/h;->g()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0, v1}, Lcom/caseys/commerce/analytics/y0;->l1(Ljava/lang/String;Lcom/caseys/commerce/analytics/a1;)Lcom/caseys/commerce/analytics/q1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/caseys/commerce/analytics/q1;->c()V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method private static final M3(Lcom/caseys/commerce/base/u;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/base/u;->J:Lcom/caseys/commerce/base/u$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/caseys/commerce/base/u$b;->a()Lcom/caseys/commerce/ui/order/plp/adapter/c;

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
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/plp/adapter/c;->k1(Z)V

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
    iput-object p1, p0, Lcom/caseys/commerce/base/u;->K:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method protected final E3(Lcom/caseys/commerce/ui/order/plp/adapter/e;)Lcom/caseys/commerce/analytics/a1;
    .locals 8
    .param p1    # Lcom/caseys/commerce/ui/order/plp/adapter/e;
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
    invoke-virtual {p0}, Lcom/caseys/commerce/base/u;->J3()Lcom/caseys/commerce/ui/order/plp/viewmodel/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/plp/viewmodel/g;->B()Landroidx/lifecycle/x0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/caseys/commerce/data/w;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lr7/h;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    :goto_0
    new-instance v2, Lcom/caseys/commerce/analytics/a1;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/plp/adapter/e;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/plp/adapter/e;->i()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/plp/adapter/e;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v6, Lcom/caseys/commerce/analytics/w1;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lr7/h;->g()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/plp/adapter/e;->a()Lcom/caseys/commerce/analytics/w1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/caseys/commerce/analytics/w1;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v6, v1, v0}, Lcom/caseys/commerce/analytics/w1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/plp/adapter/e;->c()Ljava/math/BigDecimal;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-direct/range {v2 .. v7}, Lcom/caseys/commerce/analytics/a1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/analytics/w1;Ljava/math/BigDecimal;)V

    .line 69
    .line 70
    .line 71
    return-object v2
.end method

.method public final F3()V
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

.method protected I3()Ljava/lang/String;
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

.method protected final J3()Lcom/caseys/commerce/ui/order/plp/viewmodel/g;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/base/u;->I:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caseys/commerce/ui/order/plp/viewmodel/g;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final K3()Lcom/caseys/commerce/base/u$b;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/base/u;->J:Lcom/caseys/commerce/base/u$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract L3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
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

.method protected N3(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/caseys/commerce/base/u;->L:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method protected final O3(Lcom/caseys/commerce/base/u$b;)V
    .locals 0
    .param p1    # Lcom/caseys/commerce/base/u$b;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/base/u;->J:Lcom/caseys/commerce/base/u$b;

    .line 2
    .line 3
    return-void
.end method

.method protected Z1()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/base/u;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public a0(Lcom/caseys/commerce/ui/order/plp/adapter/e;)V
    .locals 8
    .param p1    # Lcom/caseys/commerce/ui/order/plp/adapter/e;
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
    invoke-direct {p0, p1}, Lcom/caseys/commerce/base/u;->H3(Lcom/caseys/commerce/ui/order/plp/adapter/e;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/plp/adapter/e;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/plp/adapter/e;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/plp/adapter/e;->i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/plp/adapter/e;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/plp/adapter/e;->g()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x1

    .line 30
    move-object v1, p0

    .line 31
    invoke-virtual/range {v1 .. v7}, Lcom/caseys/commerce/base/u;->L3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->onCreate(Landroid/os/Bundle;)V

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
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->s3(Lcom/caseys/commerce/viewmodel/a0;)V

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
    new-instance v0, Lcom/caseys/commerce/base/t;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/caseys/commerce/base/t;-><init>(Lcom/caseys/commerce/base/u;)V

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
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->i3()Lcom/caseys/commerce/dialog/AlertDialogFragment$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/dialog/AlertDialogFragment;->Y1(Lcom/caseys/commerce/dialog/AlertDialogFragment$a;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public r1(Lcom/caseys/commerce/ui/order/plp/adapter/e;)V
    .locals 8
    .param p1    # Lcom/caseys/commerce/ui/order/plp/adapter/e;
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
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/base/u;->E3(Lcom/caseys/commerce/ui/order/plp/adapter/e;)Lcom/caseys/commerce/analytics/a1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/caseys/commerce/base/u;->G3(Lcom/caseys/commerce/analytics/a1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/plp/adapter/e;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/plp/adapter/e;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/plp/adapter/e;->i()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/plp/adapter/e;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/plp/adapter/e;->g()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v7, 0x1

    .line 34
    move-object v1, p0

    .line 35
    invoke-virtual/range {v1 .. v7}, Lcom/caseys/commerce/base/u;->L3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected r2()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/base/u;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic s2()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/base/u;->I3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
