.class public abstract Lorg/maplibre/android/plugins/annotation/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/plugins/annotation/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Lorg/maplibre/android/style/layers/Layer;",
        "T:",
        "Lorg/maplibre/android/plugins/annotation/a;",
        "S:",
        "Lorg/maplibre/android/plugins/annotation/i0<",
        "TT;>;D::",
        "Lorg/maplibre/android/plugins/annotation/u<",
        "TT;>;U::",
        "Lorg/maplibre/android/plugins/annotation/t<",
        "TT;>;V::",
        "Lorg/maplibre/android/plugins/annotation/v<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final t:Ljava/lang/String; = "AnnotationManager"


# instance fields
.field private final a:Lorg/maplibre/android/maps/MapView;

.field protected final b:Lorg/maplibre/android/maps/p;

.field protected final c:Landroidx/collection/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/w0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/maplibre/android/style/layers/e;",
            ">;"
        }
    .end annotation
.end field

.field f:Lorg/maplibre/android/style/expressions/a;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end field

.field private j:J

.field protected k:Lorg/maplibre/android/style/layers/Layer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field protected l:Lorg/maplibre/android/style/sources/GeoJsonSource;

.field private final m:Lorg/maplibre/android/plugins/annotation/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/maplibre/android/plugins/annotation/c<",
            "T",
            "L;",
            "TT;TS;TD;TU;TV;>.b;"
        }
    .end annotation
.end field

.field private n:Lorg/maplibre/android/maps/f0;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field protected q:Lorg/maplibre/android/plugins/annotation/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/maplibre/android/plugins/annotation/j<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lorg/maplibre/android/plugins/annotation/k;

.field private s:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method protected constructor <init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/p;Lorg/maplibre/android/maps/f0;Lorg/maplibre/android/plugins/annotation/j;Lorg/maplibre/android/plugins/annotation/k;Ljava/lang/String;Ljava/lang/String;Lorg/maplibre/android/style/sources/b;)V
    .locals 2
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/maps/MapView;",
            "Lorg/maplibre/android/maps/p;",
            "Lorg/maplibre/android/maps/f0;",
            "Lorg/maplibre/android/plugins/annotation/j<",
            "T",
            "L;",
            ">;",
            "Lorg/maplibre/android/plugins/annotation/k;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/maplibre/android/style/sources/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/w0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/w0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->c:Landroidx/collection/w0;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->d:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->e:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->g:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->h:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->i:Ljava/util/List;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/c;->a:Lorg/maplibre/android/maps/MapView;

    .line 55
    .line 56
    iput-object p2, p0, Lorg/maplibre/android/plugins/annotation/c;->b:Lorg/maplibre/android/maps/p;

    .line 57
    .line 58
    iput-object p3, p0, Lorg/maplibre/android/plugins/annotation/c;->n:Lorg/maplibre/android/maps/f0;

    .line 59
    .line 60
    iput-object p6, p0, Lorg/maplibre/android/plugins/annotation/c;->o:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p7, p0, Lorg/maplibre/android/plugins/annotation/c;->p:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p4, p0, Lorg/maplibre/android/plugins/annotation/c;->q:Lorg/maplibre/android/plugins/annotation/j;

    .line 65
    .line 66
    iput-object p5, p0, Lorg/maplibre/android/plugins/annotation/c;->r:Lorg/maplibre/android/plugins/annotation/k;

    .line 67
    .line 68
    invoke-virtual {p3}, Lorg/maplibre/android/maps/f0;->O()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_0

    .line 73
    .line 74
    new-instance p3, Lorg/maplibre/android/plugins/annotation/c$b;

    .line 75
    .line 76
    const/4 p4, 0x0

    .line 77
    invoke-direct {p3, p0, p4}, Lorg/maplibre/android/plugins/annotation/c$b;-><init>(Lorg/maplibre/android/plugins/annotation/c;Lorg/maplibre/android/plugins/annotation/c$a;)V

    .line 78
    .line 79
    .line 80
    iput-object p3, p0, Lorg/maplibre/android/plugins/annotation/c;->m:Lorg/maplibre/android/plugins/annotation/c$b;

    .line 81
    .line 82
    invoke-virtual {p2, p3}, Lorg/maplibre/android/maps/p;->i(Lorg/maplibre/android/maps/p$o;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p3}, Lorg/maplibre/android/maps/p;->j(Lorg/maplibre/android/maps/p$p;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p8}, Lorg/maplibre/android/plugins/annotation/c;->y(Lorg/maplibre/android/style/sources/b;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p5, p0}, Lorg/maplibre/android/plugins/annotation/k;->b(Lorg/maplibre/android/plugins/annotation/c;)V

    .line 92
    .line 93
    .line 94
    new-instance p3, Lorg/maplibre/android/plugins/annotation/c$a;

    .line 95
    .line 96
    invoke-direct {p3, p0, p2, p8}, Lorg/maplibre/android/plugins/annotation/c$a;-><init>(Lorg/maplibre/android/plugins/annotation/c;Lorg/maplibre/android/maps/p;Lorg/maplibre/android/style/sources/b;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p3}, Lorg/maplibre/android/maps/MapView;->p(Lorg/maplibre/android/maps/MapView$q;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    const-string p2, "The style has to be non-null and fully loaded."

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method private B(Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/plugins/annotation/a;
    .locals 1
    .param p1    # Lorg/maplibre/android/geometry/LatLng;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/geometry/LatLng;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->b:Lorg/maplibre/android/maps/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->q0()Lorg/maplibre/android/maps/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/c0;->s(Lorg/maplibre/android/geometry/LatLng;)Landroid/graphics/PointF;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lorg/maplibre/android/plugins/annotation/c;->A(Landroid/graphics/PointF;)Lorg/maplibre/android/plugins/annotation/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public static synthetic a(Lorg/maplibre/android/plugins/annotation/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->n:Lorg/maplibre/android/maps/f0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/maplibre/android/maps/f0;->O()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/maplibre/android/plugins/annotation/c;->K()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic b(Lorg/maplibre/android/plugins/annotation/c;Lorg/maplibre/android/maps/f0;)Lorg/maplibre/android/maps/f0;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/c;->n:Lorg/maplibre/android/maps/f0;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lorg/maplibre/android/plugins/annotation/c;Lorg/maplibre/android/style/sources/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/plugins/annotation/c;->y(Lorg/maplibre/android/style/sources/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lorg/maplibre/android/plugins/annotation/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/plugins/annotation/c;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lorg/maplibre/android/plugins/annotation/c;Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/plugins/annotation/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/plugins/annotation/c;->B(Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/plugins/annotation/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f(Lorg/maplibre/android/plugins/annotation/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/plugins/annotation/c;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private y(Lorg/maplibre/android/style/sources/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->q:Lorg/maplibre/android/plugins/annotation/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/maplibre/android/plugins/annotation/j;->c(Lorg/maplibre/android/style/sources/b;)Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/c;->l:Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 8
    .line 9
    iget-object p1, p0, Lorg/maplibre/android/plugins/annotation/c;->q:Lorg/maplibre/android/plugins/annotation/j;

    .line 10
    .line 11
    invoke-interface {p1}, Lorg/maplibre/android/plugins/annotation/j;->b()Lorg/maplibre/android/style/layers/Layer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 16
    .line 17
    iget-object p1, p0, Lorg/maplibre/android/plugins/annotation/c;->n:Lorg/maplibre/android/maps/f0;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->l:Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/f0;->y(Lorg/maplibre/android/style/sources/Source;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/maplibre/android/plugins/annotation/c;->o:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->p:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "At most one of belowLayerId and aboveLayerId can be set, not both!"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->n:Lorg/maplibre/android/maps/f0;

    .line 44
    .line 45
    iget-object v1, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Lorg/maplibre/android/maps/f0;->x(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object p1, p0, Lorg/maplibre/android/plugins/annotation/c;->p:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->n:Lorg/maplibre/android/maps/f0;

    .line 56
    .line 57
    iget-object v1, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Lorg/maplibre/android/maps/f0;->v(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object p1, p0, Lorg/maplibre/android/plugins/annotation/c;->n:Lorg/maplibre/android/maps/f0;

    .line 64
    .line 65
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/f0;->u(Lorg/maplibre/android/style/layers/Layer;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {p0}, Lorg/maplibre/android/plugins/annotation/c;->x()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 74
    .line 75
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->e:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x0

    .line 82
    new-array v1, v1, [Lorg/maplibre/android/style/layers/e;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, [Lorg/maplibre/android/style/layers/e;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lorg/maplibre/android/style/layers/Layer;->l([Lorg/maplibre/android/style/layers/e;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/maplibre/android/plugins/annotation/c;->f:Lorg/maplibre/android/style/expressions/a;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lorg/maplibre/android/plugins/annotation/c;->G(Lorg/maplibre/android/style/expressions/a;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {p0}, Lorg/maplibre/android/plugins/annotation/c;->J()V

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method A(Landroid/graphics/PointF;)Lorg/maplibre/android/plugins/annotation/a;
    .locals 2
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->b:Lorg/maplibre/android/maps/p;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/maplibre/android/plugins/annotation/c;->q:Lorg/maplibre/android/plugins/annotation/j;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/maplibre/android/plugins/annotation/j;->getLayerId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lorg/maplibre/android/maps/p;->Z0(Landroid/graphics/PointF;[Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lorg/maplibre/geojson/Feature;

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/maplibre/android/plugins/annotation/c;->q()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lorg/maplibre/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-object p1, p0, Lorg/maplibre/android/plugins/annotation/c;->c:Landroidx/collection/w0;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroidx/collection/w0;->g(J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lorg/maplibre/android/plugins/annotation/a;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public C(Lorg/maplibre/android/plugins/annotation/t;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/plugins/annotation/t;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public D(Lorg/maplibre/android/plugins/annotation/u;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/plugins/annotation/u;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E(Lorg/maplibre/android/plugins/annotation/v;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/plugins/annotation/v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected abstract F(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method

.method abstract G(Lorg/maplibre/android/style/expressions/a;)V
    .param p1    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method

.method public H(Ljava/util/List;)V
    .locals 4
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/maplibre/android/plugins/annotation/a;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/maplibre/android/plugins/annotation/c;->c:Landroidx/collection/w0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/maplibre/android/plugins/annotation/a;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1, v2, v3, v0}, Landroidx/collection/w0;->n(JLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lorg/maplibre/android/plugins/annotation/c;->J()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public I(Lorg/maplibre/android/plugins/annotation/a;)V
    .locals 3
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->c:Landroidx/collection/w0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/w0;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->c:Landroidx/collection/w0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/maplibre/android/plugins/annotation/a;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2, p1}, Landroidx/collection/w0;->n(JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/maplibre/android/plugins/annotation/c;->J()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "Can\'t update annotation: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/maplibre/android/plugins/annotation/a;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, ", the annotation isn\'t active annotation."

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "AnnotationManager"

    .line 49
    .line 50
    invoke-static {v0, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->a:Lorg/maplibre/android/maps/MapView;

    .line 12
    .line 13
    new-instance v1, Lorg/maplibre/android/plugins/annotation/b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lorg/maplibre/android/plugins/annotation/b;-><init>(Lorg/maplibre/android/plugins/annotation/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method K()V
    .locals 5
    .annotation build Landroidx/annotation/m1;
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
    iget-object v2, p0, Lorg/maplibre/android/plugins/annotation/c;->c:Landroidx/collection/w0;

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
    iget-object v2, p0, Lorg/maplibre/android/plugins/annotation/c;->c:Landroidx/collection/w0;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroidx/collection/w0;->B(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/maplibre/android/plugins/annotation/a;

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/maplibre/android/plugins/annotation/a;->c()Lorg/maplibre/geojson/Geometry;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2}, Lorg/maplibre/android/plugins/annotation/a;->b()Lcom/google/gson/JsonObject;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v3, v4}, Lorg/maplibre/geojson/Feature;->fromGeometry(Lorg/maplibre/geojson/Geometry;Lcom/google/gson/JsonObject;)Lorg/maplibre/geojson/Feature;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lorg/maplibre/android/plugins/annotation/a;->k()V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, Lorg/maplibre/android/plugins/annotation/c;->l:Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/maplibre/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lorg/maplibre/geojson/FeatureCollection;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Lorg/maplibre/android/style/sources/GeoJsonSource;->j(Lorg/maplibre/geojson/FeatureCollection;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public g(Lorg/maplibre/android/plugins/annotation/t;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/plugins/annotation/t;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lorg/maplibre/android/plugins/annotation/u;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/plugins/annotation/u;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Lorg/maplibre/android/plugins/annotation/v;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/plugins/annotation/v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TS;>;)",
            "Ljava/util/List<",
            "TT;>;"
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/maplibre/android/plugins/annotation/i0;

    .line 21
    .line 22
    iget-wide v2, p0, Lorg/maplibre/android/plugins/annotation/c;->j:J

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3, p0}, Lorg/maplibre/android/plugins/annotation/i0;->a(JLorg/maplibre/android/plugins/annotation/c;)Lorg/maplibre/android/plugins/annotation/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lorg/maplibre/android/plugins/annotation/c;->c:Landroidx/collection/w0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/maplibre/android/plugins/annotation/a;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {v2, v3, v4, v1}, Landroidx/collection/w0;->n(JLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-wide v1, p0, Lorg/maplibre/android/plugins/annotation/c;->j:J

    .line 41
    .line 42
    const-wide/16 v3, 0x1

    .line 43
    .line 44
    add-long/2addr v1, v3

    .line 45
    iput-wide v1, p0, Lorg/maplibre/android/plugins/annotation/c;->j:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lorg/maplibre/android/plugins/annotation/c;->J()V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public k(Lorg/maplibre/android/plugins/annotation/i0;)Lorg/maplibre/android/plugins/annotation/a;
    .locals 4
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)TT;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/plugins/annotation/c;->j:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1, p0}, Lorg/maplibre/android/plugins/annotation/i0;->a(JLorg/maplibre/android/plugins/annotation/c;)Lorg/maplibre/android/plugins/annotation/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->c:Landroidx/collection/w0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/maplibre/android/plugins/annotation/a;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2, p1}, Landroidx/collection/w0;->n(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lorg/maplibre/android/plugins/annotation/c;->j:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, Lorg/maplibre/android/plugins/annotation/c;->j:J

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/maplibre/android/plugins/annotation/c;->J()V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public l(Ljava/util/List;)V
    .locals 4
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/maplibre/android/plugins/annotation/a;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/maplibre/android/plugins/annotation/c;->c:Landroidx/collection/w0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/maplibre/android/plugins/annotation/a;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1, v2, v3}, Landroidx/collection/w0;->t(J)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/maplibre/android/plugins/annotation/c;->r:Lorg/maplibre/android/plugins/annotation/k;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lorg/maplibre/android/plugins/annotation/k;->e(Lorg/maplibre/android/plugins/annotation/a;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lorg/maplibre/android/plugins/annotation/c;->J()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public m(Lorg/maplibre/android/plugins/annotation/a;)V
    .locals 3
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->c:Landroidx/collection/w0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/maplibre/android/plugins/annotation/a;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/collection/w0;->t(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->r:Lorg/maplibre/android/plugins/annotation/k;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/maplibre/android/plugins/annotation/k;->e(Lorg/maplibre/android/plugins/annotation/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/maplibre/android/plugins/annotation/c;->J()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public n()V
    .locals 1
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->c:Landroidx/collection/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/w0;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/maplibre/android/plugins/annotation/c;->J()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method o(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->d:Ljava/util/Map;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lorg/maplibre/android/plugins/annotation/c;->F(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method abstract q()Ljava/lang/String;
.end method

.method public r()Landroidx/collection/w0;
    .locals 1
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/w0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->c:Landroidx/collection/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method t()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/style/layers/Layer;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method w()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method abstract x()V
.end method

.method public z()V
    .locals 2
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->b:Lorg/maplibre/android/maps/p;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/maplibre/android/plugins/annotation/c;->m:Lorg/maplibre/android/plugins/annotation/c$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/p;->m1(Lorg/maplibre/android/maps/p$o;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->b:Lorg/maplibre/android/maps/p;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/maplibre/android/plugins/annotation/c;->m:Lorg/maplibre/android/plugins/annotation/c$b;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/p;->n1(Lorg/maplibre/android/maps/p$p;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->r:Lorg/maplibre/android/plugins/annotation/k;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lorg/maplibre/android/plugins/annotation/k;->i(Lorg/maplibre/android/plugins/annotation/c;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->g:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->h:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->i:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
