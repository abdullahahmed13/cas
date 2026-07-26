.class public final Landroidx/window/embedding/w;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/w$a;,
        Landroidx/window/embedding/w$b;,
        Landroidx/window/embedding/w$c;,
        Landroidx/window/embedding/w$d;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbeddingAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbeddingAdapter.kt\nandroidx/window/embedding/EmbeddingAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,759:1\n1549#2:760\n1620#2,3:761\n1549#2:764\n1620#2,3:765\n1549#2:768\n1620#2,3:769\n1747#2,3:772\n1747#2,3:775\n1747#2,3:778\n1747#2,3:781\n1747#2,3:784\n1747#2,3:787\n*S KotlinDebug\n*F\n+ 1 EmbeddingAdapter.kt\nandroidx/window/embedding/EmbeddingAdapter\n*L\n90#1:760\n90#1:761,3\n120#1:764\n120#1:765,3\n448#1:768\n448#1:769,3\n238#1:772,3\n244#1:775,3\n379#1:778,3\n383#1:781,3\n428#1:784,3\n432#1:787,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nEmbeddingAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbeddingAdapter.kt\nandroidx/window/embedding/EmbeddingAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,759:1\n1549#2:760\n1620#2,3:761\n1549#2:764\n1620#2,3:765\n1549#2:768\n1620#2,3:769\n1747#2,3:772\n1747#2,3:775\n1747#2,3:778\n1747#2,3:781\n1747#2,3:784\n1747#2,3:787\n*S KotlinDebug\n*F\n+ 1 EmbeddingAdapter.kt\nandroidx/window/embedding/EmbeddingAdapter\n*L\n90#1:760\n90#1:761,3\n120#1:764\n120#1:765,3\n448#1:768\n448#1:769,3\n238#1:772,3\n244#1:775,3\n379#1:778,3\n383#1:781,3\n428#1:784,3\n432#1:787,3\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Landroidx/window/embedding/w$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final g:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private static final h:Landroid/os/Binder;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/window/core/k;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/window/embedding/w$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/window/embedding/w$c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Landroidx/window/embedding/w$d;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private e:Landroidx/window/embedding/j0;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/w$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/embedding/w$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/window/embedding/w;->f:Landroidx/window/embedding/w$a;

    .line 8
    .line 9
    const-class v0, Landroidx/window/embedding/w;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lkotlin/reflect/d;->P()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/window/embedding/w;->g:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Landroid/os/Binder;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/window/embedding/w;->h:Landroid/os/Binder;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroidx/window/core/k;)V
    .locals 1
    .param p1    # Landroidx/window/core/k;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "predicateAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/window/embedding/w;->a:Landroidx/window/core/k;

    .line 10
    .line 11
    new-instance v0, Landroidx/window/embedding/w$b;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Landroidx/window/embedding/w$b;-><init>(Landroidx/window/embedding/w;Landroidx/window/core/k;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/window/embedding/w;->b:Landroidx/window/embedding/w$b;

    .line 17
    .line 18
    new-instance p1, Landroidx/window/embedding/w$c;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroidx/window/embedding/w$c;-><init>(Landroidx/window/embedding/w;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/window/embedding/w;->c:Landroidx/window/embedding/w$c;

    .line 24
    .line 25
    new-instance p1, Landroidx/window/embedding/w$d;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Landroidx/window/embedding/w$d;-><init>(Landroidx/window/embedding/w;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/window/embedding/w;->d:Landroidx/window/embedding/w$d;

    .line 31
    .line 32
    return-void
.end method

.method private static final A(Landroidx/window/embedding/f;Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/window/embedding/f;->c()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    instance-of v0, p0, Ljava/util/Collection;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/window/embedding/e;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/window/embedding/e;->e(Landroid/content/Intent;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    return v1
.end method

.method private final B(Landroidx/window/embedding/z;)Landroidx/window/extensions/embedding/AnimationBackground;
    .locals 2

    .line 1
    sget-object v0, Landroidx/window/f;->b:Landroidx/window/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/window/f$a;->a()Landroidx/window/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-virtual {v0, v1}, Landroidx/window/f;->e(I)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Landroidx/window/embedding/z$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Landroidx/window/embedding/z$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/window/embedding/z$a;->b()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Landroidx/window/extensions/embedding/AnimationBackground;->createColorBackground(I)Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Landroidx/window/extensions/embedding/AnimationBackground;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object p1, Landroidx/window/extensions/embedding/AnimationBackground;->ANIMATION_BACKGROUND_DEFAULT:Landroidx/window/extensions/embedding/AnimationBackground;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method private static final H(Landroidx/window/embedding/w;Leg/l;Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;)Landroidx/window/extensions/embedding/SplitAttributes;
    .locals 1

    .line 1
    const-string v0, "oemParams"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/window/embedding/w;->q(Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;)Landroidx/window/embedding/e1;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p1, p2}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/window/embedding/d1;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/window/embedding/w;->F(Landroidx/window/embedding/d1;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private final I(Landroid/content/Context;Landroidx/window/embedding/j1;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPairRule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/window/embedding/j1;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/window/extensions/embedding/SplitPairRule;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/window/embedding/w;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/window/embedding/w;->b:Landroidx/window/embedding/w$b;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Landroidx/window/embedding/w$b;->o(Landroid/content/Context;Landroidx/window/embedding/j1;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPairRule;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p3, Landroidx/window/embedding/r;

    .line 16
    .line 17
    invoke-direct {p3, p2}, Landroidx/window/embedding/r;-><init>(Landroidx/window/embedding/j1;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroidx/window/embedding/s;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Landroidx/window/embedding/s;-><init>(Landroidx/window/embedding/j1;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroidx/window/embedding/t;

    .line 26
    .line 27
    invoke-direct {v1, p2, p1}, Landroidx/window/embedding/t;-><init>(Landroidx/window/embedding/j1;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/window/embedding/l0;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v2, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 35
    .line 36
    check-cast p3, Landroidx/window/extensions/core/util/function/Predicate;

    .line 37
    .line 38
    check-cast v0, Landroidx/window/extensions/core/util/function/Predicate;

    .line 39
    .line 40
    check-cast v1, Landroidx/window/extensions/core/util/function/Predicate;

    .line 41
    .line 42
    invoke-direct {v2, p3, v0, v1}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;-><init>(Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/window/embedding/m1;->e()Landroidx/window/embedding/d1;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p0, p3}, Landroidx/window/embedding/w;->F(Landroidx/window/embedding/d1;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {v2, p3}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setDefaultSplitAttributes(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p2}, Landroidx/window/embedding/j1;->m()Landroidx/window/embedding/m1$d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Landroidx/window/embedding/w;->E(Landroidx/window/embedding/m1$d;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p3, v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setFinishPrimaryWithSecondary(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p2}, Landroidx/window/embedding/j1;->n()Landroidx/window/embedding/m1$d;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Landroidx/window/embedding/w;->E(Landroidx/window/embedding/m1$d;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p3, v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setFinishSecondaryWithPrimary(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p2}, Landroidx/window/embedding/j1;->k()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p3, p2}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setShouldClearTop(Z)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string p3, "setShouldClearTop(...)"

    .line 90
    .line 91
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setTag(Ljava/lang/String;)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {p2}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPairRule;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, "build(...)"

    .line 104
    .line 105
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object p1
.end method

.method private static final J(Landroidx/window/embedding/j1;Landroid/util/Pair;)Z
    .locals 5

    .line 1
    const-string v0, "activitiesPair"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/window/embedding/j1;->l()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    instance-of v0, p0, Ljava/util/Collection;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/window/embedding/i1;

    .line 42
    .line 43
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    .line 45
    const-string v3, "first"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v2, Landroid/app/Activity;

    .line 51
    .line 52
    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    const-string v4, "second"

    .line 55
    .line 56
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v3, Landroid/app/Activity;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Landroidx/window/embedding/i1;->e(Landroid/app/Activity;Landroid/app/Activity;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_2
    return v1
.end method

.method private static final K(Landroidx/window/embedding/j1;Landroid/util/Pair;)Z
    .locals 5

    .line 1
    const-string v0, "activityIntentPair"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/window/embedding/j1;->l()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    instance-of v0, p0, Ljava/util/Collection;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/window/embedding/i1;

    .line 42
    .line 43
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    .line 45
    const-string v3, "first"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v2, Landroid/app/Activity;

    .line 51
    .line 52
    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    const-string v4, "second"

    .line 55
    .line 56
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v3, Landroid/content/Intent;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Landroidx/window/embedding/i1;->d(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_2
    return v1
.end method

.method private static final L(Landroidx/window/embedding/j1;Landroid/content/Context;Landroid/view/WindowMetrics;)Z
    .locals 1

    .line 1
    const-string v0, "windowMetrics"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/window/embedding/m1;->c(Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final N(Landroidx/window/embedding/k1;Landroid/content/Context;Landroid/view/WindowMetrics;)Z
    .locals 1

    .line 1
    const-string v0, "windowMetrics"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/window/embedding/m1;->c(Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final O(Landroid/content/Context;Landroidx/window/embedding/l1;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPlaceholderRule;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/window/embedding/l1;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/window/extensions/embedding/SplitPlaceholderRule;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/window/embedding/w;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/window/embedding/w;->b:Landroidx/window/embedding/w$b;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Landroidx/window/embedding/w$b;->p(Landroid/content/Context;Landroidx/window/embedding/l1;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p3, Landroidx/window/embedding/o;

    .line 16
    .line 17
    invoke-direct {p3, p2}, Landroidx/window/embedding/o;-><init>(Landroidx/window/embedding/l1;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroidx/window/embedding/p;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Landroidx/window/embedding/p;-><init>(Landroidx/window/embedding/l1;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroidx/window/embedding/q;

    .line 26
    .line 27
    invoke-direct {v1, p2, p1}, Landroidx/window/embedding/q;-><init>(Landroidx/window/embedding/l1;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/window/embedding/l0;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v2, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/window/embedding/l1;->m()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast p3, Landroidx/window/extensions/core/util/function/Predicate;

    .line 41
    .line 42
    check-cast v0, Landroidx/window/extensions/core/util/function/Predicate;

    .line 43
    .line 44
    check-cast v1, Landroidx/window/extensions/core/util/function/Predicate;

    .line 45
    .line 46
    invoke-direct {v2, v3, p3, v0, v1}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;-><init>(Landroid/content/Intent;Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/window/embedding/l1;->n()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {v2, p3}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setSticky(Z)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p2}, Landroidx/window/embedding/m1;->e()Landroidx/window/embedding/d1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Landroidx/window/embedding/w;->F(Landroidx/window/embedding/d1;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p3, v0}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setDefaultSplitAttributes(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p2}, Landroidx/window/embedding/l1;->l()Landroidx/window/embedding/m1$d;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p0, p2}, Landroidx/window/embedding/w;->E(Landroidx/window/embedding/m1$d;)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p3, p2}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setFinishPrimaryWithPlaceholder(I)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string p3, "setFinishPrimaryWithPlaceholder(...)"

    .line 82
    .line 83
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setTag(Ljava/lang/String;)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {p2}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p2, "build(...)"

    .line 96
    .line 97
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method

.method private static final P(Landroidx/window/embedding/l1;Landroid/app/Activity;)Z
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/window/embedding/l1;->k()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    instance-of v0, p0, Ljava/util/Collection;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/window/embedding/e;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/window/embedding/e;->d(Landroid/app/Activity;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    return v1
.end method

.method private static final Q(Landroidx/window/embedding/l1;Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/window/embedding/l1;->k()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    instance-of v0, p0, Ljava/util/Collection;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/window/embedding/e;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/window/embedding/e;->e(Landroid/content/Intent;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    return v1
.end method

.method private static final R(Landroidx/window/embedding/l1;Landroid/content/Context;Landroid/view/WindowMetrics;)Z
    .locals 1

    .line 1
    const-string v0, "windowMetrics"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/window/embedding/m1;->c(Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final S(Landroidx/window/embedding/d1$d;)Landroidx/window/extensions/embedding/SplitAttributes$SplitType;
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/window/embedding/w;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_3

    .line 7
    .line 8
    sget-object v0, Landroidx/window/embedding/d1$d;->f:Landroidx/window/embedding/d1$d;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;

    .line 17
    .line 18
    sget-object v0, Landroidx/window/embedding/d1$d;->e:Landroidx/window/embedding/d1$d;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Landroidx/window/embedding/w;->S(Landroidx/window/embedding/d1$d;)Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;-><init>(Landroidx/window/extensions/embedding/SplitAttributes$SplitType;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object v0, Landroidx/window/embedding/d1$d;->d:Landroidx/window/embedding/d1$d;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance p1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;

    .line 39
    .line 40
    invoke-direct {p1}, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;-><init>()V

    .line 41
    .line 42
    .line 43
    check-cast p1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroidx/window/embedding/d1$d;->b()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-double v1, v0

    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    cmpl-double v3, v1, v3

    .line 54
    .line 55
    if-lez v3, :cond_2

    .line 56
    .line 57
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 58
    .line 59
    cmpg-double v1, v1, v3

    .line 60
    .line 61
    if-gez v1, :cond_2

    .line 62
    .line 63
    new-instance p1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;-><init>(F)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "Unsupported SplitType: "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, " with value: "

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/window/embedding/d1$d;->b()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string v0, "Failed requirement."

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public static synthetic a(Landroidx/window/embedding/l1;Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/window/embedding/w;->P(Landroidx/window/embedding/l1;Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroidx/window/embedding/f;Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/window/embedding/w;->A(Landroidx/window/embedding/f;Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Landroidx/window/embedding/l1;Landroid/content/Context;Landroid/view/WindowMetrics;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/window/embedding/w;->R(Landroidx/window/embedding/l1;Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Landroidx/window/embedding/f;Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/window/embedding/w;->z(Landroidx/window/embedding/f;Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Landroidx/window/embedding/j1;Landroid/util/Pair;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/window/embedding/w;->K(Landroidx/window/embedding/j1;Landroid/util/Pair;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Landroidx/window/embedding/j1;Landroid/util/Pair;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/window/embedding/w;->J(Landroidx/window/embedding/j1;Landroid/util/Pair;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Landroidx/window/embedding/j1;Landroid/content/Context;Landroid/view/WindowMetrics;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/window/embedding/w;->L(Landroidx/window/embedding/j1;Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Landroidx/window/embedding/l1;Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/window/embedding/w;->Q(Landroidx/window/embedding/l1;Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Landroidx/window/embedding/w;Leg/l;Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;)Landroidx/window/extensions/embedding/SplitAttributes;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/window/embedding/w;->H(Landroidx/window/embedding/w;Leg/l;Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Landroidx/window/embedding/k1;Landroid/content/Context;Landroid/view/WindowMetrics;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/window/embedding/w;->N(Landroidx/window/embedding/k1;Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(Landroidx/window/embedding/w;)Landroidx/window/embedding/w$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/embedding/w;->b:Landroidx/window/embedding/w$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l()Landroid/os/Binder;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/embedding/w;->h:Landroid/os/Binder;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method private final o()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/f;->b:Landroidx/window/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/window/f$a;->a()Landroidx/window/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/window/f;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private final r(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/h1;
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/window/embedding/w;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/window/embedding/w;->b:Landroidx/window/embedding/w$b;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/window/embedding/w$b;->k(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/h1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/window/embedding/w;->c:Landroidx/window/embedding/w$c;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/window/embedding/w$c;->a(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/h1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 v1, 0x3

    .line 26
    if-gt v1, v0, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    if-ge v0, v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/window/embedding/w;->d:Landroidx/window/embedding/w$d;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/window/embedding/w$d;->a(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/h1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    new-instance v0, Landroidx/window/embedding/h1;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "getPrimaryActivityStack(...)"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroidx/window/embedding/w;->u(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/g;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "getSecondaryActivityStack(...)"

    .line 58
    .line 59
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Landroidx/window/embedding/w;->u(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/g;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitAttributes()Landroidx/window/extensions/embedding/SplitAttributes;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "getSplitAttributes(...)"

    .line 71
    .line 72
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v3}, Landroidx/window/embedding/w;->w(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/embedding/d1;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitInfoToken()Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v4, "getSplitInfoToken(...)"

    .line 84
    .line 85
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/window/embedding/h1;-><init>(Landroidx/window/embedding/g;Landroidx/window/embedding/g;Landroidx/window/embedding/d1;Landroidx/window/extensions/embedding/SplitInfo$Token;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method private final y(Landroidx/window/embedding/f;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/embedding/f;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/window/extensions/embedding/ActivityRule;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/window/embedding/w;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/window/embedding/w;->b:Landroidx/window/embedding/w$b;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroidx/window/embedding/w$b;->i(Landroidx/window/embedding/f;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p2, Landroidx/window/embedding/u;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Landroidx/window/embedding/u;-><init>(Landroidx/window/embedding/f;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroidx/window/embedding/v;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/window/embedding/v;-><init>(Landroidx/window/embedding/f;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 26
    .line 27
    check-cast p2, Landroidx/window/extensions/core/util/function/Predicate;

    .line 28
    .line 29
    check-cast v0, Landroidx/window/extensions/core/util/function/Predicate;

    .line 30
    .line 31
    invoke-direct {v1, p2, v0}, Landroidx/window/extensions/embedding/ActivityRule$Builder;-><init>(Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/window/embedding/f;->b()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {v1, p2}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->setShouldAlwaysExpand(Z)Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v0, "setShouldAlwaysExpand(...)"

    .line 43
    .line 44
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/window/embedding/l0;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->setTag(Ljava/lang/String;)Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p2}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->build()Landroidx/window/extensions/embedding/ActivityRule;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "build(...)"

    .line 61
    .line 62
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method private static final z(Landroidx/window/embedding/f;Landroid/app/Activity;)Z
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/window/embedding/f;->c()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    instance-of v0, p0, Ljava/util/Collection;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/window/embedding/e;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/window/embedding/e;->d(Landroid/app/Activity;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    return v1
.end method


# virtual methods
.method public final C(Landroidx/window/extensions/embedding/DividerAttributes;)Landroidx/window/embedding/k;
    .locals 3
    .param p1    # Landroidx/window/extensions/embedding/DividerAttributes;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/window/c;
        version = 0x6
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/f;->b:Landroidx/window/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/window/f$a;->a()Landroidx/window/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-virtual {v0, v1}, Landroidx/window/f;->e(I)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Landroidx/window/embedding/k;->e:Landroidx/window/embedding/k;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerType()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    sget-object v0, Landroidx/window/embedding/w;->g:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Unknown divider type "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ".dividerType, default to fixed divider type"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroidx/window/embedding/k$e$a;

    .line 54
    .line 55
    invoke-direct {v0}, Landroidx/window/embedding/k$e$a;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/DividerAttributes;->getWidthDp()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroidx/window/embedding/k$e$a;->c(I)Landroidx/window/embedding/k$e$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerColor()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v0, p1}, Landroidx/window/embedding/k$e$a;->b(I)Landroidx/window/embedding/k$e$a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroidx/window/embedding/k$e$a;->a()Landroidx/window/embedding/k$e;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_1
    new-instance v0, Landroidx/window/embedding/k$d$a;

    .line 80
    .line 81
    invoke-direct {v0}, Landroidx/window/embedding/k$d$a;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/DividerAttributes;->getWidthDp()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Landroidx/window/embedding/k$d$a;->d(I)Landroidx/window/embedding/k$d$a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerColor()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Landroidx/window/embedding/k$d$a;->b(I)Landroidx/window/embedding/k$d$a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMinRatio()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/high16 v2, -0x40800000    # -1.0f

    .line 105
    .line 106
    cmpg-float v1, v1, v2

    .line 107
    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMaxRatio()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    cmpg-float v1, v1, v2

    .line 115
    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    sget-object p1, Landroidx/window/embedding/k$c;->b:Landroidx/window/embedding/k$c;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    new-instance v1, Landroidx/window/embedding/k$c$c;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMinRatio()F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMaxRatio()F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-direct {v1, v2, p1}, Landroidx/window/embedding/k$c$c;-><init>(FF)V

    .line 132
    .line 133
    .line 134
    move-object p1, v1

    .line 135
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/window/embedding/k$d$a;->c(Landroidx/window/embedding/k$c;)Landroidx/window/embedding/k$d$a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroidx/window/embedding/k$d$a;->a()Landroidx/window/embedding/k$d;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_3
    new-instance v0, Landroidx/window/embedding/k$e$a;

    .line 145
    .line 146
    invoke-direct {v0}, Landroidx/window/embedding/k$e$a;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/DividerAttributes;->getWidthDp()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v0, v1}, Landroidx/window/embedding/k$e$a;->c(I)Landroidx/window/embedding/k$e$a;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerColor()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {v0, p1}, Landroidx/window/embedding/k$e$a;->b(I)Landroidx/window/embedding/k$e$a;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroidx/window/embedding/k$e$a;->a()Landroidx/window/embedding/k$e;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1
.end method

.method public final D(Landroidx/window/embedding/k;)Landroidx/window/extensions/embedding/DividerAttributes;
    .locals 4
    .param p1    # Landroidx/window/embedding/k;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/c;
        version = 0x6
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "dividerAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/window/f;->b:Landroidx/window/f$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/window/f$a;->a()Landroidx/window/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {v0, v1}, Landroidx/window/f;->e(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroidx/window/embedding/k;->e:Landroidx/window/embedding/k;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 23
    .line 24
    instance-of v1, p1, Landroidx/window/embedding/k$e;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, p1, Landroidx/window/embedding/k$d;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    :goto_0
    invoke-direct {v0, v1}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/window/embedding/k;->a()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->setDividerColor(I)Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Landroidx/window/embedding/k;->b()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->setWidthDp(I)Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "setWidthDp(...)"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    instance-of v1, p1, Landroidx/window/embedding/k$d;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    check-cast v1, Landroidx/window/embedding/k$d;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/window/embedding/k$d;->c()Landroidx/window/embedding/k$c;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    instance-of v3, v3, Landroidx/window/embedding/k$c$c;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/window/embedding/k$d;->c()Landroidx/window/embedding/k$c;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroidx/window/embedding/k$c$c;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroidx/window/embedding/k$c$c;->b()F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v0, v3}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->setPrimaryMinRatio(F)Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1}, Landroidx/window/embedding/k$d;->c()Landroidx/window/embedding/k$c;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroidx/window/embedding/k$c$c;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/window/embedding/k$c$c;->a()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v3, v1}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->setPrimaryMaxRatio(F)Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-direct {p0}, Landroidx/window/embedding/w;->o()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v3, 0x7

    .line 107
    if-ne v1, v3, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/window/embedding/k;->b()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->setWidthDp(I)Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->build()Landroidx/window/extensions/embedding/DividerAttributes;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v2, "Unknown divider attributes "

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0
.end method

.method public final E(Landroidx/window/embedding/m1$d;)I
    .locals 3
    .param p1    # Landroidx/window/embedding/m1$d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "behavior"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/window/embedding/m1$d;->d:Landroidx/window/embedding/m1$d;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    sget-object v0, Landroidx/window/embedding/m1$d;->e:Landroidx/window/embedding/m1$d;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_1
    sget-object v0, Landroidx/window/embedding/m1$d;->f:Landroidx/window/embedding/m1$d;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    return p1

    .line 36
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "Unknown finish behavior:"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final F(Landroidx/window/embedding/d1;)Landroidx/window/extensions/embedding/SplitAttributes;
    .locals 4
    .param p1    # Landroidx/window/embedding/d1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "splitAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/window/embedding/w;->o()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-lt v0, v1, :cond_7

    .line 12
    .line 13
    new-instance v0, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/window/embedding/d1;->e()Landroidx/window/embedding/d1$d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v1}, Landroidx/window/embedding/w;->S(Landroidx/window/embedding/d1$d;)Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->setSplitType(Landroidx/window/extensions/embedding/SplitAttributes$SplitType;)Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Landroidx/window/embedding/d1;->d()Landroidx/window/embedding/d1$c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Landroidx/window/embedding/d1$c;->d:Landroidx/window/embedding/d1$c;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x5

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v2, Landroidx/window/embedding/d1$c;->e:Landroidx/window/embedding/d1$c;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v2, Landroidx/window/embedding/d1$c;->f:Landroidx/window/embedding/d1$c;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v2, Landroidx/window/embedding/d1$c;->g:Landroidx/window/embedding/d1$c;

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object v2, Landroidx/window/embedding/d1$c;->h:Landroidx/window/embedding/d1$c;

    .line 76
    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    move v1, v3

    .line 84
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->setLayoutDirection(I)Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "setLayoutDirection(...)"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Landroidx/window/embedding/w;->o()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-lt v1, v3, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/window/embedding/w;->T()Landroidx/window/extensions/embedding/WindowAttributes;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->setWindowAttributes(Landroidx/window/extensions/embedding/WindowAttributes;)Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1}, Landroidx/window/embedding/d1;->b()Landroidx/window/embedding/a0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Landroidx/window/embedding/a0;->a()Landroidx/window/embedding/z;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {p0, v2}, Landroidx/window/embedding/w;->B(Landroidx/window/embedding/z;)Landroidx/window/extensions/embedding/AnimationBackground;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->setAnimationBackground(Landroidx/window/extensions/embedding/AnimationBackground;)Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-direct {p0}, Landroidx/window/embedding/w;->o()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v2, 0x6

    .line 127
    if-lt v1, v2, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/window/embedding/d1;->c()Landroidx/window/embedding/k;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0, p1}, Landroidx/window/embedding/w;->D(Landroidx/window/embedding/k;)Landroidx/window/extensions/embedding/DividerAttributes;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0, p1}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->setDividerAttributes(Landroidx/window/extensions/embedding/DividerAttributes;)Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->build()Landroidx/window/extensions/embedding/SplitAttributes;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v0, "build(...)"

    .line 145
    .line 146
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v2, "Unsupported layoutDirection:"

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p1, ".layoutDirection"

    .line 166
    .line 167
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    const-string v0, "Failed requirement."

    .line 181
    .line 182
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1
.end method

.method public final G(Leg/l;)Landroidx/window/reflection/JFunction2;
    .locals 1
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Landroidx/window/embedding/e1;",
            "Landroidx/window/embedding/d1;",
            ">;)",
            "Landroidx/window/reflection/JFunction2<",
            "Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;",
            "Landroidx/window/extensions/embedding/SplitAttributes;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "calculator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/window/embedding/n;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/window/embedding/n;-><init>(Landroidx/window/embedding/w;Leg/l;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final M(Landroid/content/Context;Landroidx/window/embedding/k1;)Landroidx/window/extensions/embedding/SplitPinRule;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/window/embedding/k1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "splitPinRule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/window/f;->b:Landroidx/window/f$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/window/f$a;->a()Landroidx/window/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-virtual {v0, v1}, Landroidx/window/f;->e(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/window/embedding/m;

    .line 22
    .line 23
    invoke-direct {v0, p2, p1}, Landroidx/window/embedding/m;-><init>(Landroidx/window/embedding/k1;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroidx/window/extensions/embedding/SplitPinRule$Builder;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/window/embedding/m1;->e()Landroidx/window/embedding/d1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Landroidx/window/embedding/w;->F(Landroidx/window/embedding/d1;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v0, Landroidx/window/extensions/core/util/function/Predicate;

    .line 37
    .line 38
    invoke-direct {p1, v1, v0}, Landroidx/window/extensions/embedding/SplitPinRule$Builder;-><init>(Landroidx/window/extensions/embedding/SplitAttributes;Landroidx/window/extensions/core/util/function/Predicate;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/window/embedding/k1;->k()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Landroidx/window/extensions/embedding/SplitPinRule$Builder;->setSticky(Z)Landroidx/window/extensions/embedding/SplitPinRule$Builder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/window/embedding/l0;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroidx/window/extensions/embedding/SplitPinRule$Builder;->setTag(Ljava/lang/String;)Landroidx/window/extensions/embedding/SplitPinRule$Builder;

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitPinRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPinRule;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "build(...)"

    .line 62
    .line 63
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public final T()Landroidx/window/extensions/embedding/WindowAttributes;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/f;->b:Landroidx/window/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/window/f$a;->a()Landroidx/window/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-virtual {v0, v1}, Landroidx/window/f;->e(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/window/extensions/embedding/WindowAttributes;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/window/embedding/w;->e:Landroidx/window/embedding/j0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/window/embedding/j0;->a()Landroidx/window/embedding/j0$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    sget-object v2, Landroidx/window/embedding/j0$b;->d:Landroidx/window/embedding/j0$b;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    :goto_1
    invoke-direct {v0, v1}, Landroidx/window/extensions/embedding/WindowAttributes;-><init>(I)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final m()Landroidx/window/embedding/j0;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/w;->e:Landroidx/window/embedding/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Landroidx/window/embedding/j0;)V
    .locals 0
    .param p1    # Landroidx/window/embedding/j0;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/window/embedding/w;->e:Landroidx/window/embedding/j0;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;)Landroidx/window/embedding/e1;
    .locals 9
    .param p1    # Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;->getParentWindowMetrics()Landroid/view/WindowMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getParentWindowMetrics(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;->getParentConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v1, "getParentConfiguration(...)"

    .line 20
    .line 21
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;->getParentWindowLayoutInfo()Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "getParentWindowLayoutInfo(...)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;->getDefaultSplitAttributes()Landroidx/window/extensions/embedding/SplitAttributes;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "getDefaultSplitAttributes(...)"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;->areDefaultConstraintsSatisfied()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;->getSplitRuleTag()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    sget-object p1, Landroidx/window/layout/util/l;->a:Landroidx/window/layout/util/l$a;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/window/layout/util/l$a;->a()Landroidx/window/layout/util/l;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1, v4, v0}, Landroidx/window/layout/util/l;->b(Landroid/content/res/Configuration;Landroid/view/WindowMetrics;)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sget-object v3, Landroidx/window/layout/n;->a:Landroidx/window/layout/n$a;

    .line 61
    .line 62
    invoke-virtual {v3, v0, p1}, Landroidx/window/layout/n$a;->e(Landroid/view/WindowMetrics;F)Landroidx/window/layout/m;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object p1, v2

    .line 67
    new-instance v2, Landroidx/window/embedding/e1;

    .line 68
    .line 69
    sget-object v0, Landroidx/window/layout/adapter/extensions/g;->a:Landroidx/window/layout/adapter/extensions/g;

    .line 70
    .line 71
    invoke-virtual {v0, v3, v1}, Landroidx/window/layout/adapter/extensions/g;->c(Landroidx/window/layout/m;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/l;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {p0, p1}, Landroidx/window/embedding/w;->w(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/embedding/d1;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-direct/range {v2 .. v8}, Landroidx/window/embedding/e1;-><init>(Landroidx/window/layout/m;Landroid/content/res/Configuration;Landroidx/window/layout/l;Landroidx/window/embedding/d1;ZLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v2
.end method

.method public final s(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/window/extensions/embedding/SplitInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/window/embedding/h1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "splitInfoList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/window/extensions/embedding/SplitInfo;

    .line 34
    .line 35
    invoke-direct {p0, v1}, Landroidx/window/embedding/w;->r(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/h1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v0
.end method

.method public final t(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Set;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "+",
            "Landroidx/window/embedding/l0;",
            ">;)",
            "Ljava/util/Set<",
            "Landroidx/window/extensions/embedding/EmbeddingRule;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rules"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/window/embedding/w;->a:Landroidx/window/core/k;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/window/core/k;->c()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-static {p2, v2}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/window/embedding/l0;

    .line 52
    .line 53
    instance-of v3, v2, Landroidx/window/embedding/j1;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    check-cast v2, Landroidx/window/embedding/j1;

    .line 58
    .line 59
    invoke-direct {p0, p1, v2, v0}, Landroidx/window/embedding/w;->I(Landroid/content/Context;Landroidx/window/embedding/j1;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPairRule;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroidx/window/extensions/embedding/EmbeddingRule;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    instance-of v3, v2, Landroidx/window/embedding/l1;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    check-cast v2, Landroidx/window/embedding/l1;

    .line 71
    .line 72
    invoke-direct {p0, p1, v2, v0}, Landroidx/window/embedding/w;->O(Landroid/content/Context;Landroidx/window/embedding/l1;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroidx/window/extensions/embedding/EmbeddingRule;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    instance-of v3, v2, Landroidx/window/embedding/f;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    check-cast v2, Landroidx/window/embedding/f;

    .line 84
    .line 85
    invoke-direct {p0, v2, v0}, Landroidx/window/embedding/w;->y(Landroidx/window/embedding/f;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroidx/window/extensions/embedding/EmbeddingRule;

    .line 90
    .line 91
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string p2, "Unsupported rule type"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_4
    invoke-static {v1}, Lkotlin/collections/f0;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public final u(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/g;
    .locals 3
    .param p1    # Landroidx/window/extensions/embedding/ActivityStack;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "activityStack"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/window/embedding/w;->o()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-gt v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/window/embedding/w;->b:Landroidx/window/embedding/w$b;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/window/embedding/w$b;->j(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance v0, Landroidx/window/embedding/g;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "getActivities(...)"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->getActivityStackToken()Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, v1, v2, p1}, Landroidx/window/embedding/g;-><init>(Ljava/util/List;ZLandroidx/window/extensions/embedding/ActivityStack$Token;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final v(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroidx/window/embedding/z0;
    .locals 7
    .param p1    # Landroidx/window/extensions/embedding/ParentContainerInfo;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroidx/window/c;
        version = 0x8
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "parentContainerInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getConfiguration(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Landroidx/window/layout/util/l;->a:Landroidx/window/layout/util/l$a;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/window/layout/util/l$a;->a()Landroidx/window/layout/util/l;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getWindowMetrics()Landroid/view/WindowMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v4, "getWindowMetrics(...)"

    .line 33
    .line 34
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3, v1}, Landroidx/window/layout/util/l;->b(Landroid/content/res/Configuration;Landroid/view/WindowMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sget-object v2, Landroidx/window/layout/n;->a:Landroidx/window/layout/n$a;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getWindowMetrics()Landroid/view/WindowMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3, v1}, Landroidx/window/layout/n$a;->e(Landroid/view/WindowMetrics;F)Landroidx/window/layout/m;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Landroidx/window/embedding/z0;

    .line 55
    .line 56
    new-instance v4, Landroidx/window/core/c;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/window/layout/m;->a()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-direct {v4, v5}, Landroidx/window/core/c;-><init>(Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    sget-object v5, Landroidx/window/layout/adapter/extensions/g;->a:Landroidx/window/layout/adapter/extensions/g;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getWindowLayoutInfo()Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v6, "getWindowLayoutInfo(...)"

    .line 72
    .line 73
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v2, p1}, Landroidx/window/layout/adapter/extensions/g;->c(Landroidx/window/layout/m;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/l;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v3, v4, p1, v0, v1}, Landroidx/window/embedding/z0;-><init>(Landroidx/window/core/c;Landroidx/window/layout/l;Landroid/content/res/Configuration;F)V

    .line 81
    .line 82
    .line 83
    return-object v3
.end method

.method public final w(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/embedding/d1;
    .locals 4
    .param p1    # Landroidx/window/extensions/embedding/SplitAttributes;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "splitAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/window/embedding/d1$a;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/window/embedding/d1$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributes;->getSplitType()Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "getSplitType(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    instance-of v2, v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v1, Landroidx/window/embedding/d1$d;->f:Landroidx/window/embedding/d1$d;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v2, v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget-object v1, Landroidx/window/embedding/d1$d;->d:Landroidx/window/embedding/d1$d;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v2, v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    .line 35
    .line 36
    if-eqz v2, :cond_a

    .line 37
    .line 38
    sget-object v2, Landroidx/window/embedding/d1$d;->c:Landroidx/window/embedding/d1$d$a;

    .line 39
    .line 40
    check-cast v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;->getRatio()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v2, v1}, Landroidx/window/embedding/d1$d$a;->b(F)Landroidx/window/embedding/d1$d;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/window/embedding/d1$a;->e(Landroidx/window/embedding/d1$d;)Landroidx/window/embedding/d1$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributes;->getLayoutDirection()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x5

    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-eq v1, v3, :cond_5

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    if-eq v1, v3, :cond_4

    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    if-eq v1, v3, :cond_3

    .line 69
    .line 70
    if-ne v1, v2, :cond_2

    .line 71
    .line 72
    sget-object v1, Landroidx/window/embedding/d1$c;->h:Landroidx/window/embedding/d1$c;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "Unknown layout direction: "

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_3
    sget-object v1, Landroidx/window/embedding/d1$c;->g:Landroidx/window/embedding/d1$c;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    sget-object v1, Landroidx/window/embedding/d1$c;->d:Landroidx/window/embedding/d1$c;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    sget-object v1, Landroidx/window/embedding/d1$c;->f:Landroidx/window/embedding/d1$c;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    sget-object v1, Landroidx/window/embedding/d1$c;->e:Landroidx/window/embedding/d1$c;

    .line 108
    .line 109
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/window/embedding/d1$a;->d(Landroidx/window/embedding/d1$c;)Landroidx/window/embedding/d1$a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p0}, Landroidx/window/embedding/w;->o()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-lt v1, v2, :cond_8

    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationBackground()Landroidx/window/extensions/embedding/AnimationBackground;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "getAnimationBackground(...)"

    .line 124
    .line 125
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    instance-of v2, v1, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    new-instance v2, Landroidx/window/embedding/a0$a;

    .line 133
    .line 134
    invoke-direct {v2}, Landroidx/window/embedding/a0$a;-><init>()V

    .line 135
    .line 136
    .line 137
    sget-object v3, Landroidx/window/embedding/z;->a:Landroidx/window/embedding/z$b;

    .line 138
    .line 139
    check-cast v1, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;->getColor()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v3, v1}, Landroidx/window/embedding/z$b;->b(I)Landroidx/window/embedding/z$a;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v2, v1}, Landroidx/window/embedding/a0$a;->b(Landroidx/window/embedding/z;)Landroidx/window/embedding/a0$a;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Landroidx/window/embedding/a0$a;->a()Landroidx/window/embedding/a0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    new-instance v1, Landroidx/window/embedding/a0$a;

    .line 159
    .line 160
    invoke-direct {v1}, Landroidx/window/embedding/a0$a;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Landroidx/window/embedding/a0$a;->a()Landroidx/window/embedding/a0;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/window/embedding/d1$a;->b(Landroidx/window/embedding/a0;)Landroidx/window/embedding/d1$a;

    .line 168
    .line 169
    .line 170
    :cond_8
    invoke-direct {p0}, Landroidx/window/embedding/w;->o()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/4 v2, 0x6

    .line 175
    if-lt v1, v2, :cond_9

    .line 176
    .line 177
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributes;->getDividerAttributes()Landroidx/window/extensions/embedding/DividerAttributes;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0, p1}, Landroidx/window/embedding/w;->C(Landroidx/window/extensions/embedding/DividerAttributes;)Landroidx/window/embedding/k;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v0, p1}, Landroidx/window/embedding/d1$a;->c(Landroidx/window/embedding/k;)Landroidx/window/embedding/d1$a;

    .line 186
    .line 187
    .line 188
    :cond_9
    invoke-virtual {v0}, Landroidx/window/embedding/d1$a;->a()Landroidx/window/embedding/d1;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v2, "Unknown split type: "

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1
.end method

.method public final x(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/window/extensions/embedding/ActivityStack;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/window/embedding/g;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "activityStacks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/window/extensions/embedding/ActivityStack;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/window/embedding/w;->u(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/g;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v0
.end method
