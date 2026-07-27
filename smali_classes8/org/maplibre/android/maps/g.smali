.class Lorg/maplibre/android/maps/g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/maplibre/android/annotations/e;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lorg/maplibre/android/maps/v;

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(Lorg/maplibre/android/maps/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/maplibre/android/maps/g;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/maplibre/android/maps/g;->b:Lorg/maplibre/android/maps/v;

    .line 12
    .line 13
    return-void
.end method

.method private a(Lorg/maplibre/android/annotations/e;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/annotations/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/maplibre/android/maps/g;->b(Lorg/maplibre/android/annotations/e;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private b(Lorg/maplibre/android/annotations/e;Z)V
    .locals 2
    .param p1    # Lorg/maplibre/android/annotations/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/g;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/maplibre/android/maps/g;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/g;->i(Lorg/maplibre/android/annotations/e;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object p2, p0, Lorg/maplibre/android/maps/g;->a:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v1

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private h(Lorg/maplibre/android/annotations/Marker;)Lorg/maplibre/android/annotations/e;
    .locals 3

    .line 1
    invoke-static {}, Lorg/maplibre/android/MapLibre;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/maplibre/android/annotations/f;->h(Landroid/content/Context;)Lorg/maplibre/android/annotations/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/maplibre/android/annotations/f;->a()Lorg/maplibre/android/annotations/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/maplibre/android/annotations/e;->a()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    div-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    invoke-direct {p0, v2, v1}, Lorg/maplibre/android/maps/g;->n(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/maplibre/android/annotations/Marker;->x(Lorg/maplibre/android/annotations/e;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private i(Lorg/maplibre/android/annotations/e;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/e;->a()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/maplibre/android/maps/g;->b:Lorg/maplibre/android/maps/v;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/e;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/e;->c()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/e;->d()[B

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-interface/range {v1 .. v6}, Lorg/maplibre/android/maps/v;->N(Ljava/lang/String;IIF[B)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private l(Lorg/maplibre/android/annotations/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/g;->b:Lorg/maplibre/android/maps/v;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/e;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lorg/maplibre/android/maps/v;->T0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/maplibre/android/maps/g;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private m(Lorg/maplibre/android/annotations/Marker;Lorg/maplibre/android/maps/p;Lorg/maplibre/android/annotations/e;)V
    .locals 4
    .param p2    # Lorg/maplibre/android/maps/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lorg/maplibre/android/annotations/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/a;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/a;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p2, v0, v1}, Lorg/maplibre/android/maps/p;->M(J)Lorg/maplibre/android/annotations/a;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lorg/maplibre/android/annotations/Marker;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Lorg/maplibre/android/annotations/Marker;->k()Lorg/maplibre/android/annotations/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2}, Lorg/maplibre/android/annotations/Marker;->k()Lorg/maplibre/android/annotations/e;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/Marker;->k()Lorg/maplibre/android/annotations/e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eq p2, v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    :goto_1
    invoke-virtual {p0, p3}, Lorg/maplibre/android/maps/g;->f(Lorg/maplibre/android/annotations/e;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, p2}, Lorg/maplibre/android/annotations/Marker;->D(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private n(II)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/maps/g;->c:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lorg/maplibre/android/maps/g;->c:I

    .line 6
    .line 7
    :cond_0
    iget p1, p0, Lorg/maplibre/android/maps/g;->d:I

    .line 8
    .line 9
    if-le p2, p1, :cond_1

    .line 10
    .line 11
    iput p2, p0, Lorg/maplibre/android/maps/g;->d:I

    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method private o(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, v0, p1}, Lorg/maplibre/android/maps/g;->n(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private p(Lorg/maplibre/android/annotations/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/e;->a()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/g;->o(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private q(Lorg/maplibre/android/annotations/e;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/g;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method c(Lorg/maplibre/android/annotations/Marker;Lorg/maplibre/android/maps/p;)V
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
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/Marker;->k()Lorg/maplibre/android/annotations/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/g;->h(Lorg/maplibre/android/annotations/Marker;)Lorg/maplibre/android/annotations/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/g;->a(Lorg/maplibre/android/annotations/e;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v0}, Lorg/maplibre/android/maps/g;->m(Lorg/maplibre/android/annotations/Marker;Lorg/maplibre/android/maps/p;Lorg/maplibre/android/annotations/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method d()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/maps/g;->d:I

    .line 2
    .line 3
    return v0
.end method

.method e()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/maps/g;->c:I

    .line 2
    .line 3
    return v0
.end method

.method f(Lorg/maplibre/android/annotations/e;)I
    .locals 4
    .param p1    # Lorg/maplibre/android/annotations/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/g;->b:Lorg/maplibre/android/maps/v;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/e;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/v;->s(Ljava/lang/String;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p1, p0, Lorg/maplibre/android/maps/g;->b:Lorg/maplibre/android/maps/v;

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/maplibre/android/maps/v;->getPixelRatio()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    float-to-double v2, p1

    .line 18
    mul-double/2addr v0, v2

    .line 19
    double-to-int p1, v0

    .line 20
    return p1
.end method

.method g(Lorg/maplibre/android/annotations/e;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/annotations/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/g;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/g;->l(Lorg/maplibre/android/annotations/e;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0, p1, v0}, Lorg/maplibre/android/maps/g;->q(Lorg/maplibre/android/annotations/e;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method j(Lorg/maplibre/android/annotations/Marker;)Lorg/maplibre/android/annotations/e;
    .locals 1
    .param p1    # Lorg/maplibre/android/annotations/Marker;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/Marker;->k()Lorg/maplibre/android/annotations/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/g;->h(Lorg/maplibre/android/annotations/Marker;)Lorg/maplibre/android/annotations/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/g;->p(Lorg/maplibre/android/annotations/e;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/g;->a(Lorg/maplibre/android/annotations/e;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/g;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/maplibre/android/annotations/e;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lorg/maplibre/android/maps/g;->i(Lorg/maplibre/android/annotations/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
