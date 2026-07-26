.class public final Landroidx/compose/ui/graphics/e0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/graphics/s1;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidCanvas.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/AndroidCanvas\n+ 2 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,435:1\n38#2,5:436\n38#2,5:441\n33#3,6:446\n*S KotlinDebug\n*F\n+ 1 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/AndroidCanvas\n*L\n154#1:436,5\n242#1:441,5\n319#1:446,6\n*E\n"
.end annotation

.annotation build Lkotlin/h1;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAndroidCanvas.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/AndroidCanvas\n+ 2 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,435:1\n38#2,5:436\n38#2,5:441\n33#3,6:446\n*S KotlinDebug\n*F\n+ 1 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/AndroidCanvas\n*L\n154#1:436,5\n242#1:441,5\n319#1:446,6\n*E\n"
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Canvas;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private b:Landroid/graphics/Rect;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private c:Landroid/graphics/Rect;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/ui/graphics/f0;->c()Landroid/graphics/Canvas;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/graphics/e0;->a:Landroid/graphics/Canvas;

    .line 9
    .line 10
    return-void
.end method

.method private final R([FLandroidx/compose/ui/graphics/y3;I)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x4

    .line 3
    if-lt v0, v1, :cond_0

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    rem-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p2}, Landroidx/compose/ui/graphics/y3;->J()Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/4 p2, 0x0

    .line 15
    :goto_0
    array-length v0, p1

    .line 16
    add-int/lit8 v0, v0, -0x3

    .line 17
    .line 18
    if-ge p2, v0, :cond_0

    .line 19
    .line 20
    aget v2, p1, p2

    .line 21
    .line 22
    add-int/lit8 v0, p2, 0x1

    .line 23
    .line 24
    aget v3, p1, v0

    .line 25
    .line 26
    add-int/lit8 v0, p2, 0x2

    .line 27
    .line 28
    aget v4, p1, v0

    .line 29
    .line 30
    add-int/lit8 v0, p2, 0x3

    .line 31
    .line 32
    aget v5, p1, v0

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/ui/graphics/e0;->a:Landroid/graphics/Canvas;

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    mul-int/lit8 v0, p3, 0x2

    .line 40
    .line 41
    add-int/2addr p2, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method private final S([FLandroidx/compose/ui/graphics/y3;I)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    rem-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, Landroidx/compose/ui/graphics/y3;->J()Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    array-length v1, p1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    aget v1, p1, v0

    .line 17
    .line 18
    add-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    aget v2, p1, v2

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/compose/ui/graphics/e0;->a:Landroid/graphics/Canvas;

    .line 23
    .line 24
    invoke-virtual {v3, v1, v2, p2}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    add-int/2addr v0, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic U()V
    .locals 0
    .annotation build Lkotlin/h1;
    .end annotation

    .line 1
    return-void
.end method

.method private final a(Ljava/util/List;Landroidx/compose/ui/graphics/y3;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp0/g;",
            ">;",
            "Landroidx/compose/ui/graphics/y3;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Landroidx/compose/ui/graphics/y3;->J()Landroid/graphics/Paint;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    if-ge p2, v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lp0/g;

    .line 26
    .line 27
    invoke-virtual {v0}, Lp0/g;->A()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    add-int/lit8 v2, p2, 0x1

    .line 32
    .line 33
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lp0/g;

    .line 38
    .line 39
    invoke-virtual {v2}, Lp0/g;->A()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    move-wide v3, v2

    .line 44
    iget-object v2, p0, Landroidx/compose/ui/graphics/e0;->a:Landroid/graphics/Canvas;

    .line 45
    .line 46
    move-wide v4, v3

    .line 47
    invoke-static {v0, v1}, Lp0/g;->p(J)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v0, v1}, Lp0/g;->r(J)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    move-wide v8, v4

    .line 56
    invoke-static {v8, v9}, Lp0/g;->p(J)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v8, v9}, Lp0/g;->r(J)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    move v4, v0

    .line 65
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    add-int/2addr p2, p3

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method

.method private final d(Ljava/util/List;Landroidx/compose/ui/graphics/y3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp0/g;",
            ">;",
            "Landroidx/compose/ui/graphics/y3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lp0/g;

    .line 13
    .line 14
    invoke-virtual {v2}, Lp0/g;->A()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object v4, p0, Landroidx/compose/ui/graphics/e0;->a:Landroid/graphics/Canvas;

    .line 19
    .line 20
    invoke-static {v2, v3}, Lp0/g;->p(J)F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v2, v3}, Lp0/g;->r(J)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {p2}, Landroidx/compose/ui/graphics/y3;->J()Landroid/graphics/Paint;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v4, v5, v2, v3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/v1;->a:Landroidx/compose/ui/graphics/v1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/e0;->a:Landroid/graphics/Canvas;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/v1;->a(Landroid/graphics/Canvas;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public D(JJLandroidx/compose/ui/graphics/y3;)V
    .locals 6
    .param p5    # Landroidx/compose/ui/graphics/y3;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/e0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p3, p4}, Lp0/g;->p(J)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p3, p4}, Lp0/g;->r(J)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-interface {p5}, Landroidx/compose/ui/graphics/y3;->J()Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public F(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/e0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/e0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->skew(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/e0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M([F)V
    .locals 1
    .param p1    # [F
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/graphics/u3;->c([F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/q0;->a(Landroid/graphics/Matrix;[F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/compose/ui/graphics/e0;->a:Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public N(Landroidx/compose/ui/graphics/b4;Landroidx/compose/ui/graphics/y3;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/b4;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/y3;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/e0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    instance-of v1, p1, Landroidx/compose/ui/graphics/t0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/ui/graphics/t0;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/t0;->Y()Landroid/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Landroidx/compose/ui/graphics/y3;->J()Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public O(JFLandroidx/compose/ui/graphics/y3;)V
    .locals 2
    .param p4    # Landroidx/compose/ui/graphics/y3;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/e0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p4}, Landroidx/compose/ui/graphics/y3;->J()Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, v1, p1, p3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Q(FFFFFFLandroidx/compose/ui/graphics/y3;)V
    .locals 8
    .param p7    # Landroidx/compose/ui/graphics/y3;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/e0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-interface {p7}, Landroidx/compose/ui/graphics/y3;->J()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final T()Landroid/graphics/Canvas;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/e0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/e0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    return-void
.end method

.method public final W(I)Landroid/graphics/Region$Op;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/x1;->b:Landroidx/compose/ui/graphics/x1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x1$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/x1;->f(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 17
    .line 18
    return-object p1
.end method

.method public b(FFFFI)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/e0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {p0, p5}, Landroidx/compose/ui/graphics/e0;->W(I)Landroid/graphics/Region$Op;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/e0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Landroidx/compose/ui/graphics/b4;I)V
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/b4;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/e0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    instance-of v1, p1, Landroidx/compose/ui/graphics/t0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/ui/graphics/t0;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/t0;->Y()Landroid/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p2}, Landroidx/compose/ui/graphics/e0;->W(I)Landroid/graphics/Region$Op;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public f(ILjava/util/List;Landroidx/compose/ui/graphics/y3;)V
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/y3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lp0/g;",
            ">;",
            "Landroidx/compose/ui/graphics/y3;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/q4;->b:Landroidx/compose/ui/graphics/q4$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q4$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/q4;->g(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p2, p3, p1}, Landroidx/compose/ui/graphics/e0;->a(Ljava/util/List;Landroidx/compose/ui/graphics/y3;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q4$a;->c()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/q4;->g(II)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-direct {p0, p2, p3, p1}, Landroidx/compose/ui/graphics/e0;->a(Ljava/util/List;Landroidx/compose/ui/graphics/y3;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q4$a;->b()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/q4;->g(II)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-direct {p0, p2, p3}, Landroidx/compose/ui/graphics/e0;->d(Ljava/util/List;Landroidx/compose/ui/graphics/y3;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public h(Landroidx/compose/ui/graphics/k3;JJJJLandroidx/compose/ui/graphics/y3;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/graphics/k3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/graphics/y3;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/e0;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/e0;->b:Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/ui/graphics/e0;->c:Landroid/graphics/Rect;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/e0;->a:Landroid/graphics/Canvas;

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/compose/ui/graphics/p0;->b(Landroidx/compose/ui/graphics/k3;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Landroidx/compose/ui/graphics/e0;->b:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/q;->o(J)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {p4, p5}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v2, v3

    .line 51
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/q;->o(J)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p4, p5}, Landroidx/compose/ui/unit/u;->j(J)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    add-int/2addr p2, p3

    .line 62
    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 65
    .line 66
    iget-object p2, p0, Landroidx/compose/ui/graphics/e0;->c:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p6, p7}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    iput p3, p2, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    invoke-static {p6, p7}, Landroidx/compose/ui/unit/q;->o(J)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    invoke-static {p6, p7}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-static {p8, p9}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    add-int/2addr p3, p4

    .line 92
    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    invoke-static {p6, p7}, Landroidx/compose/ui/unit/q;->o(J)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-static {p8, p9}, Landroidx/compose/ui/unit/u;->j(J)I

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    add-int/2addr p3, p4

    .line 103
    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    invoke-interface {p10}, Landroidx/compose/ui/graphics/y3;->J()Landroid/graphics/Paint;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public j(I[FLandroidx/compose/ui/graphics/y3;)V
    .locals 3
    .param p2    # [F
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/y3;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x2

    .line 3
    rem-int/2addr v0, v1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/graphics/q4;->b:Landroidx/compose/ui/graphics/q4$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q4$a;->a()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/q4;->g(II)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p2, p3, v1}, Landroidx/compose/ui/graphics/e0;->R([FLandroidx/compose/ui/graphics/y3;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q4$a;->c()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/q4;->g(II)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-direct {p0, p2, p3, p1}, Landroidx/compose/ui/graphics/e0;->R([FLandroidx/compose/ui/graphics/y3;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q4$a;->b()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/q4;->g(II)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-direct {p0, p2, p3, v1}, Landroidx/compose/ui/graphics/e0;->S([FLandroidx/compose/ui/graphics/y3;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p2, "points must have an even number of values"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public k(Landroidx/compose/ui/graphics/p5;ILandroidx/compose/ui/graphics/y3;)V
    .locals 13
    .param p1    # Landroidx/compose/ui/graphics/p5;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/y3;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/e0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/p5;->g()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p2}, Landroidx/compose/ui/graphics/g1;->a(I)Landroid/graphics/Canvas$VertexMode;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/p5;->e()[F

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    array-length v2, p2

    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/p5;->e()[F

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/p5;->f()[F

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/p5;->c()[I

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/p5;->d()[S

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/p5;->d()[S

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    array-length v11, p1

    .line 37
    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/graphics/y3;->J()Landroid/graphics/Paint;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-virtual/range {v0 .. v12}, Landroid/graphics/Canvas;->drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public m(FFFFFFZLandroidx/compose/ui/graphics/y3;)V
    .locals 9
    .param p8    # Landroidx/compose/ui/graphics/y3;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/e0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-interface/range {p8 .. p8}, Landroidx/compose/ui/graphics/y3;->J()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public n(Lp0/j;Landroidx/compose/ui/graphics/y3;)V
    .locals 7
    .param p1    # Lp0/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/y3;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/e0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp0/j;->t()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lp0/j;->B()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lp0/j;->x()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Lp0/j;->j()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-interface {p2}, Landroidx/compose/ui/graphics/y3;->J()Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/16 v6, 0x1f

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/v1;->a:Landroidx/compose/ui/graphics/v1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/e0;->a:Landroid/graphics/Canvas;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/v1;->a(Landroid/graphics/Canvas;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public s(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/e0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(FFFFLandroidx/compose/ui/graphics/y3;)V
    .locals 6
    .param p5    # Landroidx/compose/ui/graphics/y3;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/e0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-interface {p5}, Landroidx/compose/ui/graphics/y3;->J()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public u(FFFFLandroidx/compose/ui/graphics/y3;)V
    .locals 6
    .param p5    # Landroidx/compose/ui/graphics/y3;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/e0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-interface {p5}, Landroidx/compose/ui/graphics/y3;->J()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public v(Landroidx/compose/ui/graphics/k3;JLandroidx/compose/ui/graphics/y3;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/k3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/y3;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/e0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/graphics/p0;->b(Landroidx/compose/ui/graphics/k3;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p3}, Lp0/g;->p(J)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p2, p3}, Lp0/g;->r(J)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-interface {p4}, Landroidx/compose/ui/graphics/y3;->J()Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/e0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
