.class public final Landroidx/compose/ui/graphics/painter/a;
.super Landroidx/compose/ui/graphics/painter/e;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBitmapPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitmapPainter.kt\nandroidx/compose/ui/graphics/painter/BitmapPainter\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,159:1\n26#2:160\n26#2:161\n*S KotlinDebug\n*F\n+ 1 BitmapPainter.kt\nandroidx/compose/ui/graphics/painter/BitmapPainter\n*L\n98#1:160\n99#1:161\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nBitmapPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitmapPainter.kt\nandroidx/compose/ui/graphics/painter/BitmapPainter\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,159:1\n26#2:160\n26#2:161\n*S KotlinDebug\n*F\n+ 1 BitmapPainter.kt\nandroidx/compose/ui/graphics/painter/BitmapPainter\n*L\n98#1:160\n99#1:161\n*E\n"
    }
.end annotation


# instance fields
.field private final j:Landroidx/compose/ui/graphics/k3;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final k:J

.field private final l:J

.field private m:I

.field private final n:J

.field private o:F

.field private p:Landroidx/compose/ui/graphics/z1;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/compose/ui/graphics/k3;JJ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/e;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/a;->j:Landroidx/compose/ui/graphics/k3;

    .line 7
    iput-wide p2, p0, Landroidx/compose/ui/graphics/painter/a;->k:J

    .line 8
    iput-wide p4, p0, Landroidx/compose/ui/graphics/painter/a;->l:J

    .line 9
    sget-object p1, Landroidx/compose/ui/graphics/c3;->b:Landroidx/compose/ui/graphics/c3$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/c3$a;->b()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/graphics/painter/a;->m:I

    .line 10
    invoke-direct {p0, p2, p3, p4, p5}, Landroidx/compose/ui/graphics/painter/a;->q(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/painter/a;->n:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    iput p1, p0, Landroidx/compose/ui/graphics/painter/a;->o:F

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/k3;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 2
    sget-object p2, Landroidx/compose/ui/unit/q;->b:Landroidx/compose/ui/unit/q$a;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/q$a;->a()J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/k3;->getWidth()I

    move-result p2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/k3;->getHeight()I

    move-result p3

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/v;->a(II)J

    move-result-wide p4

    :cond_1
    move-wide v4, p4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 4
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/painter/a;-><init>(Landroidx/compose/ui/graphics/k3;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/k3;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/graphics/painter/a;-><init>(Landroidx/compose/ui/graphics/k3;JJ)V

    return-void
.end method

.method private final q(JJ)J
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/q;->o(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/u;->j(J)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ltz p1, :cond_0

    .line 24
    .line 25
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p2, p0, Landroidx/compose/ui/graphics/painter/a;->j:Landroidx/compose/ui/graphics/k3;

    .line 30
    .line 31
    invoke-interface {p2}, Landroidx/compose/ui/graphics/k3;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-gt p1, p2, :cond_0

    .line 36
    .line 37
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/u;->j(J)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object p2, p0, Landroidx/compose/ui/graphics/painter/a;->j:Landroidx/compose/ui/graphics/k3;

    .line 42
    .line 43
    invoke-interface {p2}, Landroidx/compose/ui/graphics/k3;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-gt p1, p2, :cond_0

    .line 48
    .line 49
    return-wide p3

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p2, "Failed requirement."

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method


# virtual methods
.method protected a(F)Z
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/painter/a;->o:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method protected e(Landroidx/compose/ui/graphics/z1;)Z
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/z1;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/a;->p:Landroidx/compose/ui/graphics/z1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
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
    instance-of v1, p1, Landroidx/compose/ui/graphics/painter/a;

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
    iget-object v1, p0, Landroidx/compose/ui/graphics/painter/a;->j:Landroidx/compose/ui/graphics/k3;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/graphics/painter/a;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/ui/graphics/painter/a;->j:Landroidx/compose/ui/graphics/k3;

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
    iget-wide v3, p0, Landroidx/compose/ui/graphics/painter/a;->k:J

    .line 25
    .line 26
    iget-wide v5, p1, Landroidx/compose/ui/graphics/painter/a;->k:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/q;->j(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Landroidx/compose/ui/graphics/painter/a;->l:J

    .line 36
    .line 37
    iget-wide v5, p1, Landroidx/compose/ui/graphics/painter/a;->l:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/u;->h(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Landroidx/compose/ui/graphics/painter/a;->m:I

    .line 47
    .line 48
    iget p1, p1, Landroidx/compose/ui/graphics/painter/a;->m:I

    .line 49
    .line 50
    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/c3;->h(II)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/a;->j:Landroidx/compose/ui/graphics/k3;

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
    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/a;->k:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/q;->p(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/a;->l:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/u;->n(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Landroidx/compose/ui/graphics/painter/a;->m:I

    .line 28
    .line 29
    invoke-static {v1}, Landroidx/compose/ui/graphics/c3;->j(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/painter/a;->n:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/v;->h(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected n(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 18
    .param p1    # Landroidx/compose/ui/graphics/drawscope/f;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Landroidx/compose/ui/graphics/painter/a;->j:Landroidx/compose/ui/graphics/k3;

    .line 4
    .line 5
    iget-wide v3, v0, Landroidx/compose/ui/graphics/painter/a;->k:J

    .line 6
    .line 7
    iget-wide v5, v0, Landroidx/compose/ui/graphics/painter/a;->l:J

    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    invoke-static {v7, v8}, Lp0/n;->t(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    invoke-static {v7, v8}, Lp0/n;->m(J)F

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-static {v1, v7}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    iget v11, v0, Landroidx/compose/ui/graphics/painter/a;->o:F

    .line 38
    .line 39
    iget-object v13, v0, Landroidx/compose/ui/graphics/painter/a;->p:Landroidx/compose/ui/graphics/z1;

    .line 40
    .line 41
    iget v15, v0, Landroidx/compose/ui/graphics/painter/a;->m:I

    .line 42
    .line 43
    const/16 v16, 0x148

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/drawscope/f;->r0(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/k3;JJJJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/z1;IIILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/painter/a;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/painter/a;->m:I

    .line 2
    .line 3
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
    const-string v1, "BitmapPainter(image="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/graphics/painter/a;->j:Landroidx/compose/ui/graphics/k3;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", srcOffset="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/a;->k:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/q;->u(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", srcSize="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/a;->l:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/u;->p(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", filterQuality="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Landroidx/compose/ui/graphics/painter/a;->m:I

    .line 50
    .line 51
    invoke-static {v1}, Landroidx/compose/ui/graphics/c3;->k(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x29

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
