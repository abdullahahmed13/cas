.class final Landroidx/compose/foundation/text/selection/k;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/foundation/text/selection/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectionLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionLayout.kt\nandroidx/compose/foundation/text/selection/MultiSelectionLayout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,733:1\n1#2:734\n69#3,6:735\n*S KotlinDebug\n*F\n+ 1 SelectionLayout.kt\nandroidx/compose/foundation/text/selection/MultiSelectionLayout\n*L\n270#1:735,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSelectionLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionLayout.kt\nandroidx/compose/foundation/text/selection/MultiSelectionLayout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,733:1\n1#2:734\n69#3,6:735\n*S KotlinDebug\n*F\n+ 1 SelectionLayout.kt\nandroidx/compose/foundation/text/selection/MultiSelectionLayout\n*L\n270#1:735,6\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroidx/collection/l0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/text/selection/p;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Landroidx/compose/foundation/text/selection/q;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/l0;Ljava/util/List;IIZLandroidx/compose/foundation/text/selection/q;)V
    .locals 0
    .param p1    # Landroidx/collection/l0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/text/selection/q;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/l0;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/text/selection/p;",
            ">;IIZ",
            "Landroidx/compose/foundation/text/selection/q;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/k;->a:Landroidx/collection/l0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/k;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/text/selection/k;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/text/selection/k;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/selection/k;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/selection/k;->f:Landroidx/compose/foundation/text/selection/q;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p3, 0x1

    .line 21
    if-le p1, p3, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string p3, "MultiSelectionLayout requires an infoList size greater than 1, was "

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 p2, 0x2e

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p2
.end method

.method public static final synthetic n(Landroidx/compose/foundation/text/selection/k;Landroidx/collection/s1;Landroidx/compose/foundation/text/selection/q;Landroidx/compose/foundation/text/selection/p;II)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/text/selection/k;->o(Landroidx/collection/s1;Landroidx/compose/foundation/text/selection/q;Landroidx/compose/foundation/text/selection/p;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o(Landroidx/collection/s1;Landroidx/compose/foundation/text/selection/q;Landroidx/compose/foundation/text/selection/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/s1<",
            "Landroidx/compose/foundation/text/selection/q;",
            ">;",
            "Landroidx/compose/foundation/text/selection/q;",
            "Landroidx/compose/foundation/text/selection/p;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/q;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3, p5, p4}, Landroidx/compose/foundation/text/selection/p;->m(II)Landroidx/compose/foundation/text/selection/q;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p3, p4, p5}, Landroidx/compose/foundation/text/selection/p;->m(II)Landroidx/compose/foundation/text/selection/q;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    if-gt p4, p5, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/p;->h()J

    .line 19
    .line 20
    .line 21
    move-result-wide p3

    .line 22
    invoke-virtual {p1, p3, p4, p2}, Landroidx/collection/s1;->c0(JLjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string p3, "minOffset should be less than or equal to maxOffset: "

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p2
.end method

.method private final q(J)I
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/k;->a:Landroidx/collection/l0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/collection/l0;->n(J)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "Invalid selectableId: "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method private final s(Landroidx/compose/foundation/text/selection/k;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/k;->getSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/k;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v3, v1

    .line 21
    :goto_0
    if-ge v3, v0, :cond_2

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/k;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroidx/compose/foundation/text/selection/p;

    .line 30
    .line 31
    iget-object v5, p1, Landroidx/compose/foundation/text/selection/k;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Landroidx/compose/foundation/text/selection/p;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/text/selection/p;->n(Landroidx/compose/foundation/text/selection/p;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return v1
.end method

.method private final t(IZ)I
    .locals 0

    .line 1
    xor-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    sub-int/2addr p1, p2

    .line 4
    div-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    return p1
.end method

.method private final u(IZ)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k;->d()Landroidx/compose/foundation/text/selection/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/foundation/text/selection/k$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    :cond_0
    move p2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-instance p1, Lkotlin/q0;

    .line 29
    .line 30
    invoke-direct {p1}, Lkotlin/q0;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/selection/k;->t(IZ)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/k;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Landroidx/compose/foundation/text/selection/p;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k;->d()Landroidx/compose/foundation/text/selection/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/foundation/text/selection/e;->CROSSED:Landroidx/compose/foundation/text/selection/e;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k;->h()Landroidx/compose/foundation/text/selection/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k;->g()Landroidx/compose/foundation/text/selection/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public c()Landroidx/compose/foundation/text/selection/p;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k;->h()Landroidx/compose/foundation/text/selection/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k;->g()Landroidx/compose/foundation/text/selection/p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public d()Landroidx/compose/foundation/text/selection/e;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/foundation/text/selection/e;->NOT_CROSSED:Landroidx/compose/foundation/text/selection/e;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k;->i()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k;->k()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Landroidx/compose/foundation/text/selection/e;->CROSSED:Landroidx/compose/foundation/text/selection/e;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/k;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k;->i()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    div-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/compose/foundation/text/selection/p;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/p;->d()Landroidx/compose/foundation/text/selection/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public e()Landroidx/compose/foundation/text/selection/q;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/k;->f:Landroidx/compose/foundation/text/selection/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Landroidx/compose/foundation/text/selection/d0;)Z
    .locals 2
    .param p1    # Landroidx/compose/foundation/text/selection/d0;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k;->e()Landroidx/compose/foundation/text/selection/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Landroidx/compose/foundation/text/selection/k;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    check-cast p1, Landroidx/compose/foundation/text/selection/k;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/k;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k;->i()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/k;->i()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k;->k()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/k;->k()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/k;->s(Landroidx/compose/foundation/text/selection/k;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    return p1

    .line 54
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 55
    return p1
.end method

.method public g()Landroidx/compose/foundation/text/selection/p;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/k;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k;->k()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v1, v2}, Landroidx/compose/foundation/text/selection/k;->u(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/foundation/text/selection/p;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/k;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()Landroidx/compose/foundation/text/selection/p;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/k;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {p0, v1, v2}, Landroidx/compose/foundation/text/selection/k;->u(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/foundation/text/selection/p;

    .line 17
    .line 18
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/k;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public j()Landroidx/compose/foundation/text/selection/p;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k;->d()Landroidx/compose/foundation/text/selection/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/foundation/text/selection/e;->CROSSED:Landroidx/compose/foundation/text/selection/e;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k;->g()Landroidx/compose/foundation/text/selection/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k;->h()Landroidx/compose/foundation/text/selection/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/k;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public l(Landroidx/compose/foundation/text/selection/q;)Landroidx/collection/s0;
    .locals 7
    .param p1    # Landroidx/compose/foundation/text/selection/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/q;",
            ")",
            "Landroidx/collection/s0<",
            "Landroidx/compose/foundation/text/selection/q;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/q;->h()Landroidx/compose/foundation/text/selection/q$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/q$a;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/q;->f()Landroidx/compose/foundation/text/selection/q$a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/q$a;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/q;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/q;->h()Landroidx/compose/foundation/text/selection/q$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/q$a;->g()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/q;->f()Landroidx/compose/foundation/text/selection/q$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q$a;->g()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge v0, v1, :cond_1

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/q;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/q;->h()Landroidx/compose/foundation/text/selection/q$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/q$a;->g()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/q;->f()Landroidx/compose/foundation/text/selection/q$a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/q$a;->g()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-gt v0, v1, :cond_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/q;->h()Landroidx/compose/foundation/text/selection/q$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/q$a;->h()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1, p1}, Landroidx/collection/t0;->c(JLjava/lang/Object;)Landroidx/collection/s0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v1, "unexpectedly miss-crossed selection: "

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_3
    invoke-static {}, Landroidx/collection/t0;->h()Landroidx/collection/s1;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/q;->g()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/q;->f()Landroidx/compose/foundation/text/selection/q$a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/q;->h()Landroidx/compose/foundation/text/selection/q$a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k;->j()Landroidx/compose/foundation/text/selection/p;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/q$a;->g()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k;->j()Landroidx/compose/foundation/text/selection/p;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/p;->l()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    move-object v1, p0

    .line 145
    move-object v3, p1

    .line 146
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/k;->o(Landroidx/collection/s1;Landroidx/compose/foundation/text/selection/q;Landroidx/compose/foundation/text/selection/p;II)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Landroidx/compose/foundation/text/selection/k$b;

    .line 150
    .line 151
    invoke-direct {p1, p0, v2, v3}, Landroidx/compose/foundation/text/selection/k$b;-><init>(Landroidx/compose/foundation/text/selection/k;Landroidx/collection/s1;Landroidx/compose/foundation/text/selection/q;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/k;->m(Leg/l;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/q;->g()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/q;->h()Landroidx/compose/foundation/text/selection/q$a;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/q;->f()Landroidx/compose/foundation/text/selection/q$a;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k;->b()Landroidx/compose/foundation/text/selection/p;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const/4 v5, 0x0

    .line 177
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/q$a;->g()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/k;->o(Landroidx/collection/s1;Landroidx/compose/foundation/text/selection/q;Landroidx/compose/foundation/text/selection/p;II)V

    .line 182
    .line 183
    .line 184
    return-object v2
.end method

.method public m(Leg/l;)V
    .locals 3
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Landroidx/compose/foundation/text/selection/p;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k;->j()Landroidx/compose/foundation/text/selection/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/p;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/selection/k;->q(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k;->b()Landroidx/compose/foundation/text/selection/p;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/p;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-direct {p0, v1, v2}, Landroidx/compose/foundation/text/selection/k;->q(J)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-lt v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    if-ge v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/k;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {p1, v2}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    return-void
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/text/selection/p;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/k;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Landroidx/collection/l0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/k;->a:Landroidx/collection/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
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
    const-string v1, "MultiSelectionLayout(isStartHandle="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", startPosition="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k;->i()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    add-int/2addr v1, v2

    .line 29
    int-to-float v1, v1

    .line 30
    const/4 v3, 0x2

    .line 31
    int-to-float v3, v3

    .line 32
    div-float/2addr v1, v3

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", endPosition="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k;->k()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, v2

    .line 46
    int-to-float v1, v1

    .line 47
    div-float/2addr v1, v3

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", crossed="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/k;->d()Landroidx/compose/foundation/text/selection/e;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", infos="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "[\n\t"

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/k;->b:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x0

    .line 85
    move v6, v5

    .line 86
    :goto_0
    if-ge v6, v4, :cond_1

    .line 87
    .line 88
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Landroidx/compose/foundation/text/selection/p;

    .line 93
    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    move v2, v5

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    const-string v8, ",\n\t"

    .line 99
    .line 100
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v9, " -> "

    .line 114
    .line 115
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    const-string v2, "\n]"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 139
    .line 140
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/16 v1, 0x29

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method
