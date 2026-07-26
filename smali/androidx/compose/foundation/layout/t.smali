.class public final Landroidx/compose/foundation/layout/t;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/layout/r0;
.implements Landroidx/compose/foundation/layout/r2;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final c:I


# instance fields
.field private final a:Landroidx/compose/foundation/layout/h$m;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/ui/c$b;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/h$m;Landroidx/compose/ui/c$b;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/layout/h$m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/c$b;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/t;->a:Landroidx/compose/foundation/layout/h$m;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/layout/t;->b:Landroidx/compose/ui/c$b;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic u(Landroidx/compose/foundation/layout/t;Landroidx/compose/ui/layout/p1;Landroidx/compose/foundation/layout/u2;IILandroidx/compose/ui/unit/w;)I
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/layout/t;->z(Landroidx/compose/ui/layout/p1;Landroidx/compose/foundation/layout/u2;IILandroidx/compose/ui/unit/w;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final v()Landroidx/compose/foundation/layout/h$m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/t;->a:Landroidx/compose/foundation/layout/h$m;

    .line 2
    .line 3
    return-object v0
.end method

.method private final w()Landroidx/compose/ui/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/t;->b:Landroidx/compose/ui/c$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic y(Landroidx/compose/foundation/layout/t;Landroidx/compose/foundation/layout/h$m;Landroidx/compose/ui/c$b;ILjava/lang/Object;)Landroidx/compose/foundation/layout/t;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/layout/t;->a:Landroidx/compose/foundation/layout/h$m;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/compose/foundation/layout/t;->b:Landroidx/compose/ui/c$b;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/t;->x(Landroidx/compose/foundation/layout/h$m;Landroidx/compose/ui/c$b;)Landroidx/compose/foundation/layout/t;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final z(Landroidx/compose/ui/layout/p1;Landroidx/compose/foundation/layout/u2;IILandroidx/compose/ui/unit/w;)I
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/u2;->g()Landroidx/compose/foundation/layout/j0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr p3, v0

    .line 16
    invoke-virtual {p2, p3, p5, p1, p4}, Landroidx/compose/foundation/layout/j0;->d(ILandroidx/compose/ui/unit/w;Landroidx/compose/ui/layout/p1;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    iget-object p2, p0, Landroidx/compose/foundation/layout/t;->b:Landroidx/compose/ui/c$b;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-int/2addr p3, p1

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {p2, p1, p3, p5}, Landroidx/compose/ui/c$b;->a(IILandroidx/compose/ui/unit/w;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
    .locals 15
    .param p1    # Landroidx/compose/ui/layout/t0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/t0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/q0;",
            ">;J)",
            "Landroidx/compose/ui/layout/s0;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->p(J)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->q(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/layout/t;->a:Landroidx/compose/foundation/layout/h$m;

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/compose/foundation/layout/h$m;->a()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move-object/from16 v6, p1

    .line 24
    .line 25
    invoke-interface {v6, v0}, Landroidx/compose/ui/unit/d;->T4(F)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-array v8, v0, [Landroidx/compose/ui/layout/p1;

    .line 34
    .line 35
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    const/16 v13, 0xc00

    .line 40
    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    move-object v0, p0

    .line 46
    move-object/from16 v7, p2

    .line 47
    .line 48
    invoke-static/range {v0 .. v14}, Landroidx/compose/foundation/layout/s2;->b(Landroidx/compose/foundation/layout/r2;IIIIILandroidx/compose/ui/layout/t0;Ljava/util/List;[Landroidx/compose/ui/layout/p1;II[IIILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    return-object v1
.end method

.method public b(Landroidx/compose/ui/layout/v;Ljava/util/List;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/v;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/u;",
            ">;I)I"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/v1;->a:Landroidx/compose/foundation/layout/v1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/t;->a:Landroidx/compose/foundation/layout/h$m;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/compose/foundation/layout/h$m;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/d;->T4(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p2, p3, p1}, Landroidx/compose/foundation/layout/v1;->g(Ljava/util/List;II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public c(Landroidx/compose/ui/layout/v;Ljava/util/List;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/v;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/u;",
            ">;I)I"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/v1;->a:Landroidx/compose/foundation/layout/v1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/t;->a:Landroidx/compose/foundation/layout/h$m;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/compose/foundation/layout/h$m;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/d;->T4(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p2, p3, p1}, Landroidx/compose/foundation/layout/v1;->h(Ljava/util/List;II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public d(Landroidx/compose/ui/layout/v;Ljava/util/List;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/v;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/u;",
            ">;I)I"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/v1;->a:Landroidx/compose/foundation/layout/v1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/t;->a:Landroidx/compose/foundation/layout/h$m;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/compose/foundation/layout/h$m;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/d;->T4(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p2, p3, p1}, Landroidx/compose/foundation/layout/v1;->e(Ljava/util/List;II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public e(Landroidx/compose/ui/layout/v;Ljava/util/List;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/v;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/u;",
            ">;I)I"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/v1;->a:Landroidx/compose/foundation/layout/v1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/t;->a:Landroidx/compose/foundation/layout/h$m;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/compose/foundation/layout/h$m;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/d;->T4(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p2, p3, p1}, Landroidx/compose/foundation/layout/v1;->f(Ljava/util/List;II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/t;

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
    check-cast p1, Landroidx/compose/foundation/layout/t;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/layout/t;->a:Landroidx/compose/foundation/layout/h$m;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/layout/t;->a:Landroidx/compose/foundation/layout/h$m;

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
    iget-object v1, p0, Landroidx/compose/foundation/layout/t;->b:Landroidx/compose/ui/c$b;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/compose/foundation/layout/t;->b:Landroidx/compose/ui/c$b;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public f(IIIIZ)J
    .locals 0

    .line 1
    invoke-static {p5, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/s;->c(ZIIII)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public g(I[I[ILandroidx/compose/ui/layout/t0;)V
    .locals 1
    .param p2    # [I
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/layout/t0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/t;->a:Landroidx/compose/foundation/layout/h$m;

    .line 2
    .line 3
    invoke-interface {v0, p4, p1, p2, p3}, Landroidx/compose/foundation/layout/h$m;->f(Landroidx/compose/ui/unit/d;I[I[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Landroidx/compose/ui/layout/p1;)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/p1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/t;->a:Landroidx/compose/foundation/layout/h$m;

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
    iget-object v1, p0, Landroidx/compose/foundation/layout/t;->b:Landroidx/compose/ui/c$b;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public j([Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/t0;I[III[IIII)Landroidx/compose/ui/layout/s0;
    .locals 7
    .param p1    # [Landroidx/compose/ui/layout/p1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/t0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/t$a;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v5, p2

    .line 6
    move v4, p3

    .line 7
    move-object v6, p4

    .line 8
    move v3, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/t$a;-><init>([Landroidx/compose/ui/layout/p1;Landroidx/compose/foundation/layout/t;IILandroidx/compose/ui/layout/t0;[I)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v2, p5

    .line 16
    move v1, p6

    .line 17
    move-object v4, v0

    .line 18
    move-object v0, p2

    .line 19
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/t0;->N0(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Leg/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public k(Landroidx/compose/ui/layout/p1;)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/p1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/layout/p1;->f1()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
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
    const-string v1, "ColumnMeasurePolicy(verticalArrangement="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/layout/t;->a:Landroidx/compose/foundation/layout/h$m;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", horizontalAlignment="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/layout/t;->b:Landroidx/compose/ui/c$b;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final x(Landroidx/compose/foundation/layout/h$m;Landroidx/compose/ui/c$b;)Landroidx/compose/foundation/layout/t;
    .locals 1
    .param p1    # Landroidx/compose/foundation/layout/h$m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/c$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/t;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/t;-><init>(Landroidx/compose/foundation/layout/h$m;Landroidx/compose/ui/c$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
