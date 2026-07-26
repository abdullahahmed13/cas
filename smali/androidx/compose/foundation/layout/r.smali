.class final Landroidx/compose/foundation/layout/r;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/foundation/layout/q;
.implements Landroidx/compose/foundation/layout/n;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoxWithConstraints.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxWithConstraints.kt\nandroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n1#2:125\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nBoxWithConstraints.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxWithConstraints.kt\nandroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n1#2:125\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/unit/d;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:J

.field private final synthetic c:Landroidx/compose/foundation/layout/o;


# direct methods
.method private constructor <init>(Landroidx/compose/ui/unit/d;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/layout/r;->a:Landroidx/compose/ui/unit/d;

    .line 4
    iput-wide p2, p0, Landroidx/compose/foundation/layout/r;->b:J

    .line 5
    sget-object p1, Landroidx/compose/foundation/layout/o;->a:Landroidx/compose/foundation/layout/o;

    iput-object p1, p0, Landroidx/compose/foundation/layout/r;->c:Landroidx/compose/foundation/layout/o;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/unit/d;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/r;-><init>(Landroidx/compose/ui/unit/d;J)V

    return-void
.end method

.method private final l()Landroidx/compose/ui/unit/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/r;->a:Landroidx/compose/ui/unit/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic o(Landroidx/compose/foundation/layout/r;Landroidx/compose/ui/unit/d;JILjava/lang/Object;)Landroidx/compose/foundation/layout/r;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/layout/r;->a:Landroidx/compose/ui/unit/d;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Landroidx/compose/foundation/layout/r;->b:J

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/r;->n(Landroidx/compose/ui/unit/d;J)Landroidx/compose/foundation/layout/r;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public c()F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/r;->a:Landroidx/compose/ui/unit/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/r;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/b;->i(J)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/r;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/d;->Q(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    sget-object v0, Landroidx/compose/ui/unit/h;->e:Landroidx/compose/ui/unit/h$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/unit/h$a;->c()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public d()F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/r;->a:Landroidx/compose/ui/unit/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/r;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/b;->h(J)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/r;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/d;->Q(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    sget-object v0, Landroidx/compose/ui/unit/h;->e:Landroidx/compose/ui/unit/h$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/unit/h$a;->c()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/layout/r;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/r;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/r;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/layout/r;->a:Landroidx/compose/ui/unit/d;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/layout/r;->a:Landroidx/compose/ui/unit/d;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Landroidx/compose/foundation/layout/r;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Landroidx/compose/foundation/layout/r;->b:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/b;->f(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public g(Landroidx/compose/ui/q;Landroidx/compose/ui/c;)Landroidx/compose/ui/q;
    .locals 1
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/r;->c:Landroidx/compose/foundation/layout/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/o;->g(Landroidx/compose/ui/q;Landroidx/compose/ui/c;)Landroidx/compose/ui/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h()F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/r;->a:Landroidx/compose/ui/unit/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/r;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/b;->q(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/d;->Q(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/r;->a:Landroidx/compose/ui/unit/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/compose/foundation/layout/r;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/b;->s(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public j(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;
    .locals 1
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/r;->c:Landroidx/compose/foundation/layout/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/o;->j(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k()F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/r;->a:Landroidx/compose/ui/unit/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/r;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/b;->p(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/d;->Q(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/layout/r;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n(Landroidx/compose/ui/unit/d;J)Landroidx/compose/foundation/layout/r;
    .locals 2
    .param p1    # Landroidx/compose/ui/unit/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose/foundation/layout/r;-><init>(Landroidx/compose/ui/unit/d;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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
    const-string v1, "BoxWithConstraintsScopeImpl(density="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/layout/r;->a:Landroidx/compose/ui/unit/d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", constraints="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Landroidx/compose/foundation/layout/r;->b:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/b;->v(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
