.class public final Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPlpFragment;
.super Lcom/caseys/commerce/base/j;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPlpFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGuidedSellingPlpFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuidedSellingPlpFragment.kt\ncom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPlpFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,397:1\n42#2,3:398\n1#3:401\n*S KotlinDebug\n*F\n+ 1 GuidedSellingPlpFragment.kt\ncom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPlpFragment\n*L\n61#1:398,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nGuidedSellingPlpFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuidedSellingPlpFragment.kt\ncom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPlpFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,397:1\n42#2,3:398\n1#3:401\n*S KotlinDebug\n*F\n+ 1 GuidedSellingPlpFragment.kt\ncom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPlpFragment\n*L\n61#1:398,3\n*E\n"
    }
.end annotation


# static fields
.field public static final O:Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPlpFragment$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final P:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final Q:J

.field private static final R:Ljava/lang/String; = "200"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final S:Ljava/lang/String; = "504"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final T:Ljava/lang/String; = "DEAL_INVALID_WARNING_DIALOG"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final U:Ljava/lang/String; = "WARNING_DIALOG"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final L:Landroidx/navigation/h0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private M:Lcom/caseys/commerce/databinding/tm;

.field private final N:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPlpFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPlpFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPlpFragment;->O:Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPlpFragment$a;

    .line 8
    .line 9
    const-class v0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPlpFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getSimpleName(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPlpFragment;->P:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v1, 0x4

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPlpFragment;->Q:J

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/base/j;-><init>()V

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
    new-instance v2, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPlpFragment$c;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPlpFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/navigation/h0;-><init>(Lkotlin/reflect/d;Leg/a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPlpFragment;->L:Landroidx/navigation/h0;

    .line 21
    .line 22
    new-instance v0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/j0;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/j0;-><init>(Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPlpFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPlpFragment;->N:Lkotlin/k0;

    .line 32
    .line 33
    return-void
.end method

.method private static final A3(Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPlpFragment;Lcom/caseys/commerce/data/c;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/caseys/commerce/data/c;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPlpFragment;->M:Lcom/caseys/commerce/databinding/tm;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "binding"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_0
    iget-object v0, v0, Lcom/caseys/commerce/databinding/tm;->M:Landroid/widget/TextView;

    .line 23
    .line 24
    const-string v2, "updateSnackBar"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget v2, Lcom/caseys/commerce/d$q;->Lk:I

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v2, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1}, Lcom/caseys/commerce/extensions/i;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    new-instance v5, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPlpFragment$b;

    .line 43
    .line 44
    invoke-direct {v5, p0, v1}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPlpFragment$b;-><init>(Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPlpFragment;Lkotlin/coroutines/f;)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    move-object v2, p0

    .line 52
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 53
    .line 54
    .line 55
    :cond_1
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

.method public static synthetic m3(Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPlpFragment;)Lcom/caseys/commerce/navigation/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPlpFragment;->u3(Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPlpFragment;)Lcom/caseys/commerce/navigation/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n3(Lcom/caseys/commerce/ui/order/guidedselling/adapter/d;Lr7/l;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPlpFragment;->x3(Lcom/caseys/commerce/ui/order/guidedselling/adapter/d;Lr7/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o3(Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPlpFragment;Lcom/caseys/commerce/data/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPlpFragment;->z3(Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPlpFragment;Lcom/caseys/commerce/data/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p3(Landroid/view/View;Landroidx/core/view/m2;)Landroidx/core/view/m2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPlpFragment;->B3(Landroid/view/View;Landroidx/core/view/m2;)Landroidx/core/view/m2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q3(Lr7/l;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPlpFragment;->y3(Lr7/l;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r3(Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPlpFragment;Lcom/caseys/commerce/data/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPlpFragment;->A3(Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPlpFragment;Lcom/caseys/commerce/data/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s3(Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPlpFragment;)Lcom/caseys/commerce/databinding/tm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPlpFragment;->M:Lcom/caseys/commerce/databinding/tm;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t3()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPlpFragment;->Q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private static final u3(Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPlpFragment;)Lcom/caseys/commerce/navigation/c;
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

.method private final v3()Lcom/caseys/commerce/ui/order/guidedselling/fragment/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPlpFragment;->L:Landroidx/navigation/h0;

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

.method private final w3()Lcom/caseys/commerce/navigation/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPlpFragment;->N:Lkotlin/k0;

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

.method private static final x3(Lcom/caseys/commerce/ui/order/guidedselling/adapter/d;Lr7/l;)Z
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
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/guidedselling/adapter/d;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method private static final y3(Lr7/l;)Ljava/lang/String;
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

.method private static final z3(Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPlpFragment;Lcom/caseys/commerce/data/w;)V
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lr7/d;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lr7/d;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_0
    const-string v2, "200"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/caseys/commerce/repo/l;->k:Lcom/caseys/commerce/repo/l$a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/l$a;->a()Lcom/caseys/commerce/repo/l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/StatefulRepository;->g()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/caseys/commerce/ui/order/cart/fragment/v;

    .line 40
    .line 41
    const/16 v6, 0xc

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const-string v2, ""

    .line 45
    .line 46
    const-string v3, ""

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct/range {v1 .. v7}, Lcom/caseys/commerce/ui/order/cart/fragment/v;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/cart/fragment/v;->l()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/caseys/commerce/ui/order/cart/a;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lcom/caseys/commerce/ui/order/cart/a;-><init>(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/cart/a;->f()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget v2, Lcom/caseys/commerce/d$j;->Sg:I

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, Landroidx/navigation/w0;->c0(ILandroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/caseys/commerce/base/j;->d3()Le7/i;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Le7/i;->f()Landroidx/lifecycle/x0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x0;->r(Landroidx/lifecycle/p0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_1
    const-string v2, "504"

    .line 102
    .line 103
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v3, 0x0

    .line 108
    const-string v4, "getString(...)"

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    sget v0, Lcom/caseys/commerce/d$q;->A6:I

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v5, Lcom/caseys/commerce/dialog/AlertDialogFragment;->f:Lcom/caseys/commerce/dialog/AlertDialogFragment$b;

    .line 122
    .line 123
    sget v0, Lcom/caseys/commerce/d$q;->ne:I

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const/16 v12, 0x32

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    invoke-static/range {v5 .. v13}, Lcom/caseys/commerce/dialog/AlertDialogFragment$b;->b(Lcom/caseys/commerce/dialog/AlertDialogFragment$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0}, Lcom/caseys/commerce/base/j;->c3()Lcom/caseys/commerce/dialog/AlertDialogFragment$a;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/dialog/AlertDialogFragment;->Y1(Lcom/caseys/commerce/dialog/AlertDialogFragment$a;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroidx/fragment/app/m;->setCancelable(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v2, "DEAL_INVALID_WARNING_DIALOG"

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    if-nez v1, :cond_4

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/caseys/commerce/base/j;->g3()Lcom/caseys/commerce/base/j$b;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/caseys/commerce/base/j$b;->a()Lcom/caseys/commerce/ui/order/guidedselling/adapter/b;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    invoke-virtual {v1, p1}, Lcom/caseys/commerce/ui/order/guidedselling/adapter/b;->h1(Lr7/d;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/caseys/commerce/base/j;->d3()Le7/i;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Le7/i;->f()Landroidx/lifecycle/x0;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lcom/caseys/commerce/data/w;

    .line 190
    .line 191
    if-eqz v2, :cond_3

    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lr7/d;

    .line 198
    .line 199
    if-eqz v2, :cond_3

    .line 200
    .line 201
    invoke-virtual {v2}, Lr7/d;->d()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :cond_3
    invoke-virtual {v1, v0}, Lcom/caseys/commerce/ui/order/guidedselling/adapter/b;->e1(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lcom/caseys/commerce/repo/d0;->P:Lcom/caseys/commerce/repo/d0$e;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0;->K0()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {v1, v0}, Lcom/caseys/commerce/ui/order/guidedselling/adapter/b;->f1(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_4
    sget v0, Lcom/caseys/commerce/d$q;->D6:I

    .line 223
    .line 224
    invoke-virtual {p1}, Lr7/d;->h()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sget-object v5, Lcom/caseys/commerce/dialog/AlertDialogFragment;->f:Lcom/caseys/commerce/dialog/AlertDialogFragment$b;

    .line 240
    .line 241
    sget v0, Lcom/caseys/commerce/d$q;->ne:I

    .line 242
    .line 243
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    const/16 v12, 0x32

    .line 248
    .line 249
    const/4 v13, 0x0

    .line 250
    const/4 v7, 0x0

    .line 251
    const/4 v9, 0x0

    .line 252
    const/4 v10, 0x0

    .line 253
    const/4 v11, 0x0

    .line 254
    invoke-static/range {v5 .. v13}, Lcom/caseys/commerce/dialog/AlertDialogFragment$b;->b(Lcom/caseys/commerce/dialog/AlertDialogFragment$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p0}, Lcom/caseys/commerce/base/j;->c3()Lcom/caseys/commerce/dialog/AlertDialogFragment$a;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/dialog/AlertDialogFragment;->Y1(Lcom/caseys/commerce/dialog/AlertDialogFragment$a;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v3}, Landroidx/fragment/app/m;->setCancelable(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v2, "WARNING_DIALOG"

    .line 273
    .line 274
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_5
    :goto_1
    if-eqz p1, :cond_7

    .line 278
    .line 279
    sget-object v0, Lcom/caseys/commerce/analytics/y0;->a:Lcom/caseys/commerce/analytics/y0;

    .line 280
    .line 281
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPlpFragment;->v3()Lcom/caseys/commerce/ui/order/guidedselling/fragment/e;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/e;->g()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {p1}, Lr7/d;->a()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {v0, p0, p1}, Lcom/caseys/commerce/analytics/y0;->F1(Ljava/lang/String;Ljava/util/List;)Lcom/caseys/commerce/analytics/q1;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {p0}, Lcom/caseys/commerce/analytics/q1;->c()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_6
    instance-of p1, p1, Lcom/caseys/commerce/data/r;

    .line 302
    .line 303
    if-eqz p1, :cond_7

    .line 304
    .line 305
    sget-object p1, Lcom/caseys/commerce/repo/l;->k:Lcom/caseys/commerce/repo/l$a;

    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/l$a;->a()Lcom/caseys/commerce/repo/l;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPlpFragment;->v3()Lcom/caseys/commerce/ui/order/guidedselling/fragment/e;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/e;->g()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-virtual {p1, p0}, Lcom/caseys/commerce/repo/l;->r(Ljava/lang/String;)Landroidx/lifecycle/x0;

    .line 320
    .line 321
    .line 322
    :cond_7
    return-void
.end method


# virtual methods
.method public A0(Lcom/caseys/commerce/ui/order/guidedselling/adapter/d;)V
    .locals 24
    .param p1    # Lcom/caseys/commerce/ui/order/guidedselling/adapter/d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "product"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/caseys/commerce/repo/d0;->P:Lcom/caseys/commerce/repo/d0$e;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/d0;->r0()Landroidx/lifecycle/x0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/caseys/commerce/data/w;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, La6/g;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, La6/g;->i()Lcom/caseys/commerce/repo/d0$g;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v1, v2

    .line 41
    :goto_0
    if-eqz v1, :cond_e

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/d0$g;->s()Lcom/caseys/commerce/repo/d0$i;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_e

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/caseys/commerce/repo/d0$i;->b()Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_e

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;->getCode()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    goto/16 :goto_c

    .line 62
    .line 63
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/caseys/commerce/base/j;->d3()Le7/i;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Le7/i;->f()Landroidx/lifecycle/x0;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/caseys/commerce/data/w;

    .line 76
    .line 77
    if-eqz v4, :cond_e

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lr7/d;

    .line 84
    .line 85
    if-eqz v4, :cond_e

    .line 86
    .line 87
    invoke-virtual {v4}, Lr7/d;->f()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_e

    .line 92
    .line 93
    check-cast v4, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    move-object v6, v5

    .line 110
    check-cast v6, Lr7/k;

    .line 111
    .line 112
    invoke-virtual {v6}, Lr7/k;->h()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/guidedselling/adapter/d;->d()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move-object v5, v2

    .line 128
    :goto_1
    check-cast v5, Lr7/k;

    .line 129
    .line 130
    if-eqz v5, :cond_e

    .line 131
    .line 132
    invoke-virtual {v5}, Lr7/k;->o()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    move-object v6, v4

    .line 137
    check-cast v6, Ljava/util/Collection;

    .line 138
    .line 139
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_4

    .line 144
    .line 145
    check-cast v4, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-static {v4}, Lkotlin/collections/f0;->E1(Ljava/lang/Iterable;)Lkotlin/sequences/m;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    new-instance v6, Lcom/caseys/commerce/ui/order/guidedselling/fragment/k0;

    .line 152
    .line 153
    invoke-direct {v6, v0}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/k0;-><init>(Lcom/caseys/commerce/ui/order/guidedselling/adapter/d;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v6}, Lkotlin/sequences/p;->P0(Lkotlin/sequences/m;Leg/l;)Lkotlin/sequences/m;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    new-instance v6, Lcom/caseys/commerce/ui/order/guidedselling/fragment/l0;

    .line 161
    .line 162
    invoke-direct {v6}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/l0;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v6}, Lkotlin/sequences/p;->N1(Lkotlin/sequences/m;Leg/l;)Lkotlin/sequences/m;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v4}, Lkotlin/sequences/p;->I3(Lkotlin/sequences/m;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    :goto_2
    move-object v9, v4

    .line 174
    goto :goto_3

    .line 175
    :cond_4
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    goto :goto_2

    .line 180
    :goto_3
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/guidedselling/adapter/d;->e()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    if-eqz v11, :cond_6

    .line 185
    .line 186
    new-instance v10, Lcom/caseys/commerce/remote/json/guidedselling/request/VariantModifier;

    .line 187
    .line 188
    const/4 v14, 0x6

    .line 189
    const/4 v15, 0x0

    .line 190
    const/4 v12, 0x0

    .line 191
    const/4 v13, 0x0

    .line 192
    invoke-direct/range {v10 .. v15}, Lcom/caseys/commerce/remote/json/guidedselling/request/VariantModifier;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v10}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-nez v4, :cond_5

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_5
    :goto_4
    move-object v8, v4

    .line 203
    goto :goto_6

    .line 204
    :cond_6
    :goto_5
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    goto :goto_4

    .line 209
    :goto_6
    new-instance v4, Lcom/caseys/commerce/remote/json/guidedselling/request/GuidedSellingRedeemDealRequest;

    .line 210
    .line 211
    new-instance v6, Lcom/caseys/commerce/remote/json/guidedselling/request/ProductCode;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/guidedselling/adapter/d;->i()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    if-nez v7, :cond_7

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/guidedselling/adapter/d;->d()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    :cond_7
    const/16 v11, 0x8

    .line 224
    .line 225
    const/4 v12, 0x0

    .line 226
    const/4 v10, 0x0

    .line 227
    invoke-direct/range {v6 .. v12}, Lcom/caseys/commerce/remote/json/guidedselling/request/ProductCode;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/guidedselling/adapter/d;->g()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    new-instance v8, Lcom/caseys/commerce/remote/json/guidedselling/request/DeliveryPointOfService;

    .line 235
    .line 236
    invoke-direct {v8, v3}, Lcom/caseys/commerce/remote/json/guidedselling/request/DeliveryPointOfService;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v3, ""

    .line 240
    .line 241
    invoke-direct {v4, v6, v7, v3, v8}, Lcom/caseys/commerce/remote/json/guidedselling/request/GuidedSellingRedeemDealRequest;-><init>(Lcom/caseys/commerce/remote/json/guidedselling/request/ProductCode;ILjava/lang/String;Lcom/caseys/commerce/remote/json/guidedselling/request/DeliveryPointOfService;)V

    .line 242
    .line 243
    .line 244
    instance-of v3, v5, Lr7/e;

    .line 245
    .line 246
    if-eqz v3, :cond_8

    .line 247
    .line 248
    move-object v3, v5

    .line 249
    check-cast v3, Lr7/e;

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_8
    move-object v3, v2

    .line 253
    :goto_7
    if-eqz v3, :cond_9

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/guidedselling/adapter/d;->i()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    if-eqz v6, :cond_9

    .line 260
    .line 261
    invoke-virtual {v3, v6}, Lr7/e;->N(Ljava/lang/String;)Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    :cond_9
    if-eqz v2, :cond_b

    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->getBasePrice()Ljava/math/BigDecimal;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-nez v2, :cond_a

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_a
    :goto_8
    move-object v11, v2

    .line 275
    goto :goto_a

    .line 276
    :cond_b
    :goto_9
    invoke-virtual {v5}, Lr7/k;->u()Ljava/math/BigDecimal;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    goto :goto_8

    .line 281
    :goto_a
    new-instance v16, Lcom/caseys/commerce/analytics/a1;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/guidedselling/adapter/d;->d()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/guidedselling/adapter/d;->i()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/guidedselling/adapter/d;->f()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/guidedselling/adapter/d;->a()Lcom/caseys/commerce/analytics/w1;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    move-object/from16 v6, v16

    .line 300
    .line 301
    invoke-direct/range {v6 .. v11}, Lcom/caseys/commerce/analytics/a1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/analytics/w1;Ljava/math/BigDecimal;)V

    .line 302
    .line 303
    .line 304
    sget-object v12, Lcom/caseys/commerce/analytics/y0;->a:Lcom/caseys/commerce/analytics/y0;

    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/d0$g;->p()Lc6/c;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/d0$g;->u()Z

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    sget-object v2, Lcom/caseys/commerce/repo/account/g;->o:Lcom/caseys/commerce/repo/account/g$b;

    .line 315
    .line 316
    invoke-virtual {v2}, Lcom/caseys/commerce/repo/account/g$b;->a()Lcom/caseys/commerce/repo/account/g;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2}, Lcom/caseys/commerce/repo/account/g;->J()Z

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/guidedselling/adapter/d;->g()I

    .line 325
    .line 326
    .line 327
    move-result v17

    .line 328
    invoke-virtual/range {v12 .. v17}, Lcom/caseys/commerce/analytics/y0;->X(Lc6/c;ZZLcom/caseys/commerce/analytics/a1;I)Lcom/caseys/commerce/analytics/q1;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    new-instance v15, Lcom/caseys/commerce/analytics/d2;

    .line 333
    .line 334
    invoke-virtual {v5}, Lr7/k;->p()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v16

    .line 338
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/guidedselling/adapter/d;->g()I

    .line 339
    .line 340
    .line 341
    move-result v17

    .line 342
    const-wide/16 v2, 0x0

    .line 343
    .line 344
    if-eqz v11, :cond_c

    .line 345
    .line 346
    invoke-virtual {v11}, Ljava/math/BigDecimal;->doubleValue()D

    .line 347
    .line 348
    .line 349
    move-result-wide v6

    .line 350
    move-wide/from16 v18, v6

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_c
    move-wide/from16 v18, v2

    .line 354
    .line 355
    :goto_b
    invoke-virtual {v4}, Lcom/caseys/commerce/remote/json/guidedselling/request/GuidedSellingRedeemDealRequest;->getProduct()Lcom/caseys/commerce/remote/json/guidedselling/request/ProductCode;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v6}, Lcom/caseys/commerce/remote/json/guidedselling/request/ProductCode;->getCode()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v20

    .line 363
    invoke-direct/range {v15 .. v20}, Lcom/caseys/commerce/analytics/d2;-><init>(Ljava/lang/String;IDLjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    new-instance v16, Lcom/caseys/commerce/analytics/d1;

    .line 367
    .line 368
    invoke-virtual {v4}, Lcom/caseys/commerce/remote/json/guidedselling/request/GuidedSellingRedeemDealRequest;->getProduct()Lcom/caseys/commerce/remote/json/guidedselling/request/ProductCode;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v6}, Lcom/caseys/commerce/remote/json/guidedselling/request/ProductCode;->getCode()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v17

    .line 376
    invoke-virtual {v5}, Lr7/k;->p()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v18

    .line 380
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/guidedselling/adapter/d;->g()I

    .line 381
    .line 382
    .line 383
    move-result v19

    .line 384
    if-eqz v11, :cond_d

    .line 385
    .line 386
    invoke-virtual {v11}, Ljava/math/BigDecimal;->doubleValue()D

    .line 387
    .line 388
    .line 389
    move-result-wide v2

    .line 390
    :cond_d
    move-wide/from16 v20, v2

    .line 391
    .line 392
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 393
    .line 394
    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v2}, Ljava/util/Currency;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    const-string v3, "toString(...)"

    .line 403
    .line 404
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/d0$g;->p()Lc6/c;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v23

    .line 415
    move-object/from16 v22, v2

    .line 416
    .line 417
    invoke-direct/range {v16 .. v23}, Lcom/caseys/commerce/analytics/d1;-><init>(Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    sget-object v1, Lcom/caseys/commerce/repo/l;->k:Lcom/caseys/commerce/repo/l$a;

    .line 421
    .line 422
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/l$a;->a()Lcom/caseys/commerce/repo/l;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    invoke-direct/range {p0 .. p0}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPlpFragment;->v3()Lcom/caseys/commerce/ui/order/guidedselling/fragment/e;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/e;->g()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/guidedselling/adapter/d;->f()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    move-object v11, v4

    .line 439
    invoke-virtual/range {v10 .. v16}, Lcom/caseys/commerce/repo/l;->t(Lcom/caseys/commerce/remote/json/guidedselling/request/GuidedSellingRedeemDealRequest;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/analytics/q1;Lcom/caseys/commerce/analytics/d2;Lcom/caseys/commerce/analytics/d1;)Landroidx/lifecycle/x0;

    .line 440
    .line 441
    .line 442
    :cond_e
    :goto_c
    return-void
.end method

.method public H0(Lcom/caseys/commerce/ui/order/guidedselling/adapter/d;)V
    .locals 6
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
    sget-object v0, Lcom/caseys/commerce/repo/d0;->P:Lcom/caseys/commerce/repo/d0$e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0;->r0()Landroidx/lifecycle/x0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/caseys/commerce/data/w;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, La6/g;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, La6/g;->i()Lcom/caseys/commerce/repo/d0$g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, v1

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0$g;->p()Lc6/c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v2, v1

    .line 47
    :goto_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0$g;->l()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v0, v1

    .line 55
    :goto_2
    sget-object v3, Lc6/c;->Carryout:Lc6/c;

    .line 56
    .line 57
    if-ne v2, v3, :cond_5

    .line 58
    .line 59
    const-string v2, "CURBSIDE"

    .line 60
    .line 61
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/guidedselling/adapter/d;->h()Lr7/m;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Lr7/m;->f()Lr7/j;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move-object v0, v1

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/guidedselling/adapter/d;->h()Lr7/m;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Lr7/m;->h()Lr7/j;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/guidedselling/adapter/d;->h()Lr7/m;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lr7/m;->g()Lr7/j;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_3
    invoke-virtual {p0}, Lcom/caseys/commerce/base/j;->g3()Lcom/caseys/commerce/base/j$b;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "requireContext(...)"

    .line 106
    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    new-instance v4, Lcom/caseys/commerce/ui/order/plp/adapter/f;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v4, v5}, Lcom/caseys/commerce/ui/order/plp/adapter/f;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v4}, Lcom/caseys/commerce/base/j$b;->e(Lcom/caseys/commerce/ui/order/plp/adapter/f;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/guidedselling/adapter/d;->j()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    const/16 v2, 0x2bc

    .line 136
    .line 137
    :goto_4
    int-to-float v2, v2

    .line 138
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 139
    .line 140
    div-float/2addr v2, v4

    .line 141
    new-instance v4, Lcom/skydoves/balloon/d$a;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v4, v5}, Lcom/skydoves/balloon/d$a;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    sget v3, Lcom/caseys/commerce/d$l;->w5:I

    .line 154
    .line 155
    invoke-virtual {v4, v3}, Lcom/skydoves/balloon/d$a;->G(I)Lcom/skydoves/balloon/d$a;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/16 v4, 0xf

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Lcom/skydoves/balloon/d$a;->j(I)Lcom/skydoves/balloon/d$a;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    sget-object v4, Lcom/skydoves/balloon/c;->BOTTOM:Lcom/skydoves/balloon/c;

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Lcom/skydoves/balloon/d$a;->h(Lcom/skydoves/balloon/c;)Lcom/skydoves/balloon/d$a;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3, v2}, Lcom/skydoves/balloon/d$a;->i(F)Lcom/skydoves/balloon/d$a;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/high16 v3, 0x40800000    # 4.0f

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Lcom/skydoves/balloon/d$a;->s(F)Lcom/skydoves/balloon/d$a;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget v4, Lcom/caseys/commerce/d$f;->d2:I

    .line 186
    .line 187
    invoke-static {v3, v4}, Landroidx/core/content/d;->f(Landroid/content/Context;I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v2, v3}, Lcom/skydoves/balloon/d$a;->m(I)Lcom/skydoves/balloon/d$a;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    sget-object v3, Lcom/skydoves/balloon/f;->CIRCULAR:Lcom/skydoves/balloon/f;

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Lcom/skydoves/balloon/d$a;->q(Lcom/skydoves/balloon/f;)Lcom/skydoves/balloon/d$a;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2, p0}, Lcom/skydoves/balloon/d$a;->H(Landroidx/lifecycle/p0;)Lcom/skydoves/balloon/d$a;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Lcom/skydoves/balloon/d$a;->a()Lcom/skydoves/balloon/d;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Lcom/skydoves/balloon/d;->q()Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    sget v4, Lcom/caseys/commerce/d$j;->Jl:I

    .line 214
    .line 215
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const-string v4, "findViewById(...)"

    .line 220
    .line 221
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/caseys/commerce/base/j;->g3()Lcom/caseys/commerce/base/j$b;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-eqz v4, :cond_8

    .line 231
    .line 232
    invoke-virtual {v4}, Lcom/caseys/commerce/base/j$b;->b()Lcom/caseys/commerce/ui/order/plp/adapter/f;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :cond_8
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/caseys/commerce/base/j;->g3()Lcom/caseys/commerce/base/j$b;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_9

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/caseys/commerce/base/j$b;->b()Lcom/caseys/commerce/ui/order/plp/adapter/f;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_9

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Lcom/caseys/commerce/ui/order/plp/adapter/f;->X(Lr7/j;)V

    .line 252
    .line 253
    .line 254
    :cond_9
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/guidedselling/adapter/d;->j()Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-eqz p1, :cond_a

    .line 259
    .line 260
    invoke-static {p1, v2}, Lcom/skydoves/balloon/h;->h(Landroid/view/View;Lcom/skydoves/balloon/d;)V

    .line 261
    .line 262
    .line 263
    :cond_a
    return-void
.end method

.method public h3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8
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

    .line 1
    const-string v0, "menuTitle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "productCode"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/caseys/commerce/ui/order/pdp/model/ProductCustomizationState;

    .line 12
    .line 13
    new-instance v4, Lcom/caseys/commerce/data/ChoiceResponse;

    .line 14
    .line 15
    invoke-direct {v4, p4}, Lcom/caseys/commerce/data/ChoiceResponse;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v6, 0x10

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v1, p2

    .line 23
    move-object v2, p3

    .line 24
    move v3, p5

    .line 25
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/ui/order/pdp/model/ProductCustomizationState;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/caseys/commerce/data/ChoiceResponse;Lcom/caseys/commerce/ui/order/cart/model/CartSnapshot;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/caseys/commerce/base/j;->d3()Le7/i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Le7/i;->e()Landroidx/lifecycle/d1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lcom/caseys/commerce/ui/order/guidedselling/fragment/i0;

    .line 45
    .line 46
    invoke-direct {p2, v0, p6, p1}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/i0;-><init>(Lcom/caseys/commerce/ui/order/pdp/model/ProductCustomizationState;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/i0;->j()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget p3, Lcom/caseys/commerce/d$j;->Ih:I

    .line 58
    .line 59
    invoke-virtual {p2, p3, p1}, Landroidx/navigation/w0;->c0(ILandroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/caseys/commerce/base/j;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/caseys/commerce/base/j;->d3()Le7/i;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Le7/i;->e()Landroidx/lifecycle/d1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPlpFragment;->v3()Lcom/caseys/commerce/ui/order/guidedselling/fragment/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/e;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lcom/caseys/commerce/repo/l;->k:Lcom/caseys/commerce/repo/l$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/l$a;->a()Lcom/caseys/commerce/repo/l;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/StatefulRepository;->g()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/caseys/commerce/base/j;->d3()Le7/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Le7/i;->e()Landroidx/lifecycle/d1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
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
    sget p3, Lcom/caseys/commerce/d$l;->b6:I

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
    check-cast p1, Lcom/caseys/commerce/databinding/tm;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPlpFragment;->M:Lcom/caseys/commerce/databinding/tm;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPlpFragment;->w3()Lcom/caseys/commerce/navigation/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/base/o;->F2(Lcom/caseys/commerce/navigation/c;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/caseys/commerce/base/j$b;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPlpFragment;->M:Lcom/caseys/commerce/databinding/tm;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    const-string v0, "binding"

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object p2, p3

    .line 37
    :cond_0
    invoke-direct {p1, p2}, Lcom/caseys/commerce/base/j$b;-><init>(Lcom/caseys/commerce/databinding/tm;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lcom/caseys/commerce/ui/order/guidedselling/adapter/b;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPlpFragment;->M:Lcom/caseys/commerce/databinding/tm;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v1, p3

    .line 50
    :cond_1
    invoke-virtual {v1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "getContext(...)"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/caseys/commerce/base/j;->d3()Le7/i;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Le7/i;->g()Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$l;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-direct {p2, v1, v2, v3}, Lcom/caseys/commerce/ui/order/guidedselling/adapter/b;-><init>(Landroid/content/Context;Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$l;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lcom/caseys/commerce/base/j$b;->d(Lcom/caseys/commerce/ui/order/guidedselling/adapter/b;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/caseys/commerce/base/j$b;->a()Lcom/caseys/commerce/ui/order/guidedselling/adapter/b;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2, p0}, Lcom/caseys/commerce/ui/order/guidedselling/adapter/b;->g1(Lcom/caseys/commerce/ui/order/guidedselling/adapter/c;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/caseys/commerce/base/j$b;->c()Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1}, Lcom/caseys/commerce/base/j$b;->a()Lcom/caseys/commerce/ui/order/guidedselling/adapter/b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/caseys/commerce/base/j$b;->c()Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1}, Lcom/caseys/commerce/base/j$b;->a()Lcom/caseys/commerce/ui/order/guidedselling/adapter/b;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/guidedselling/adapter/b;->C0()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/caseys/commerce/base/j$b;->c()Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPlpFragment;->M:Lcom/caseys/commerce/databinding/tm;

    .line 118
    .line 119
    if-nez v2, :cond_2

    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v2, p3

    .line 125
    :cond_2
    invoke-virtual {v2}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/base/j;->l3(Lcom/caseys/commerce/base/j$b;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/caseys/commerce/base/j;->d3()Le7/i;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Le7/i;->f()Landroidx/lifecycle/x0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    new-instance v1, Lcom/caseys/commerce/ui/order/guidedselling/fragment/n0;

    .line 155
    .line 156
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/n0;-><init>(Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPlpFragment;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lcom/caseys/commerce/repo/l;->k:Lcom/caseys/commerce/repo/l$a;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/l$a;->a()Lcom/caseys/commerce/repo/l;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/l;->s()Landroidx/lifecycle/d1;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    new-instance v1, Lcom/caseys/commerce/ui/order/guidedselling/fragment/o0;

    .line 177
    .line 178
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/o0;-><init>(Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPlpFragment;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 182
    .line 183
    .line 184
    sget-object v2, Lcom/caseys/commerce/ui/common/d;->m:Lcom/caseys/commerce/ui/common/d$a;

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/caseys/commerce/base/j;->d3()Le7/i;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Le7/i;->f()Landroidx/lifecycle/x0;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const-string p1, "getViewLifecycleOwner(...)"

    .line 199
    .line 200
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPlpFragment;->M:Lcom/caseys/commerce/databinding/tm;

    .line 204
    .line 205
    if-nez p1, :cond_3

    .line 206
    .line 207
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object p1, p3

    .line 211
    :cond_3
    invoke-virtual {p1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const-string p1, "getRoot(...)"

    .line 216
    .line 217
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const/16 v8, 0x10

    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    const/4 v7, 0x0

    .line 228
    invoke-static/range {v2 .. v9}, Lcom/caseys/commerce/ui/common/d$a;->b(Lcom/caseys/commerce/ui/common/d$a;Landroidx/lifecycle/x0;Landroidx/lifecycle/p0;Landroid/view/View;Landroidx/navigation/w0;Leg/a;ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPlpFragment;->M:Lcom/caseys/commerce/databinding/tm;

    .line 232
    .line 233
    if-nez p1, :cond_4

    .line 234
    .line 235
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_4
    move-object p3, p1

    .line 240
    :goto_0
    invoke-virtual {p3}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/caseys/commerce/base/j;->g3()Lcom/caseys/commerce/base/j$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/caseys/commerce/base/j;->d3()Le7/i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lcom/caseys/commerce/base/j$b;->a()Lcom/caseys/commerce/ui/order/guidedselling/adapter/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/guidedselling/adapter/b;->c1()Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Le7/i;->h(Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$l;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lcom/caseys/commerce/base/j;->l3(Lcom/caseys/commerce/base/j$b;)V

    .line 27
    .line 28
    .line 29
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
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPlpFragment;->M:Lcom/caseys/commerce/databinding/tm;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "binding"

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lcom/caseys/commerce/ui/order/guidedselling/fragment/m0;

    .line 24
    .line 25
    invoke-direct {p2}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/m0;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Landroidx/core/view/l1;->i2(Landroid/view/View;Landroidx/core/view/s0;)V

    .line 29
    .line 30
    .line 31
    return-void
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
    sget-object v0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/GuidedSellingPlpFragment;->P:Ljava/lang/String;

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
