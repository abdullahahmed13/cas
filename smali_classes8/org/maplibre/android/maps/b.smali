.class Lorg/maplibre/android/maps/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/maps/b$a;,
        Lorg/maplibre/android/maps/b$b;,
        Lorg/maplibre/android/maps/b$c;,
        Lorg/maplibre/android/maps/b$d;
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/String; = "Mbgl-AnnotationManager"

.field private static final p:J = -0x1L


# instance fields
.field private final a:Lorg/maplibre/android/maps/MapView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final b:Lorg/maplibre/android/maps/g;

.field private final c:Lorg/maplibre/android/maps/j;

.field private final d:Landroidx/collection/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/w0<",
            "Lorg/maplibre/android/annotations/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/annotations/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lorg/maplibre/android/maps/p;

.field private g:Lorg/maplibre/android/maps/p$q;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private h:Lorg/maplibre/android/maps/p$s;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private i:Lorg/maplibre/android/maps/p$t;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private j:Lorg/maplibre/android/maps/c;

.field private k:Lorg/maplibre/android/maps/e0;

.field private l:Lorg/maplibre/android/maps/u;

.field private m:Lorg/maplibre/android/maps/z;

.field private n:Lorg/maplibre/android/maps/b0;


# direct methods
.method constructor <init>(Lorg/maplibre/android/maps/MapView;Landroidx/collection/w0;Lorg/maplibre/android/maps/g;Lorg/maplibre/android/maps/c;Lorg/maplibre/android/maps/u;Lorg/maplibre/android/maps/z;Lorg/maplibre/android/maps/b0;Lorg/maplibre/android/maps/e0;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/MapView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/maps/MapView;",
            "Landroidx/collection/w0<",
            "Lorg/maplibre/android/annotations/a;",
            ">;",
            "Lorg/maplibre/android/maps/g;",
            "Lorg/maplibre/android/maps/c;",
            "Lorg/maplibre/android/maps/u;",
            "Lorg/maplibre/android/maps/z;",
            "Lorg/maplibre/android/maps/b0;",
            "Lorg/maplibre/android/maps/e0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/maplibre/android/maps/j;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/maplibre/android/maps/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/maplibre/android/maps/b;->c:Lorg/maplibre/android/maps/j;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/maplibre/android/maps/b;->e:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/maplibre/android/maps/b;->a:Lorg/maplibre/android/maps/MapView;

    .line 19
    .line 20
    iput-object p2, p0, Lorg/maplibre/android/maps/b;->d:Landroidx/collection/w0;

    .line 21
    .line 22
    iput-object p3, p0, Lorg/maplibre/android/maps/b;->b:Lorg/maplibre/android/maps/g;

    .line 23
    .line 24
    iput-object p4, p0, Lorg/maplibre/android/maps/b;->j:Lorg/maplibre/android/maps/c;

    .line 25
    .line 26
    iput-object p5, p0, Lorg/maplibre/android/maps/b;->l:Lorg/maplibre/android/maps/u;

    .line 27
    .line 28
    iput-object p6, p0, Lorg/maplibre/android/maps/b;->m:Lorg/maplibre/android/maps/z;

    .line 29
    .line 30
    iput-object p7, p0, Lorg/maplibre/android/maps/b;->n:Lorg/maplibre/android/maps/b0;

    .line 31
    .line 32
    iput-object p8, p0, Lorg/maplibre/android/maps/b;->k:Lorg/maplibre/android/maps/e0;

    .line 33
    .line 34
    return-void
.end method

.method private J(Lorg/maplibre/android/annotations/Marker;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/annotations/Marker;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/b;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/b;->F(Lorg/maplibre/android/annotations/Marker;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/b;->i(Lorg/maplibre/android/annotations/Marker;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private n(Landroid/graphics/PointF;)Lorg/maplibre/android/maps/b$a;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/b;->b:Lorg/maplibre/android/maps/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/g;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-double v0, v0

    .line 8
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 9
    .line 10
    mul-double/2addr v0, v2

    .line 11
    double-to-int v0, v0

    .line 12
    iget-object v1, p0, Lorg/maplibre/android/maps/b;->b:Lorg/maplibre/android/maps/g;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/maplibre/android/maps/g;->e()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-double v4, v1

    .line 19
    mul-double/2addr v4, v2

    .line 20
    double-to-int v1, v4

    .line 21
    new-instance v2, Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    sub-float v4, v3, v0

    .line 27
    .line 28
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    sub-float v5, p1, v1

    .line 32
    .line 33
    add-float/2addr v3, v0

    .line 34
    add-float/2addr p1, v1

    .line 35
    invoke-direct {v2, v4, v5, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lorg/maplibre/android/maps/b$a;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lorg/maplibre/android/maps/b;->p(Landroid/graphics/RectF;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v2, v0}, Lorg/maplibre/android/maps/b$a;-><init>(Landroid/graphics/RectF;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method private t(Landroid/graphics/PointF;)Lorg/maplibre/android/maps/b$c;
    .locals 5

    .line 1
    invoke-static {}, Lorg/maplibre/android/MapLibre;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lorg/maplibre/android/h$e;->o:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    sub-float v3, v2, v0

    .line 20
    .line 21
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 22
    .line 23
    sub-float v4, p1, v0

    .line 24
    .line 25
    add-float/2addr v2, v0

    .line 26
    add-float/2addr p1, v0

    .line 27
    invoke-direct {v1, v3, v4, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lorg/maplibre/android/maps/b$c;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Lorg/maplibre/android/maps/b$c;-><init>(Landroid/graphics/RectF;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method private u(Lorg/maplibre/android/annotations/a;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/maplibre/android/annotations/Polygon;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/b;->h:Lorg/maplibre/android/maps/p$s;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lorg/maplibre/android/annotations/Polygon;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/p$s;->a(Lorg/maplibre/android/annotations/Polygon;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    instance-of v0, p1, Lorg/maplibre/android/annotations/Polyline;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/maplibre/android/maps/b;->i:Lorg/maplibre/android/maps/p$t;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lorg/maplibre/android/annotations/Polyline;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/p$t;->a(Lorg/maplibre/android/annotations/Polyline;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method private v(Lorg/maplibre/android/annotations/a;)Z
    .locals 4
    .param p1    # Lorg/maplibre/android/annotations/a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/a;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/maplibre/android/maps/b;->d:Landroidx/collection/w0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/a;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/collection/w0;->i(J)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, -0x1

    .line 24
    if-le p1, v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method private w(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/maplibre/android/maps/b;->k(J)Lorg/maplibre/android/annotations/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/maplibre/android/annotations/Marker;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/b;->y(Lorg/maplibre/android/annotations/Marker;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/b;->J(Lorg/maplibre/android/annotations/Marker;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method private x(Lorg/maplibre/android/annotations/a;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/annotations/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "Attempting to update non-added %s with value %s"

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "Mbgl-AnnotationManager"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lorg/maplibre/android/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private y(Lorg/maplibre/android/annotations/Marker;)Z
    .locals 1
    .param p1    # Lorg/maplibre/android/annotations/Marker;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/b;->g:Lorg/maplibre/android/maps/p$q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/p$q;->a(Lorg/maplibre/android/annotations/Marker;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method


# virtual methods
.method A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/b;->l:Lorg/maplibre/android/maps/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/u;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method B(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/b;->j:Lorg/maplibre/android/maps/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/maplibre/android/maps/c;->e(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method C(Lorg/maplibre/android/annotations/a;)V
    .locals 2
    .param p1    # Lorg/maplibre/android/annotations/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lorg/maplibre/android/annotations/Marker;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/maplibre/android/annotations/Marker;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/maplibre/android/annotations/Marker;->u()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/maplibre/android/maps/b;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lorg/maplibre/android/maps/b;->e:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lorg/maplibre/android/maps/b;->b:Lorg/maplibre/android/maps/g;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/maplibre/android/annotations/Marker;->k()Lorg/maplibre/android/annotations/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lorg/maplibre/android/maps/g;->g(Lorg/maplibre/android/annotations/e;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lorg/maplibre/android/maps/b;->j:Lorg/maplibre/android/maps/c;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/c;->d(Lorg/maplibre/android/annotations/a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method D()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/b;->d:Landroidx/collection/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/w0;->A()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [J

    .line 8
    .line 9
    iget-object v2, p0, Lorg/maplibre/android/maps/b;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lorg/maplibre/android/maps/b;->d:Landroidx/collection/w0;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroidx/collection/w0;->l(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    aput-wide v3, v1, v2

    .line 24
    .line 25
    iget-object v5, p0, Lorg/maplibre/android/maps/b;->d:Landroidx/collection/w0;

    .line 26
    .line 27
    invoke-virtual {v5, v3, v4}, Landroidx/collection/w0;->g(J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lorg/maplibre/android/annotations/a;

    .line 32
    .line 33
    instance-of v4, v3, Lorg/maplibre/android/annotations/Marker;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    check-cast v3, Lorg/maplibre/android/annotations/Marker;

    .line 38
    .line 39
    invoke-virtual {v3}, Lorg/maplibre/android/annotations/Marker;->u()V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lorg/maplibre/android/maps/b;->b:Lorg/maplibre/android/maps/g;

    .line 43
    .line 44
    invoke-virtual {v3}, Lorg/maplibre/android/annotations/Marker;->k()Lorg/maplibre/android/annotations/e;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v4, v3}, Lorg/maplibre/android/maps/g;->g(Lorg/maplibre/android/annotations/e;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lorg/maplibre/android/maps/b;->j:Lorg/maplibre/android/maps/c;

    .line 55
    .line 56
    invoke-interface {v0}, Lorg/maplibre/android/maps/c;->i()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method E(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/maplibre/android/annotations/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/maplibre/android/annotations/a;

    .line 16
    .line 17
    instance-of v2, v1, Lorg/maplibre/android/annotations/Marker;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Lorg/maplibre/android/annotations/Marker;

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/maplibre/android/annotations/Marker;->u()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lorg/maplibre/android/maps/b;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lorg/maplibre/android/maps/b;->e:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Lorg/maplibre/android/maps/b;->b:Lorg/maplibre/android/maps/g;

    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/maplibre/android/annotations/Marker;->k()Lorg/maplibre/android/annotations/e;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2, v1}, Lorg/maplibre/android/maps/g;->g(Lorg/maplibre/android/annotations/e;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lorg/maplibre/android/maps/b;->j:Lorg/maplibre/android/maps/c;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/c;->b(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method F(Lorg/maplibre/android/annotations/Marker;)V
    .locals 3
    .param p1    # Lorg/maplibre/android/annotations/Marker;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/b;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/b;->c:Lorg/maplibre/android/maps/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/maplibre/android/maps/j;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/maplibre/android/maps/b;->j()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lorg/maplibre/android/maps/b;->c:Lorg/maplibre/android/maps/j;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j;->g(Lorg/maplibre/android/annotations/Marker;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lorg/maplibre/android/maps/b;->c:Lorg/maplibre/android/maps/j;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/maplibre/android/maps/j;->b()Lorg/maplibre/android/maps/p$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lorg/maplibre/android/maps/b;->c:Lorg/maplibre/android/maps/j;

    .line 38
    .line 39
    iget-object v1, p0, Lorg/maplibre/android/maps/b;->f:Lorg/maplibre/android/maps/p;

    .line 40
    .line 41
    iget-object v2, p0, Lorg/maplibre/android/maps/b;->a:Lorg/maplibre/android/maps/MapView;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2}, Lorg/maplibre/android/annotations/Marker;->F(Lorg/maplibre/android/maps/p;Lorg/maplibre/android/maps/MapView;)Lorg/maplibre/android/annotations/g;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/j;->a(Lorg/maplibre/android/annotations/g;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lorg/maplibre/android/maps/b;->e:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method G(Lorg/maplibre/android/maps/p$q;)V
    .locals 0
    .param p1    # Lorg/maplibre/android/maps/p$q;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/b;->g:Lorg/maplibre/android/maps/p$q;

    .line 2
    .line 3
    return-void
.end method

.method H(Lorg/maplibre/android/maps/p$s;)V
    .locals 0
    .param p1    # Lorg/maplibre/android/maps/p$s;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/b;->h:Lorg/maplibre/android/maps/p$s;

    .line 2
    .line 3
    return-void
.end method

.method I(Lorg/maplibre/android/maps/p$t;)V
    .locals 0
    .param p1    # Lorg/maplibre/android/maps/p$t;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/b;->i:Lorg/maplibre/android/maps/p$t;

    .line 2
    .line 3
    return-void
.end method

.method K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/b;->c:Lorg/maplibre/android/maps/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/j;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method L(Lorg/maplibre/android/annotations/Marker;Lorg/maplibre/android/maps/p;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/annotations/Marker;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/maps/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/b;->v(Lorg/maplibre/android/annotations/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/b;->x(Lorg/maplibre/android/annotations/a;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/b;->l:Lorg/maplibre/android/maps/u;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lorg/maplibre/android/maps/u;->f(Lorg/maplibre/android/annotations/Marker;Lorg/maplibre/android/maps/p;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method M(Lorg/maplibre/android/annotations/Polygon;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/annotations/Polygon;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/b;->v(Lorg/maplibre/android/annotations/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/b;->x(Lorg/maplibre/android/annotations/a;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/b;->m:Lorg/maplibre/android/maps/z;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/z;->d(Lorg/maplibre/android/annotations/Polygon;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method N(Lorg/maplibre/android/annotations/Polyline;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/annotations/Polyline;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/b;->v(Lorg/maplibre/android/annotations/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/b;->x(Lorg/maplibre/android/annotations/a;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/b;->n:Lorg/maplibre/android/maps/b0;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/b0;->d(Lorg/maplibre/android/annotations/Polyline;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method a(Lorg/maplibre/android/annotations/BaseMarkerOptions;Lorg/maplibre/android/maps/p;)Lorg/maplibre/android/annotations/Marker;
    .locals 1
    .param p1    # Lorg/maplibre/android/annotations/BaseMarkerOptions;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/maps/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/b;->l:Lorg/maplibre/android/maps/u;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/maplibre/android/maps/u;->e(Lorg/maplibre/android/annotations/BaseMarkerOptions;Lorg/maplibre/android/maps/p;)Lorg/maplibre/android/annotations/Marker;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method b(Ljava/util/List;Lorg/maplibre/android/maps/p;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/maps/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/maplibre/android/annotations/BaseMarkerOptions;",
            ">;",
            "Lorg/maplibre/android/maps/p;",
            ")",
            "Ljava/util/List<",
            "Lorg/maplibre/android/annotations/Marker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/b;->l:Lorg/maplibre/android/maps/u;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/maplibre/android/maps/u;->b(Ljava/util/List;Lorg/maplibre/android/maps/p;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method c(Lorg/maplibre/android/annotations/PolygonOptions;Lorg/maplibre/android/maps/p;)Lorg/maplibre/android/annotations/Polygon;
    .locals 1
    .param p1    # Lorg/maplibre/android/annotations/PolygonOptions;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/maps/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/b;->m:Lorg/maplibre/android/maps/z;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/maplibre/android/maps/z;->c(Lorg/maplibre/android/annotations/PolygonOptions;Lorg/maplibre/android/maps/p;)Lorg/maplibre/android/annotations/Polygon;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method d(Ljava/util/List;Lorg/maplibre/android/maps/p;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/maps/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/maplibre/android/annotations/PolygonOptions;",
            ">;",
            "Lorg/maplibre/android/maps/p;",
            ")",
            "Ljava/util/List<",
            "Lorg/maplibre/android/annotations/Polygon;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/b;->m:Lorg/maplibre/android/maps/z;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/maplibre/android/maps/z;->b(Ljava/util/List;Lorg/maplibre/android/maps/p;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method e(Lorg/maplibre/android/annotations/PolylineOptions;Lorg/maplibre/android/maps/p;)Lorg/maplibre/android/annotations/Polyline;
    .locals 1
    .param p1    # Lorg/maplibre/android/annotations/PolylineOptions;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/maps/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/b;->n:Lorg/maplibre/android/maps/b0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/maplibre/android/maps/b0;->c(Lorg/maplibre/android/annotations/PolylineOptions;Lorg/maplibre/android/maps/p;)Lorg/maplibre/android/annotations/Polyline;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method f(Ljava/util/List;Lorg/maplibre/android/maps/p;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/maps/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/maplibre/android/annotations/PolylineOptions;",
            ">;",
            "Lorg/maplibre/android/maps/p;",
            ")",
            "Ljava/util/List<",
            "Lorg/maplibre/android/annotations/Polyline;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/b;->n:Lorg/maplibre/android/maps/b0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/maplibre/android/maps/b0;->b(Ljava/util/List;Lorg/maplibre/android/maps/p;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method g(Lorg/maplibre/android/maps/p;)V
    .locals 5
    .param p1    # Lorg/maplibre/android/maps/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/b;->d:Landroidx/collection/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/w0;->A()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lorg/maplibre/android/maps/b;->d:Landroidx/collection/w0;

    .line 11
    .line 12
    int-to-long v3, v1

    .line 13
    invoke-virtual {v2, v3, v4}, Landroidx/collection/w0;->g(J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/maplibre/android/annotations/a;

    .line 18
    .line 19
    instance-of v3, v2, Lorg/maplibre/android/annotations/Marker;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v2, Lorg/maplibre/android/annotations/Marker;

    .line 24
    .line 25
    iget-object v3, p0, Lorg/maplibre/android/maps/b;->b:Lorg/maplibre/android/maps/g;

    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/maplibre/android/annotations/Marker;->k()Lorg/maplibre/android/annotations/e;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Lorg/maplibre/android/maps/g;->f(Lorg/maplibre/android/annotations/e;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, Lorg/maplibre/android/annotations/Marker;->D(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lorg/maplibre/android/maps/b;->e:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lorg/maplibre/android/annotations/Marker;

    .line 58
    .line 59
    invoke-virtual {v1}, Lorg/maplibre/android/annotations/Marker;->v()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Lorg/maplibre/android/annotations/Marker;->u()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lorg/maplibre/android/maps/b;->a:Lorg/maplibre/android/maps/MapView;

    .line 69
    .line 70
    invoke-virtual {v1, p1, v2}, Lorg/maplibre/android/annotations/Marker;->F(Lorg/maplibre/android/maps/p;Lorg/maplibre/android/maps/MapView;)Lorg/maplibre/android/annotations/g;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    return-void
.end method

.method h(Lorg/maplibre/android/maps/p;)Lorg/maplibre/android/maps/b;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/b;->f:Lorg/maplibre/android/maps/p;

    .line 2
    .line 3
    return-object p0
.end method

.method i(Lorg/maplibre/android/annotations/Marker;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/annotations/Marker;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/b;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/Marker;->v()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/Marker;->u()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lorg/maplibre/android/maps/b;->e:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/b;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/b;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/maplibre/android/annotations/Marker;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/maplibre/android/annotations/Marker;->v()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/maplibre/android/annotations/Marker;->u()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lorg/maplibre/android/maps/b;->e:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method k(J)Lorg/maplibre/android/annotations/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/b;->j:Lorg/maplibre/android/maps/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/maplibre/android/maps/c;->c(J)Lorg/maplibre/android/annotations/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/maplibre/android/annotations/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/b;->j:Lorg/maplibre/android/maps/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/c;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method m()Lorg/maplibre/android/maps/j;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/b;->c:Lorg/maplibre/android/maps/j;

    .line 2
    .line 3
    return-object v0
.end method

.method o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/maplibre/android/annotations/Marker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/b;->l:Lorg/maplibre/android/maps/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/u;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method p(Landroid/graphics/RectF;)Ljava/util/List;
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            ")",
            "Ljava/util/List<",
            "Lorg/maplibre/android/annotations/Marker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/b;->l:Lorg/maplibre/android/maps/u;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/u;->c(Landroid/graphics/RectF;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/maplibre/android/annotations/Polygon;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/b;->m:Lorg/maplibre/android/maps/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/z;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/maplibre/android/annotations/Polyline;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/b;->n:Lorg/maplibre/android/maps/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/b0;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method s()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/maplibre/android/annotations/Marker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/b;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method z(Landroid/graphics/PointF;)Z
    .locals 4
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/b;->n(Landroid/graphics/PointF;)Lorg/maplibre/android/maps/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/maplibre/android/maps/b$b;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/maplibre/android/maps/b;->f:Lorg/maplibre/android/maps/p;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lorg/maplibre/android/maps/b$b;-><init>(Lorg/maplibre/android/maps/p;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lorg/maplibre/android/maps/b$b;->a(Lorg/maplibre/android/maps/b$a;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lorg/maplibre/android/maps/b;->w(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return v3

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/b;->t(Landroid/graphics/PointF;)Lorg/maplibre/android/maps/b$c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lorg/maplibre/android/maps/b$d;

    .line 35
    .line 36
    iget-object v1, p0, Lorg/maplibre/android/maps/b;->k:Lorg/maplibre/android/maps/e0;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lorg/maplibre/android/maps/b$d;-><init>(Lorg/maplibre/android/maps/e0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/b$d;->a(Lorg/maplibre/android/maps/b$c;)Lorg/maplibre/android/annotations/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/b;->u(Lorg/maplibre/android/annotations/a;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    return v3

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    return p1
.end method
