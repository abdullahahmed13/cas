.class public Landroidx/navigation/e2;
.super Landroidx/navigation/y1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lfg/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/e2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/y1;",
        "Ljava/lang/Iterable<",
        "Landroidx/navigation/y1;",
        ">;",
        "Lfg/a;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavGraph.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraph.android.kt\nandroidx/navigation/NavGraph\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 3 SparseArray.kt\nandroidx/collection/SparseArrayKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,304:1\n233#2,3:305\n22#3:308\n62#3,4:311\n1228#4,2:309\n*S KotlinDebug\n*F\n+ 1 NavGraph.android.kt\nandroidx/navigation/NavGraph\n*L\n49#1:305,3\n263#1:308\n270#1:311,4\n265#1:309,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nNavGraph.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraph.android.kt\nandroidx/navigation/NavGraph\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 3 SparseArray.kt\nandroidx/collection/SparseArrayKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,304:1\n233#2,3:305\n22#3:308\n62#3,4:311\n1228#4,2:309\n*S KotlinDebug\n*F\n+ 1 NavGraph.android.kt\nandroidx/navigation/NavGraph\n*L\n49#1:305,3\n263#1:308\n270#1:311,4\n265#1:309,2\n*E\n"
    }
.end annotation


# static fields
.field public static final l:Landroidx/navigation/e2$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final k:Landroidx/navigation/internal/f0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/e2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/navigation/e2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/navigation/e2;->l:Landroidx/navigation/e2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/navigation/r3;)V
    .locals 1
    .param p1    # Landroidx/navigation/r3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/r3<",
            "+",
            "Landroidx/navigation/e2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "navGraphNavigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/navigation/y1;-><init>(Landroidx/navigation/r3;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/navigation/internal/f0;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Landroidx/navigation/internal/f0;-><init>(Landroidx/navigation/e2;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/navigation/e2;->k:Landroidx/navigation/internal/f0;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic U0(Landroidx/navigation/e2;ILandroidx/navigation/y1;ZLandroidx/navigation/y1;ILjava/lang/Object;)Landroidx/navigation/y1;
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/navigation/e2;->T0(ILandroidx/navigation/y1;ZLandroidx/navigation/y1;)Landroidx/navigation/y1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: findNodeComprehensive"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final V0(Landroidx/navigation/e2;)Landroidx/navigation/y1;
    .locals 1
    .param p0    # Landroidx/navigation/e2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/navigation/e2;->l:Landroidx/navigation/e2$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/navigation/e2$a;->d(Landroidx/navigation/e2;)Landroidx/navigation/y1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static Z0(Landroidx/navigation/e2;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/e1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation/e2;->k:Landroidx/navigation/internal/f0;

    .line 4
    .line 5
    const-string v4, "getNodes$navigation_common_release()Landroidx/collection/SparseArrayCompat;"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-class v2, Landroidx/navigation/internal/f0;

    .line 9
    .line 10
    const-string v3, "nodes"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/e1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->t(Lkotlin/jvm/internal/d1;)Lkotlin/reflect/p;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static b1(Landroidx/navigation/e2;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/e1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation/e2;->k:Landroidx/navigation/internal/f0;

    .line 4
    .line 5
    const-string v4, "getStartDestDisplayName$navigation_common_release()Ljava/lang/String;"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-class v2, Landroidx/navigation/internal/f0;

    .line 9
    .line 10
    const-string v3, "startDestDisplayName"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/e1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->t(Lkotlin/jvm/internal/d1;)Lkotlin/reflect/p;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static e1(Landroidx/navigation/e2;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/v0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation/e2;->k:Landroidx/navigation/internal/f0;

    .line 4
    .line 5
    const-string v4, "getStartDestinationId$navigation_common_release()I"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-class v2, Landroidx/navigation/internal/f0;

    .line 9
    .line 10
    const-string v3, "startDestinationId"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/v0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->j(Lkotlin/jvm/internal/u0;)Lkotlin/reflect/k;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static h1(Landroidx/navigation/e2;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/v0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation/e2;->k:Landroidx/navigation/internal/f0;

    .line 4
    .line 5
    const-string v4, "getStartDestinationRoute$navigation_common_release()Ljava/lang/String;"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-class v2, Landroidx/navigation/internal/f0;

    .line 9
    .line 10
    const-string v3, "startDestinationRoute"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/v0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->j(Lkotlin/jvm/internal/u0;)Lkotlin/reflect/k;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private final t1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/e2;->k:Landroidx/navigation/internal/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/navigation/internal/f0;->K(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final u1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/e2;->k:Landroidx/navigation/internal/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/navigation/internal/f0;->L(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/e2;->k:Landroidx/navigation/internal/f0;

    .line 2
    .line 3
    invoke-super {p0}, Landroidx/navigation/y1;->A()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/navigation/internal/f0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final G0(Landroidx/navigation/e2;)V
    .locals 1
    .param p1    # Landroidx/navigation/e2;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/e2;->k:Landroidx/navigation/internal/f0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/navigation/internal/f0;->c(Landroidx/navigation/e2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final H0(Landroidx/navigation/y1;)V
    .locals 1
    .param p1    # Landroidx/navigation/y1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/e2;->k:Landroidx/navigation/internal/f0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/navigation/internal/f0;->d(Landroidx/navigation/y1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final K0(Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/navigation/y1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "nodes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/e2;->k:Landroidx/navigation/internal/f0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/navigation/internal/f0;->e(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final varargs L0([Landroidx/navigation/y1;)V
    .locals 2
    .param p1    # [Landroidx/navigation/y1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "nodes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/e2;->k:Landroidx/navigation/internal/f0;

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [Landroidx/navigation/y1;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/navigation/internal/f0;->f([Landroidx/navigation/y1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic N0()Landroidx/navigation/y1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/navigation/y1;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "T"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-class v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/navigation/e2;->S0(Lkotlin/reflect/d;)Landroidx/navigation/y1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final O0(I)Landroidx/navigation/y1;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/e2;->k:Landroidx/navigation/internal/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/navigation/internal/f0;->h(I)Landroidx/navigation/y1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final P0(Ljava/lang/Object;)Landroidx/navigation/y1;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Landroidx/navigation/y1;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/e2;->k:Landroidx/navigation/internal/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/navigation/internal/f0;->i(Ljava/lang/Object;)Landroidx/navigation/y1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final Q0(Ljava/lang/String;)Landroidx/navigation/y1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/e2;->k:Landroidx/navigation/internal/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/navigation/internal/f0;->j(Ljava/lang/String;)Landroidx/navigation/y1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final R0(Ljava/lang/String;Z)Landroidx/navigation/y1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/e2;->k:Landroidx/navigation/internal/f0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/navigation/internal/f0;->k(Ljava/lang/String;Z)Landroidx/navigation/y1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final S0(Lkotlin/reflect/d;)Landroidx/navigation/y1;
    .locals 1
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/d<",
            "*>;)",
            "Landroidx/navigation/y1;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/e2;->k:Landroidx/navigation/internal/f0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/navigation/internal/f0;->l(Lkotlin/reflect/d;)Landroidx/navigation/y1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final T0(ILandroidx/navigation/y1;ZLandroidx/navigation/y1;)Landroidx/navigation/y1;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/y1;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Landroidx/navigation/y1;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/e2;->k:Landroidx/navigation/internal/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/navigation/internal/f0;->m(ILandroidx/navigation/y1;ZLandroidx/navigation/y1;)Landroidx/navigation/y1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final Y0()Landroidx/collection/q2;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/q2<",
            "Landroidx/navigation/y1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/e2;->k:Landroidx/navigation/internal/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/navigation/internal/f0;->q()Landroidx/collection/q2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a1()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/e2;->k:Landroidx/navigation/internal/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/navigation/internal/f0;->r()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c1()I
    .locals 1
    .annotation build Landroidx/annotation/d0;
    .end annotation

    .annotation runtime Lkotlin/o;
        message = "Use getStartDestinationId instead."
        replaceWith = .subannotation Lkotlin/i1;
            expression = "startDestinationId"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/e2;->k:Landroidx/navigation/internal/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/navigation/internal/f0;->u()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/e2;->k:Landroidx/navigation/internal/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/navigation/internal/f0;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d1()I
    .locals 1
    .annotation build Landroidx/annotation/d0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/e2;->k:Landroidx/navigation/internal/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/navigation/internal/f0;->u()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    instance-of v2, p1, Landroidx/navigation/e2;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-super {p0, p1}, Landroidx/navigation/y1;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/navigation/e2;->Y0()Landroidx/collection/q2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroidx/collection/q2;->C()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    check-cast p1, Landroidx/navigation/e2;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/navigation/e2;->Y0()Landroidx/collection/q2;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroidx/collection/q2;->C()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v2, v3, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/navigation/e2;->d1()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1}, Landroidx/navigation/e2;->d1()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ne v2, v3, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/navigation/e2;->Y0()Landroidx/collection/q2;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Landroidx/collection/s2;->k(Landroidx/collection/q2;)Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lkotlin/sequences/p;->j(Ljava/util/Iterator;)Lkotlin/sequences/m;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroidx/navigation/y1;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/navigation/e2;->Y0()Landroidx/collection/q2;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3}, Landroidx/navigation/y1;->G()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v4, v5}, Landroidx/collection/q2;->g(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return v0

    .line 97
    :cond_4
    :goto_0
    return v1
.end method

.method public g0(Landroidx/navigation/w1;)Landroidx/navigation/y1$c;
    .locals 2
    .param p1    # Landroidx/navigation/w1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "navDeepLinkRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/e2;->k:Landroidx/navigation/internal/f0;

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/navigation/y1;->g0(Landroidx/navigation/w1;)Landroidx/navigation/y1$c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1, p1}, Landroidx/navigation/internal/f0;->x(Landroidx/navigation/y1$c;Landroidx/navigation/w1;)Landroidx/navigation/y1$c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final g1()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/e2;->k:Landroidx/navigation/internal/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/navigation/internal/f0;->v()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/e2;->d1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/navigation/e2;->Y0()Landroidx/collection/q2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/collection/q2;->C()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroidx/collection/q2;->n(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v1, v3}, Landroidx/collection/q2;->D(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Landroidx/navigation/y1;

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    add-int/2addr v0, v4

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    invoke-virtual {v5}, Landroidx/navigation/y1;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v0, v4

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return v0
.end method

.method public final i1(Landroidx/navigation/w1;ZZLandroidx/navigation/y1;)Landroidx/navigation/y1$c;
    .locals 7
    .param p1    # Landroidx/navigation/w1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/navigation/y1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "navDeepLinkRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lastVisited"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroidx/navigation/y1;->g0(Landroidx/navigation/w1;)Landroidx/navigation/y1$c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, Landroidx/navigation/e2;->k:Landroidx/navigation/internal/f0;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    move v4, p2

    .line 19
    move v5, p3

    .line 20
    move-object v6, p4

    .line 21
    invoke-virtual/range {v1 .. v6}, Landroidx/navigation/internal/f0;->y(Landroidx/navigation/y1$c;Landroidx/navigation/w1;ZZLandroidx/navigation/y1;)Landroidx/navigation/y1$c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/navigation/y1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/e2;->k:Landroidx/navigation/internal/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/navigation/internal/f0;->w()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j1(Ljava/lang/String;ZZLandroidx/navigation/y1;)Landroidx/navigation/y1$c;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/navigation/y1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lastVisited"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/navigation/e2;->k:Landroidx/navigation/internal/f0;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/navigation/internal/f0;->z(Ljava/lang/String;ZZLandroidx/navigation/y1;)Landroidx/navigation/y1$c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k1(Landroidx/navigation/y1;)V
    .locals 1
    .param p1    # Landroidx/navigation/y1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/e2;->k:Landroidx/navigation/internal/f0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/navigation/internal/f0;->A(Landroidx/navigation/y1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l0(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroidx/navigation/y1;->l0(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lj3/a$b;->w:[I

    .line 19
    .line 20
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "obtainAttributes(...)"

    .line 25
    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget v0, Lj3/a$b;->x:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {p0, v0}, Landroidx/navigation/e2;->t1(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/navigation/e2;->k:Landroidx/navigation/internal/f0;

    .line 40
    .line 41
    sget-object v1, Landroidx/navigation/y1;->i:Landroidx/navigation/y1$b;

    .line 42
    .line 43
    new-instance v2, Landroidx/navigation/internal/h;

    .line 44
    .line 45
    invoke-direct {v2, p1}, Landroidx/navigation/internal/h;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/navigation/e2;->k:Landroidx/navigation/internal/f0;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/navigation/internal/f0;->s()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v1, v2, p1}, Landroidx/navigation/y1$b;->d(Landroidx/navigation/internal/h;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Landroidx/navigation/internal/f0;->C(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final synthetic m1()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "T"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-class v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/navigation/e2;->q1(Lkotlin/reflect/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/e2;->k:Landroidx/navigation/internal/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/navigation/internal/f0;->F(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic o1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "startDestRoute"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/e2;->k:Landroidx/navigation/internal/f0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/navigation/internal/f0;->G(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p1(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "startDestRoute"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/e2;->k:Landroidx/navigation/internal/f0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/navigation/internal/f0;->H(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic q1(Lkotlin/reflect/d;)V
    .locals 1

    .line 1
    const-string v0, "startDestRoute"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/e2;->k:Landroidx/navigation/internal/f0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/navigation/internal/f0;->I(Lkotlin/reflect/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r1(Lkotlinx/serialization/j;Leg/l;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/j<",
            "TT;>;",
            "Leg/l<",
            "-",
            "Landroidx/navigation/y1;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parseRoute"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/navigation/e2;->k:Landroidx/navigation/internal/f0;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/navigation/internal/f0;->J(Lkotlinx/serialization/j;Leg/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/navigation/y1;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/navigation/e2;->g1()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Landroidx/navigation/e2;->Q0(Ljava/lang/String;)Landroidx/navigation/y1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/navigation/e2;->d1()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0, v1}, Landroidx/navigation/e2;->O0(I)Landroidx/navigation/y1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    const-string v2, " startDestination="

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/navigation/e2;->g1()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/navigation/e2;->g1()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, p0, Landroidx/navigation/e2;->k:Landroidx/navigation/internal/f0;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/navigation/internal/f0;->t()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/navigation/e2;->k:Landroidx/navigation/internal/f0;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/navigation/internal/f0;->t()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "0x"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Landroidx/navigation/e2;->k:Landroidx/navigation/internal/f0;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/navigation/internal/f0;->s()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const-string v2, "{"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroidx/navigation/y1;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "}"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "toString(...)"

    .line 123
    .line 124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method
