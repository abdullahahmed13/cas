.class Lorg/maplibre/android/maps/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/maplibre/android/maps/c;


# instance fields
.field private final a:Lorg/maplibre/android/maps/v;

.field private final b:Landroidx/collection/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/w0<",
            "Lorg/maplibre/android/annotations/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/maplibre/android/maps/v;Landroidx/collection/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/maps/v;",
            "Landroidx/collection/w0<",
            "Lorg/maplibre/android/annotations/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/maps/a;->a:Lorg/maplibre/android/maps/v;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/maplibre/android/maps/a;->b:Landroidx/collection/w0;

    .line 7
    .line 8
    return-void
.end method

.method private f([J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/a;->a:Lorg/maplibre/android/maps/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/v;->E([J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/maplibre/android/annotations/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lorg/maplibre/android/maps/a;->b:Landroidx/collection/w0;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/collection/w0;->A()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lorg/maplibre/android/maps/a;->b:Landroidx/collection/w0;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroidx/collection/w0;->l(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v2, v3, v4}, Landroidx/collection/w0;->g(J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/maplibre/android/annotations/a;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 6
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lorg/maplibre/android/annotations/a;

    .line 16
    .line 17
    invoke-virtual {v4}, Lorg/maplibre/android/annotations/a;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    aput-wide v4, v1, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0, v1}, Lorg/maplibre/android/maps/a;->f([J)V

    .line 27
    .line 28
    .line 29
    :goto_1
    if-ge v2, v0, :cond_1

    .line 30
    .line 31
    aget-wide v3, v1, v2

    .line 32
    .line 33
    iget-object p1, p0, Lorg/maplibre/android/maps/a;->b:Landroidx/collection/w0;

    .line 34
    .line 35
    invoke-virtual {p1, v3, v4}, Landroidx/collection/w0;->t(J)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return-void
.end method

.method public c(J)Lorg/maplibre/android/annotations/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/a;->b:Landroidx/collection/w0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/collection/w0;->g(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/maplibre/android/annotations/a;

    .line 8
    .line 9
    return-object p1
.end method

.method public d(Lorg/maplibre/android/annotations/a;)V
    .locals 2
    .param p1    # Lorg/maplibre/android/annotations/a;
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
    invoke-virtual {p0, v0, v1}, Lorg/maplibre/android/maps/a;->e(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/a;->a:Lorg/maplibre/android/maps/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lorg/maplibre/android/maps/v;->j(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/a;->b:Landroidx/collection/w0;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroidx/collection/w0;->t(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/a;->b:Landroidx/collection/w0;

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
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lorg/maplibre/android/maps/a;->b:Landroidx/collection/w0;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroidx/collection/w0;->l(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    aput-wide v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0, v1}, Lorg/maplibre/android/maps/a;->f([J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/maplibre/android/maps/a;->b:Landroidx/collection/w0;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/collection/w0;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
