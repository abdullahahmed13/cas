.class public final Landroidx/compose/animation/s0;
.super Landroidx/compose/ui/q$d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/layout/e;
.implements Landroidx/compose/ui/node/r;
.implements Landroidx/compose/ui/modifier/j;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedContentNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedContentNode.kt\nandroidx/compose/animation/SharedBoundsNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,276:1\n1#2:277\n56#3,4:278\n56#3,4:282\n*S KotlinDebug\n*F\n+ 1 SharedContentNode.kt\nandroidx/compose/animation/SharedBoundsNode\n*L\n168#1:278,4\n224#1:282,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSharedContentNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedContentNode.kt\nandroidx/compose/animation/SharedBoundsNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,276:1\n1#2:277\n56#3,4:278\n56#3,4:282\n*S KotlinDebug\n*F\n+ 1 SharedContentNode.kt\nandroidx/compose/animation/SharedBoundsNode\n*L\n168#1:278,4\n224#1:282,4\n*E\n"
    }
.end annotation


# static fields
.field public static final u:I = 0x8


# instance fields
.field private r:Landroidx/compose/animation/v0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private s:Landroidx/compose/ui/graphics/layer/c;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final t:Landroidx/compose/ui/modifier/i;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/v0;)V
    .locals 1
    .param p1    # Landroidx/compose/animation/v0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/s0;->r:Landroidx/compose/animation/v0;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/animation/v0;->j()Landroidx/compose/ui/graphics/layer/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/animation/s0;->s:Landroidx/compose/ui/graphics/layer/c;

    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/animation/t0;->a()Landroidx/compose/ui/modifier/p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroidx/compose/ui/modifier/k;->d(Lkotlin/b1;)Landroidx/compose/ui/modifier/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/compose/animation/s0;->t:Landroidx/compose/ui/modifier/i;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic S7(Landroidx/compose/animation/s0;)Landroidx/compose/animation/n;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/s0;->Y7()Landroidx/compose/animation/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic T7(Landroidx/compose/animation/s0;)Landroidx/compose/ui/layout/z;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/s0;->Z7()Landroidx/compose/ui/layout/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic U7(Landroidx/compose/animation/s0;)Landroidx/compose/ui/layout/z;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/s0;->a8()Landroidx/compose/ui/layout/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic V7(Landroidx/compose/animation/s0;)Landroidx/compose/animation/u0;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/s0;->b8()Landroidx/compose/animation/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic W7(Landroidx/compose/animation/s0;)Landroidx/compose/ui/layout/z;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/s0;->e8()Landroidx/compose/ui/layout/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic X7(Landroidx/compose/animation/s0;Landroidx/compose/ui/layout/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/animation/s0;->h8(Landroidx/compose/ui/layout/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Y7()Landroidx/compose/animation/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/s0;->r:Landroidx/compose/animation/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/v0;->h()Landroidx/compose/animation/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final Z7()Landroidx/compose/ui/layout/z;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/s0;->b8()Landroidx/compose/animation/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/u0;->f()Landroidx/compose/animation/x0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/animation/x0;->j()Landroidx/compose/ui/layout/z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final a8()Landroidx/compose/ui/layout/z;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/s0;->b8()Landroidx/compose/animation/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/u0;->f()Landroidx/compose/animation/x0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/animation/x0;->h()Landroidx/compose/ui/layout/z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final b8()Landroidx/compose/animation/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/s0;->r:Landroidx/compose/animation/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/v0;->q()Landroidx/compose/animation/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final d8(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;)Landroidx/compose/ui/layout/s0;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/s0;->r:Landroidx/compose/animation/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/v0;->n()Landroidx/compose/animation/w0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Landroidx/compose/animation/s0;->e8()Landroidx/compose/ui/layout/z;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroidx/compose/ui/layout/z;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->f1()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/compose/animation/w0$b;->a(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/u;->j(J)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    new-instance v6, Landroidx/compose/animation/s0$e;

    .line 40
    .line 41
    invoke-direct {v6, p0, p2}, Landroidx/compose/animation/s0$e;-><init>(Landroidx/compose/animation/s0;Landroidx/compose/ui/layout/p1;)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x4

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v2, p1

    .line 48
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/t0;->N0(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Leg/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method private final e8()Landroidx/compose/ui/layout/z;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/s0;->r:Landroidx/compose/animation/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/v0;->q()Landroidx/compose/animation/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/animation/u0;->f()Landroidx/compose/animation/x0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Landroidx/compose/ui/node/k;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/layout/z;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/animation/x0;->M(Landroidx/compose/ui/layout/z;)Landroidx/compose/ui/layout/z;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private final f8(Landroidx/compose/ui/graphics/layer/c;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/animation/s0;->s:Landroidx/compose/ui/graphics/layer/c;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/node/k;->o(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/graphics/f3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/f3;->b(Landroidx/compose/ui/graphics/layer/c;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/s0;->r:Landroidx/compose/animation/v0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/compose/animation/v0;->y(Landroidx/compose/ui/graphics/layer/c;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/compose/animation/s0;->s:Landroidx/compose/ui/graphics/layer/c;

    .line 21
    .line 22
    return-void
.end method

.method private final h8(Landroidx/compose/ui/layout/z;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/s0;->b8()Landroidx/compose/animation/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Landroidx/compose/animation/s0;->Z7()Landroidx/compose/ui/layout/z;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lp0/g;->b:Lp0/g$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lp0/g$a;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-interface {v1, p1, v2, v3}, Landroidx/compose/ui/layout/z;->o0(Landroidx/compose/ui/layout/z;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {p1}, Landroidx/compose/ui/layout/z;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    invoke-interface {p1}, Landroidx/compose/ui/layout/z;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/u;->j(J)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    invoke-static {v3, p1}, Lp0/o;->a(FF)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v1, v2, v3, v4}, Lp0/k;->c(JJ)Lp0/j;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Landroidx/compose/animation/u0;->p(Lp0/j;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public C7()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/q$d;->C7()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/animation/t0;->a()Landroidx/compose/ui/modifier/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/compose/animation/s0;->r:Landroidx/compose/animation/v0;

    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/modifier/j;->W5(Landroidx/compose/ui/modifier/c;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/animation/s0;->r:Landroidx/compose/animation/v0;

    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/animation/t0;->a()Landroidx/compose/ui/modifier/p;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p0, v1}, Landroidx/compose/ui/modifier/j;->E(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/compose/animation/v0;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/animation/v0;->B(Landroidx/compose/animation/v0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroidx/compose/ui/node/k;->o(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/graphics/f3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroidx/compose/ui/graphics/f3;->a()Landroidx/compose/ui/graphics/layer/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Landroidx/compose/animation/s0;->f8(Landroidx/compose/ui/graphics/layer/c;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/compose/animation/s0;->r:Landroidx/compose/animation/v0;

    .line 40
    .line 41
    new-instance v1, Landroidx/compose/animation/s0$c;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Landroidx/compose/animation/s0$c;-><init>(Landroidx/compose/animation/s0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/compose/animation/v0;->z(Leg/a;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public D7()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/q$d;->D7()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/animation/s0;->f8(Landroidx/compose/ui/graphics/layer/c;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/animation/s0;->r:Landroidx/compose/animation/v0;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/compose/animation/v0;->B(Landroidx/compose/animation/v0;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/animation/s0;->r:Landroidx/compose/animation/v0;

    .line 14
    .line 15
    sget-object v1, Landroidx/compose/animation/s0$d;->f:Landroidx/compose/animation/s0$d;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/animation/v0;->z(Leg/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public E1(Landroidx/compose/ui/layout/g;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/q0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/s0;->b8()Landroidx/compose/animation/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/u0;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Landroidx/compose/animation/s0;->Y7()Landroidx/compose/animation/n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/compose/animation/n;->i()Lp0/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/compose/animation/s0;->b8()Landroidx/compose/animation/u0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/compose/animation/u0;->c()Lp0/j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lp0/j;->z()J

    .line 33
    .line 34
    .line 35
    move-result-wide p3

    .line 36
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/v;->d(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p3

    .line 40
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/u;->j(J)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    const p4, 0x7fffffff

    .line 49
    .line 50
    .line 51
    if-eq v0, p4, :cond_2

    .line 52
    .line 53
    if-eq p3, p4, :cond_2

    .line 54
    .line 55
    sget-object p4, Landroidx/compose/ui/unit/b;->b:Landroidx/compose/ui/unit/b$a;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v0, v1}, Lkotlin/ranges/s;->u(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {p3, v1}, Lkotlin/ranges/s;->u(II)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-virtual {p4, v0, p3}, Landroidx/compose/ui/unit/b$a;->c(II)J

    .line 67
    .line 68
    .line 69
    move-result-wide p3

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string p2, "Error: Infinite width/height is invalid. animated bounds: "

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Landroidx/compose/animation/s0;->Y7()Landroidx/compose/animation/n;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Landroidx/compose/animation/n;->i()Lp0/j;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p2, ", current bounds: "

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Landroidx/compose/animation/s0;->b8()Landroidx/compose/animation/u0;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Landroidx/compose/animation/u0;->c()Lp0/j;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2

    .line 122
    :cond_3
    :goto_0
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/q0;->T0(J)Landroidx/compose/ui/layout/p1;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/s0;->d8(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;)Landroidx/compose/ui/layout/s0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method

.method public E7()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/q$d;->E7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/animation/s0;->s:Landroidx/compose/ui/graphics/layer/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/ui/node/k;->o(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/graphics/f3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/f3;->b(Landroidx/compose/ui/graphics/layer/c;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/k;->o(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/graphics/f3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroidx/compose/ui/graphics/f3;->a()Landroidx/compose/ui/graphics/layer/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Landroidx/compose/animation/s0;->f8(Landroidx/compose/ui/graphics/layer/c;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public J(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 8
    .param p1    # Landroidx/compose/ui/graphics/drawscope/c;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/s0;->r:Landroidx/compose/animation/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/v0;->m()Landroidx/compose/animation/w0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/compose/animation/s0;->r:Landroidx/compose/animation/v0;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/animation/v0;->v()Landroidx/compose/animation/w0$d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0}, Landroidx/compose/animation/s0;->b8()Landroidx/compose/animation/u0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroidx/compose/animation/u0;->c()Lp0/j;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {p0}, Landroidx/compose/ui/node/k;->n(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/unit/d;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v1, v2, v3, v4, v5}, Landroidx/compose/animation/w0$a;->a(Landroidx/compose/animation/w0$d;Lp0/j;Landroidx/compose/ui/unit/w;Landroidx/compose/ui/unit/d;)Landroidx/compose/ui/graphics/b4;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/compose/animation/v0;->x(Landroidx/compose/ui/graphics/b4;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/compose/animation/s0;->r:Landroidx/compose/animation/v0;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/animation/v0;->j()Landroidx/compose/ui/graphics/layer/c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    new-instance v5, Landroidx/compose/animation/s0$a;

    .line 48
    .line 49
    invoke-direct {v5, p1, p0}, Landroidx/compose/animation/s0$a;-><init>(Landroidx/compose/ui/graphics/drawscope/c;Landroidx/compose/animation/s0;)V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    const/4 v7, 0x0

    .line 54
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/f;->i2(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/layer/c;JLeg/l;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroidx/compose/animation/s0;->r:Landroidx/compose/animation/v0;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/compose/animation/v0;->t()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/layer/e;->a(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/layer/c;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "Error: Layer is null when accessed for shared bounds/element : "

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Landroidx/compose/animation/s0;->b8()Landroidx/compose/animation/u0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroidx/compose/animation/u0;->e()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ",target: "

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Landroidx/compose/animation/s0;->r:Landroidx/compose/animation/v0;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/compose/animation/v0;->h()Landroidx/compose/animation/n;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroidx/compose/animation/n;->f()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", is attached: "

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->y7()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method public Y0()Landroidx/compose/ui/modifier/i;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/s0;->t:Landroidx/compose/ui/modifier/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c8()Landroidx/compose/animation/v0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/s0;->r:Landroidx/compose/animation/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .locals 7
    .param p1    # Landroidx/compose/ui/layout/t0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/q0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/q0;->T0(J)Landroidx/compose/ui/layout/p1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    int-to-float p3, p3

    .line 10
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->f1()I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    int-to-float p4, p4

    .line 15
    invoke-static {p3, p4}, Lp0/o;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide p3

    .line 19
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->f1()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-instance v4, Landroidx/compose/animation/s0$b;

    .line 28
    .line 29
    invoke-direct {v4, p2, p0, p3, p4}, Landroidx/compose/animation/s0$b;-><init>(Landroidx/compose/ui/layout/p1;Landroidx/compose/animation/s0;J)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v0, p1

    .line 36
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/t0;->N0(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Leg/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final g8(Landroidx/compose/animation/v0;)V
    .locals 1
    .param p1    # Landroidx/compose/animation/v0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/s0;->r:Landroidx/compose/animation/v0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/animation/s0;->r:Landroidx/compose/animation/v0;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->y7()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/animation/t0;->a()Landroidx/compose/ui/modifier/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0, p1}, Landroidx/compose/ui/modifier/j;->W5(Landroidx/compose/ui/modifier/c;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/animation/s0;->r:Landroidx/compose/animation/v0;

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/animation/t0;->a()Landroidx/compose/ui/modifier/p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0, v0}, Landroidx/compose/ui/modifier/j;->E(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/compose/animation/v0;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/compose/animation/v0;->B(Landroidx/compose/animation/v0;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/animation/s0;->r:Landroidx/compose/animation/v0;

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/compose/animation/s0;->s:Landroidx/compose/ui/graphics/layer/c;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/compose/animation/v0;->y(Landroidx/compose/ui/graphics/layer/c;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/compose/animation/s0;->r:Landroidx/compose/animation/v0;

    .line 47
    .line 48
    new-instance v0, Landroidx/compose/animation/s0$f;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Landroidx/compose/animation/s0$f;-><init>(Landroidx/compose/animation/s0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/compose/animation/v0;->z(Leg/a;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public t5(J)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/s0;->b8()Landroidx/compose/animation/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/animation/u0;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/animation/s0;->r:Landroidx/compose/animation/v0;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/animation/v0;->q()Landroidx/compose/animation/u0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/compose/animation/u0;->f()Landroidx/compose/animation/x0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/compose/animation/x0;->H()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method
