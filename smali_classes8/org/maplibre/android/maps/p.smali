.class public final Lorg/maplibre/android/maps/p;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/l1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/maps/p$k;,
        Lorg/maplibre/android/maps/p$a;,
        Lorg/maplibre/android/maps/p$q;,
        Lorg/maplibre/android/maps/p$s;,
        Lorg/maplibre/android/maps/p$t;,
        Lorg/maplibre/android/maps/p$b;,
        Lorg/maplibre/android/maps/p$c;,
        Lorg/maplibre/android/maps/p$d;,
        Lorg/maplibre/android/maps/p$f;,
        Lorg/maplibre/android/maps/p$e;,
        Lorg/maplibre/android/maps/p$j;,
        Lorg/maplibre/android/maps/p$i;,
        Lorg/maplibre/android/maps/p$r;,
        Lorg/maplibre/android/maps/p$u;,
        Lorg/maplibre/android/maps/p$v;,
        Lorg/maplibre/android/maps/p$w;,
        Lorg/maplibre/android/maps/p$o;,
        Lorg/maplibre/android/maps/p$p;,
        Lorg/maplibre/android/maps/p$l;,
        Lorg/maplibre/android/maps/p$n;,
        Lorg/maplibre/android/maps/p$m;,
        Lorg/maplibre/android/maps/p$x;,
        Lorg/maplibre/android/maps/p$h;,
        Lorg/maplibre/android/maps/p$g;
    }
.end annotation


# static fields
.field private static final p:Ljava/lang/String; = "Mbgl-MapLibreMap"


# instance fields
.field private final a:Lorg/maplibre/android/maps/v;

.field private final b:Lorg/maplibre/android/maps/j0;

.field private final c:Lorg/maplibre/android/maps/c0;

.field private final d:Lorg/maplibre/android/maps/i0;

.field private final e:Lorg/maplibre/android/maps/e;

.field private final f:Lorg/maplibre/android/maps/p$k;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/f0$c;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/p$h;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lorg/maplibre/android/maps/f0$c;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private j:Lorg/maplibre/android/location/n;

.field private k:Lorg/maplibre/android/maps/b;

.field private l:Lorg/maplibre/android/maps/p$j;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private m:Lorg/maplibre/android/maps/f0;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private n:Z

.field private o:Z


# direct methods
.method constructor <init>(Lorg/maplibre/android/maps/v;Lorg/maplibre/android/maps/i0;Lorg/maplibre/android/maps/j0;Lorg/maplibre/android/maps/c0;Lorg/maplibre/android/maps/p$k;Lorg/maplibre/android/maps/e;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/maps/v;",
            "Lorg/maplibre/android/maps/i0;",
            "Lorg/maplibre/android/maps/j0;",
            "Lorg/maplibre/android/maps/c0;",
            "Lorg/maplibre/android/maps/p$k;",
            "Lorg/maplibre/android/maps/e;",
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/p$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/maplibre/android/maps/p;->g:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/maplibre/android/maps/p;->a:Lorg/maplibre/android/maps/v;

    .line 12
    .line 13
    iput-object p3, p0, Lorg/maplibre/android/maps/p;->b:Lorg/maplibre/android/maps/j0;

    .line 14
    .line 15
    iput-object p4, p0, Lorg/maplibre/android/maps/p;->c:Lorg/maplibre/android/maps/c0;

    .line 16
    .line 17
    iput-object p2, p0, Lorg/maplibre/android/maps/p;->d:Lorg/maplibre/android/maps/i0;

    .line 18
    .line 19
    iput-object p5, p0, Lorg/maplibre/android/maps/p;->f:Lorg/maplibre/android/maps/p$k;

    .line 20
    .line 21
    iput-object p6, p0, Lorg/maplibre/android/maps/p;->e:Lorg/maplibre/android/maps/e;

    .line 22
    .line 23
    iput-object p7, p0, Lorg/maplibre/android/maps/p;->h:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method private L0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/maplibre/android/maps/p$h;

    .line 18
    .line 19
    invoke-interface {v1}, Lorg/maplibre/android/maps/p$h;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private W1(Lorg/maplibre/android/maps/MapLibreMapOptions;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/MapLibreMapOptions;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->k0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/p;->V1(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->j0()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/p;->V1(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private z1(Lorg/maplibre/android/maps/MapLibreMapOptions;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/MapLibreMapOptions;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->I()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->a:Lorg/maplibre/android/maps/v;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/v;->r0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->a:Lorg/maplibre/android/maps/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/v;->U0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lorg/maplibre/android/maps/p;->n:Z

    .line 10
    .line 11
    iget-object v1, p0, Lorg/maplibre/android/maps/p;->a:Lorg/maplibre/android/maps/v;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lorg/maplibre/android/maps/v;->i0(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public A0()Lorg/maplibre/android/maps/j0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->b:Lorg/maplibre/android/maps/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public A1(Lorg/maplibre/android/camera/CameraPosition;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/camera/CameraPosition;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lorg/maplibre/android/camera/b;->b(Lorg/maplibre/android/camera/CameraPosition;)Lorg/maplibre/android/camera/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lorg/maplibre/android/maps/p;->K0(Lorg/maplibre/android/camera/a;Lorg/maplibre/android/maps/p$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public B(Lorg/maplibre/android/annotations/Marker;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/annotations/Marker;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->k:Lorg/maplibre/android/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/b;->i(Lorg/maplibre/android/annotations/Marker;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->c:Lorg/maplibre/android/maps/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/c0;->o()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public B1(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/p;->n:Z

    .line 2
    .line 3
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->a:Lorg/maplibre/android/maps/v;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/v;->i0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public C()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->k:Lorg/maplibre/android/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/b;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C0()D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->a:Lorg/maplibre/android/maps/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/v;->e0()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public C1(DFFJ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/maps/p;->L0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->d:Lorg/maplibre/android/maps/i0;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-wide v5, p5

    .line 10
    invoke-virtual/range {v0 .. v6}, Lorg/maplibre/android/maps/i0;->z(DFFJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final D(Lorg/maplibre/android/camera/a;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/camera/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x12c

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/maplibre/android/maps/p;->E(Lorg/maplibre/android/camera/a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method D0(Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMapOptions;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/maps/MapLibreMapOptions;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->d:Lorg/maplibre/android/maps/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p2}, Lorg/maplibre/android/maps/i0;->r(Lorg/maplibre/android/maps/p;Lorg/maplibre/android/maps/MapLibreMapOptions;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->b:Lorg/maplibre/android/maps/j0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lorg/maplibre/android/maps/j0;->z(Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMapOptions;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/maplibre/android/maps/MapLibreMapOptions;->V()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/p;->B1(Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2}, Lorg/maplibre/android/maps/p;->z1(Lorg/maplibre/android/maps/MapLibreMapOptions;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2}, Lorg/maplibre/android/maps/p;->W1(Lorg/maplibre/android/maps/MapLibreMapOptions;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public D1(Landroid/graphics/RectF;)V
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->a:Lorg/maplibre/android/maps/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/v;->l(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(Lorg/maplibre/android/camera/a;I)V
    .locals 1
    .param p1    # Lorg/maplibre/android/camera/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/maplibre/android/maps/p;->F(Lorg/maplibre/android/camera/a;ILorg/maplibre/android/maps/p$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method E0(Lorg/maplibre/android/maps/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lorg/maplibre/android/maps/b;->h(Lorg/maplibre/android/maps/p;)Lorg/maplibre/android/maps/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/maplibre/android/maps/p;->k:Lorg/maplibre/android/maps/b;

    .line 6
    .line 7
    return-void
.end method

.method public E1(Lorg/maplibre/android/gestures/a;ZZ)V
    .locals 1
    .param p1    # Lorg/maplibre/android/gestures/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->f:Lorg/maplibre/android/maps/p$k;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lorg/maplibre/android/maps/p$k;->c(Lorg/maplibre/android/gestures/a;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(Lorg/maplibre/android/camera/a;ILorg/maplibre/android/maps/p$a;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/camera/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lorg/maplibre/android/maps/p$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/maplibre/android/maps/p;->H(Lorg/maplibre/android/camera/a;IZLorg/maplibre/android/maps/p$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method F0(Lorg/maplibre/android/location/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/p;->j:Lorg/maplibre/android/location/n;

    .line 2
    .line 3
    return-void
.end method

.method public F1(Lorg/maplibre/android/maps/p$b;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/p$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->k:Lorg/maplibre/android/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/b;->m()Lorg/maplibre/android/maps/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j;->i(Lorg/maplibre/android/maps/p$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final G(Lorg/maplibre/android/camera/a;IZ)V
    .locals 1
    .param p1    # Lorg/maplibre/android/camera/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/maplibre/android/maps/p;->H(Lorg/maplibre/android/camera/a;IZLorg/maplibre/android/maps/p$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public G0()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->k:Lorg/maplibre/android/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/b;->m()Lorg/maplibre/android/maps/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/maplibre/android/maps/j;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public G1(Lorg/maplibre/android/geometry/LatLngBounds;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/geometry/LatLngBounds;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->a:Lorg/maplibre/android/maps/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/v;->Z(Lorg/maplibre/android/geometry/LatLngBounds;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(Lorg/maplibre/android/camera/a;IZLorg/maplibre/android/maps/p$a;)V
    .locals 6
    .param p1    # Lorg/maplibre/android/camera/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Lorg/maplibre/android/maps/p$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/maplibre/android/maps/p;->L0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->d:Lorg/maplibre/android/maps/i0;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move-object v5, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Lorg/maplibre/android/maps/i0;->e(Lorg/maplibre/android/maps/p;Lorg/maplibre/android/camera/a;IZLorg/maplibre/android/maps/p$a;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "Null duration passed into easeCamera"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public H0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/p;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public H1(D)V
    .locals 1
    .param p1    # D
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 60.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->d:Lorg/maplibre/android/maps/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/maplibre/android/maps/i0;->C(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I(Lorg/maplibre/android/camera/a;Lorg/maplibre/android/maps/p$a;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/camera/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/maps/p$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x12c

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lorg/maplibre/android/maps/p;->F(Lorg/maplibre/android/camera/a;ILorg/maplibre/android/maps/p$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->a:Lorg/maplibre/android/maps/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/v;->C0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public I1(D)V
    .locals 1
    .param p1    # D
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 25.5
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->d:Lorg/maplibre/android/maps/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/maplibre/android/maps/i0;->D(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->a:Lorg/maplibre/android/maps/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/v;->c0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J0(Lorg/maplibre/android/camera/a;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/camera/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/maplibre/android/maps/p;->K0(Lorg/maplibre/android/camera/a;Lorg/maplibre/android/maps/p$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public J1(D)V
    .locals 1
    .param p1    # D
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 60.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->d:Lorg/maplibre/android/maps/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/maplibre/android/maps/i0;->E(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->a:Lorg/maplibre/android/maps/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/v;->U()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final K0(Lorg/maplibre/android/camera/a;Lorg/maplibre/android/maps/p$a;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/camera/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/maps/p$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/maps/p;->L0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->d:Lorg/maplibre/android/maps/i0;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2}, Lorg/maplibre/android/maps/i0;->v(Lorg/maplibre/android/maps/p;Lorg/maplibre/android/camera/a;Lorg/maplibre/android/maps/p$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public K1(D)V
    .locals 1
    .param p1    # D
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 25.5
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->d:Lorg/maplibre/android/maps/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/maplibre/android/maps/i0;->F(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->a:Lorg/maplibre/android/maps/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/v;->L()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public L1(Lorg/maplibre/android/offline/OfflineRegionDefinition;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/offline/OfflineRegionDefinition;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/maplibre/android/maps/p;->M1(Lorg/maplibre/android/offline/OfflineRegionDefinition;Lorg/maplibre/android/maps/f0$c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public M(J)Lorg/maplibre/android/annotations/a;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->k:Lorg/maplibre/android/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/maplibre/android/maps/b;->k(J)Lorg/maplibre/android/annotations/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method M0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->a:Lorg/maplibre/android/maps/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/v;->isDestroyed()Z

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
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->m:Lorg/maplibre/android/maps/f0;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/maplibre/android/maps/f0;->P()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->j:Lorg/maplibre/android/location/n;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/maplibre/android/location/n;->S()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->i:Lorg/maplibre/android/maps/f0$c;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lorg/maplibre/android/maps/p;->m:Lorg/maplibre/android/maps/f0;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lorg/maplibre/android/maps/f0$c;->a(Lorg/maplibre/android/maps/f0;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->g:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lorg/maplibre/android/maps/f0$c;

    .line 48
    .line 49
    iget-object v2, p0, Lorg/maplibre/android/maps/p;->m:Lorg/maplibre/android/maps/f0;

    .line 50
    .line 51
    invoke-interface {v1, v2}, Lorg/maplibre/android/maps/f0$c;->a(Lorg/maplibre/android/maps/f0;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v0, "No style to provide."

    .line 56
    .line 57
    invoke-static {v0}, Lorg/maplibre/android/d;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lorg/maplibre/android/maps/p;->i:Lorg/maplibre/android/maps/f0$c;

    .line 62
    .line 63
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->g:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public M1(Lorg/maplibre/android/offline/OfflineRegionDefinition;Lorg/maplibre/android/maps/f0$c;)V
    .locals 6
    .param p1    # Lorg/maplibre/android/offline/OfflineRegionDefinition;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/maps/f0$c;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lorg/maplibre/android/offline/OfflineRegionDefinition;->getMinZoom()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lorg/maplibre/android/offline/OfflineRegionDefinition;->getMaxZoom()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    new-instance v4, Lorg/maplibre/android/camera/CameraPosition$a;

    .line 10
    .line 11
    invoke-direct {v4}, Lorg/maplibre/android/camera/CameraPosition$a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lorg/maplibre/android/offline/OfflineRegionDefinition;->getBounds()Lorg/maplibre/android/geometry/LatLngBounds;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Lorg/maplibre/android/geometry/LatLngBounds;->getCenter()Lorg/maplibre/android/geometry/LatLng;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v4, v5}, Lorg/maplibre/android/camera/CameraPosition$a;->e(Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/camera/CameraPosition$a;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, v0, v1}, Lorg/maplibre/android/camera/CameraPosition$a;->g(D)Lorg/maplibre/android/camera/CameraPosition$a;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lorg/maplibre/android/camera/CameraPosition$a;->b()Lorg/maplibre/android/camera/CameraPosition;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lorg/maplibre/android/camera/b;->b(Lorg/maplibre/android/camera/CameraPosition;)Lorg/maplibre/android/camera/a;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p0, v4}, Lorg/maplibre/android/maps/p;->J0(Lorg/maplibre/android/camera/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lorg/maplibre/android/maps/p;->K1(D)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2, v3}, Lorg/maplibre/android/maps/p;->I1(D)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lorg/maplibre/android/maps/f0$b;

    .line 48
    .line 49
    invoke-direct {v0}, Lorg/maplibre/android/maps/f0$b;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lorg/maplibre/android/offline/OfflineRegionDefinition;->getStyleURL()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/f0$b;->g(Ljava/lang/String;)Lorg/maplibre/android/maps/f0$b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1, p2}, Lorg/maplibre/android/maps/p;->b2(Lorg/maplibre/android/maps/f0$b;Lorg/maplibre/android/maps/f0$c;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public N()Ljava/util/List;
    .locals 1
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->k:Lorg/maplibre/android/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/b;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method N0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->j:Lorg/maplibre/android/location/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/location/n;->R()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->m:Lorg/maplibre/android/maps/f0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/maplibre/android/maps/f0;->z()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->e:Lorg/maplibre/android/maps/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/maplibre/android/maps/e;->r()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public N1(Lorg/maplibre/android/maps/p$j;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/p$j;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/p;->l:Lorg/maplibre/android/maps/p$j;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->a:Lorg/maplibre/android/maps/v;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/v;->f(Lorg/maplibre/android/maps/p$j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public O(Lorg/maplibre/geojson/Geometry;)Lorg/maplibre/android/camera/CameraPosition;
    .locals 1
    .param p1    # Lorg/maplibre/geojson/Geometry;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0, v0, v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lorg/maplibre/android/maps/p;->Q(Lorg/maplibre/geojson/Geometry;[I)Lorg/maplibre/android/camera/CameraPosition;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method O0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/maplibre/android/maps/p;->i:Lorg/maplibre/android/maps/f0$c;

    .line 3
    .line 4
    return-void
.end method

.method public O1(Lorg/maplibre/android/maps/p$l;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/p$l;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->k:Lorg/maplibre/android/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/b;->m()Lorg/maplibre/android/maps/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j;->j(Lorg/maplibre/android/maps/p$l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public P(Lorg/maplibre/geojson/Geometry;DD)Lorg/maplibre/android/camera/CameraPosition;
    .locals 8
    .param p1    # Lorg/maplibre/geojson/Geometry;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # D
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 360.0
        .end annotation
    .end param
    .param p4    # D
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 60.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0, v0, v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-wide v4, p2

    .line 9
    move-wide v6, p4

    .line 10
    invoke-virtual/range {v1 .. v7}, Lorg/maplibre/android/maps/p;->R(Lorg/maplibre/geojson/Geometry;[IDD)Lorg/maplibre/android/camera/CameraPosition;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method P0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/maps/p;->M0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public P1(Lorg/maplibre/android/maps/p$m;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/p$m;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->k:Lorg/maplibre/android/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/b;->m()Lorg/maplibre/android/maps/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j;->k(Lorg/maplibre/android/maps/p$m;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Q(Lorg/maplibre/geojson/Geometry;[I)Lorg/maplibre/android/camera/CameraPosition;
    .locals 8
    .param p1    # Lorg/maplibre/geojson/Geometry;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/e1;
            value = 0x4L
        .end annotation

        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->d:Lorg/maplibre/android/maps/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/i0;->f()D

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->d:Lorg/maplibre/android/maps/i0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/maplibre/android/maps/i0;->q()D

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    invoke-virtual/range {v1 .. v7}, Lorg/maplibre/android/maps/p;->R(Lorg/maplibre/geojson/Geometry;[IDD)Lorg/maplibre/android/camera/CameraPosition;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method Q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->d:Lorg/maplibre/android/maps/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/i0;->s()Lorg/maplibre/android/camera/CameraPosition;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q1(Lorg/maplibre/android/maps/p$n;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/p$n;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->k:Lorg/maplibre/android/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/b;->m()Lorg/maplibre/android/maps/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j;->l(Lorg/maplibre/android/maps/p$n;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public R(Lorg/maplibre/geojson/Geometry;[IDD)Lorg/maplibre/android/camera/CameraPosition;
    .locals 7
    .param p1    # Lorg/maplibre/geojson/Geometry;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/e1;
            value = 0x4L
        .end annotation

        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # D
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 360.0
        .end annotation
    .end param
    .param p5    # D
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 60.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->a:Lorg/maplibre/android/maps/v;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-wide v5, p5

    .line 7
    invoke-interface/range {v0 .. v6}, Lorg/maplibre/android/maps/v;->f1(Lorg/maplibre/geojson/Geometry;[IDD)Lorg/maplibre/android/camera/CameraPosition;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method R0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->d:Lorg/maplibre/android/maps/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/i0;->s()Lorg/maplibre/android/camera/CameraPosition;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->k:Lorg/maplibre/android/maps/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/maplibre/android/maps/b;->A()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->k:Lorg/maplibre/android/maps/b;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lorg/maplibre/android/maps/b;->g(Lorg/maplibre/android/maps/p;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public R1(Lorg/maplibre/android/maps/p$q;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/p$q;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->k:Lorg/maplibre/android/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/b;->G(Lorg/maplibre/android/maps/p$q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public S(Lorg/maplibre/android/geometry/LatLngBounds;)Lorg/maplibre/android/camera/CameraPosition;
    .locals 1
    .param p1    # Lorg/maplibre/android/geometry/LatLngBounds;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0, v0, v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lorg/maplibre/android/maps/p;->U(Lorg/maplibre/android/geometry/LatLngBounds;[I)Lorg/maplibre/android/camera/CameraPosition;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method S0(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    const-string v0, "maplibre_cameraPosition"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/maplibre/android/camera/CameraPosition;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/maplibre/android/maps/p;->b:Lorg/maplibre/android/maps/j0;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lorg/maplibre/android/maps/j0;->X(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lorg/maplibre/android/camera/CameraPosition$a;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lorg/maplibre/android/camera/CameraPosition$a;-><init>(Lorg/maplibre/android/camera/CameraPosition;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/maplibre/android/camera/CameraPosition$a;->b()Lorg/maplibre/android/camera/CameraPosition;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lorg/maplibre/android/camera/b;->b(Lorg/maplibre/android/camera/CameraPosition;)Lorg/maplibre/android/camera/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/p;->J0(Lorg/maplibre/android/camera/a;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->a:Lorg/maplibre/android/maps/v;

    .line 33
    .line 34
    const-string v1, "maplibre_debugActive"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/v;->i0(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public S1(Lorg/maplibre/android/maps/p$s;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/p$s;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->k:Lorg/maplibre/android/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/b;->H(Lorg/maplibre/android/maps/p$s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T(Lorg/maplibre/android/geometry/LatLngBounds;DD)Lorg/maplibre/android/camera/CameraPosition;
    .locals 8
    .param p1    # Lorg/maplibre/android/geometry/LatLngBounds;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # D
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 360.0
        .end annotation
    .end param
    .param p4    # D
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 60.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0, v0, v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-wide v4, p2

    .line 9
    move-wide v6, p4

    .line 10
    invoke-virtual/range {v1 .. v7}, Lorg/maplibre/android/maps/p;->V(Lorg/maplibre/android/geometry/LatLngBounds;[IDD)Lorg/maplibre/android/camera/CameraPosition;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method T0(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->d:Lorg/maplibre/android/maps/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/i0;->g()Lorg/maplibre/android/camera/CameraPosition;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "maplibre_cameraPosition"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "maplibre_debugActive"

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/maplibre/android/maps/p;->H0()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->b:Lorg/maplibre/android/maps/j0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j0;->Y(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public T1(Lorg/maplibre/android/maps/p$t;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/p$t;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->k:Lorg/maplibre/android/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/b;->I(Lorg/maplibre/android/maps/p$t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U(Lorg/maplibre/android/geometry/LatLngBounds;[I)Lorg/maplibre/android/camera/CameraPosition;
    .locals 8
    .param p1    # Lorg/maplibre/android/geometry/LatLngBounds;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/e1;
            value = 0x4L
        .end annotation

        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->d:Lorg/maplibre/android/maps/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/i0;->o()D

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->d:Lorg/maplibre/android/maps/i0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/maplibre/android/maps/i0;->q()D

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    invoke-virtual/range {v1 .. v7}, Lorg/maplibre/android/maps/p;->V(Lorg/maplibre/android/geometry/LatLngBounds;[IDD)Lorg/maplibre/android/camera/CameraPosition;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method U0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/maplibre/android/maps/p;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->j:Lorg/maplibre/android/location/n;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/maplibre/android/location/n;->V()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public U1(IIII)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->c:Lorg/maplibre/android/maps/c0;

    .line 2
    .line 3
    filled-new-array {p1, p2, p3, p4}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/c0;->r([I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/maplibre/android/maps/p;->b:Lorg/maplibre/android/maps/j0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/maplibre/android/maps/j0;->E()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public V(Lorg/maplibre/android/geometry/LatLngBounds;[IDD)Lorg/maplibre/android/camera/CameraPosition;
    .locals 7
    .param p1    # Lorg/maplibre/android/geometry/LatLngBounds;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/e1;
            value = 0x4L
        .end annotation

        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # D
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 360.0
        .end annotation
    .end param
    .param p5    # D
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 60.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->a:Lorg/maplibre/android/maps/v;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-wide v5, p5

    .line 7
    invoke-interface/range {v0 .. v6}, Lorg/maplibre/android/maps/v;->n(Lorg/maplibre/android/geometry/LatLngBounds;[IDD)Lorg/maplibre/android/camera/CameraPosition;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method V0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/maplibre/android/maps/p;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->j:Lorg/maplibre/android/location/n;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/maplibre/android/location/n;->X()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public V1(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->a:Lorg/maplibre/android/maps/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/v;->j1(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W()Lorg/maplibre/android/camera/CameraPosition;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->d:Lorg/maplibre/android/maps/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/i0;->g()Lorg/maplibre/android/camera/CameraPosition;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method W0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->d:Lorg/maplibre/android/maps/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/i0;->s()Lorg/maplibre/android/camera/CameraPosition;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/maplibre/android/maps/p;->b:Lorg/maplibre/android/maps/j0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lorg/maplibre/android/maps/j0;->W0(Lorg/maplibre/android/camera/CameraPosition;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public X()Lorg/maplibre/android/gestures/a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->f:Lorg/maplibre/android/maps/p$k;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/p$k;->e()Lorg/maplibre/android/gestures/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method X0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->k:Lorg/maplibre/android/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/b;->K()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X1(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->a:Lorg/maplibre/android/maps/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/v;->P0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Y()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->c:Lorg/maplibre/android/maps/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/c0;->g()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public varargs Y0(Landroid/graphics/PointF;Lorg/maplibre/android/style/expressions/a;[Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Lorg/maplibre/android/style/expressions/a;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Feature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->a:Lorg/maplibre/android/maps/v;

    .line 2
    .line 3
    invoke-interface {v0, p1, p3, p2}, Lorg/maplibre/android/maps/v;->v(Landroid/graphics/PointF;[Ljava/lang/String;Lorg/maplibre/android/style/expressions/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public Y1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/maplibre/android/maps/p;->Z1(Ljava/lang/String;Lorg/maplibre/android/maps/f0$c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Z()Lorg/maplibre/android/maps/p$b;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->k:Lorg/maplibre/android/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/b;->m()Lorg/maplibre/android/maps/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/maplibre/android/maps/j;->b()Lorg/maplibre/android/maps/p$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public varargs Z0(Landroid/graphics/PointF;[Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Feature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->a:Lorg/maplibre/android/maps/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, p2, v1}, Lorg/maplibre/android/maps/v;->v(Landroid/graphics/PointF;[Ljava/lang/String;Lorg/maplibre/android/style/expressions/a;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public Z1(Ljava/lang/String;Lorg/maplibre/android/maps/f0$c;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/android/maps/f0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/maplibre/android/maps/f0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/f0$b;->g(Ljava/lang/String;)Lorg/maplibre/android/maps/f0$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lorg/maplibre/android/maps/p;->b2(Lorg/maplibre/android/maps/f0$b;Lorg/maplibre/android/maps/f0$c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public a(Lorg/maplibre/android/annotations/BaseMarkerOptions;)Lorg/maplibre/android/annotations/Marker;
    .locals 1
    .param p1    # Lorg/maplibre/android/annotations/BaseMarkerOptions;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->k:Lorg/maplibre/android/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Lorg/maplibre/android/maps/b;->a(Lorg/maplibre/android/annotations/BaseMarkerOptions;Lorg/maplibre/android/maps/p;)Lorg/maplibre/android/annotations/Marker;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public a0()Lorg/maplibre/android/location/n;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->j:Lorg/maplibre/android/location/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public varargs a1(Landroid/graphics/RectF;Lorg/maplibre/android/style/expressions/a;[Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "Lorg/maplibre/android/style/expressions/a;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Feature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->a:Lorg/maplibre/android/maps/v;

    .line 2
    .line 3
    invoke-interface {v0, p1, p3, p2}, Lorg/maplibre/android/maps/v;->S0(Landroid/graphics/RectF;[Ljava/lang/String;Lorg/maplibre/android/style/expressions/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public a2(Lorg/maplibre/android/maps/f0$b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/maplibre/android/maps/p;->b2(Lorg/maplibre/android/maps/f0$b;Lorg/maplibre/android/maps/f0$c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public b(Lorg/maplibre/android/annotations/MarkerOptions;)Lorg/maplibre/android/annotations/Marker;
    .locals 1
    .param p1    # Lorg/maplibre/android/annotations/MarkerOptions;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->k:Lorg/maplibre/android/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Lorg/maplibre/android/maps/b;->a(Lorg/maplibre/android/annotations/BaseMarkerOptions;Lorg/maplibre/android/maps/p;)Lorg/maplibre/android/annotations/Marker;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b0()Ljava/util/List;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->k:Lorg/maplibre/android/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/b;->o()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public varargs b1(Landroid/graphics/RectF;[Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Feature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->a:Lorg/maplibre/android/maps/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, p2, v1}, Lorg/maplibre/android/maps/v;->S0(Landroid/graphics/RectF;[Ljava/lang/String;Lorg/maplibre/android/style/expressions/a;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public b2(Lorg/maplibre/android/maps/f0$b;Lorg/maplibre/android/maps/f0$c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/maplibre/android/maps/p;->i:Lorg/maplibre/android/maps/f0$c;

    .line 2
    .line 3
    iget-object p2, p0, Lorg/maplibre/android/maps/p;->j:Lorg/maplibre/android/location/n;

    .line 4
    .line 5
    invoke-virtual {p2}, Lorg/maplibre/android/location/n;->W()V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lorg/maplibre/android/maps/p;->m:Lorg/maplibre/android/maps/f0;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/maplibre/android/maps/f0;->z()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p2, p0, Lorg/maplibre/android/maps/p;->a:Lorg/maplibre/android/maps/v;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lorg/maplibre/android/maps/f0$b;->e(Lorg/maplibre/android/maps/v;)Lorg/maplibre/android/maps/f0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lorg/maplibre/android/maps/p;->m:Lorg/maplibre/android/maps/f0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/maplibre/android/maps/f0$b;->n()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lorg/maplibre/android/maps/p;->a:Lorg/maplibre/android/maps/v;

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/maplibre/android/maps/f0$b;->n()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p2, p1}, Lorg/maplibre/android/maps/v;->g1(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p1}, Lorg/maplibre/android/maps/f0$b;->j()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    iget-object p2, p0, Lorg/maplibre/android/maps/p;->a:Lorg/maplibre/android/maps/v;

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/maplibre/android/maps/f0$b;->j()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p2, p1}, Lorg/maplibre/android/maps/v;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object p1, p0, Lorg/maplibre/android/maps/p;->a:Lorg/maplibre/android/maps/v;

    .line 64
    .line 65
    const-string p2, "{\"version\": 8,\"sources\": {},\"layers\": []}"

    .line 66
    .line 67
    invoke-interface {p1, p2}, Lorg/maplibre/android/maps/v;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public c(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/maplibre/android/annotations/BaseMarkerOptions;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/maplibre/android/annotations/Marker;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->k:Lorg/maplibre/android/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Lorg/maplibre/android/maps/b;->b(Ljava/util/List;Lorg/maplibre/android/maps/p;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c0()D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->d:Lorg/maplibre/android/maps/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/i0;->j()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c1(J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->k:Lorg/maplibre/android/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/maplibre/android/maps/b;->B(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->a:Lorg/maplibre/android/maps/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/v;->Y0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lorg/maplibre/android/maps/p$c;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/p$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->e:Lorg/maplibre/android/maps/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/e;->j(Lorg/maplibre/android/maps/p$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d0()D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->d:Lorg/maplibre/android/maps/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/i0;->l()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d1(Lorg/maplibre/android/annotations/a;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/annotations/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->k:Lorg/maplibre/android/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/b;->C(Lorg/maplibre/android/annotations/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->a:Lorg/maplibre/android/maps/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/v;->m(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lorg/maplibre/android/maps/p$d;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/p$d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->e:Lorg/maplibre/android/maps/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/e;->k(Lorg/maplibre/android/maps/p$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e0()D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->d:Lorg/maplibre/android/maps/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/i0;->m()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public e1()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->k:Lorg/maplibre/android/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/b;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e2(D)V
    .locals 1
    .param p1    # D
        .annotation build Landroidx/annotation/x;
            from = 1.0
            fromInclusive = true
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->a:Lorg/maplibre/android/maps/v;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/maplibre/android/maps/v;->e1(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lorg/maplibre/android/maps/p$e;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/p$e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->e:Lorg/maplibre/android/maps/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/e;->l(Lorg/maplibre/android/maps/p$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f0()D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->d:Lorg/maplibre/android/maps/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/i0;->n()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public f1(Ljava/util/List;)V
    .locals 1
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->k:Lorg/maplibre/android/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/b;->E(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f2(D)V
    .locals 1
    .param p1    # D
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 3.141592653589793
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->a:Lorg/maplibre/android/maps/v;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/maplibre/android/maps/v;->r(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lorg/maplibre/android/maps/p$f;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/p$f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->e:Lorg/maplibre/android/maps/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/e;->m(Lorg/maplibre/android/maps/p$f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method g0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->a:Lorg/maplibre/android/maps/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/v;->h0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public g1(Lorg/maplibre/android/annotations/Marker;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/annotations/Marker;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->k:Lorg/maplibre/android/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/b;->C(Lorg/maplibre/android/annotations/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g2(D)V
    .locals 1
    .param p1    # D
        .annotation build Landroidx/annotation/x;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->a:Lorg/maplibre/android/maps/v;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/maplibre/android/maps/v;->R0(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lorg/maplibre/android/maps/p$i;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/p$i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->f:Lorg/maplibre/android/maps/p$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/p$k;->n(Lorg/maplibre/android/maps/p$i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method h0()Lorg/maplibre/android/maps/p$j;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->l:Lorg/maplibre/android/maps/p$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public h1(Lorg/maplibre/android/maps/p$c;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/p$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->e:Lorg/maplibre/android/maps/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/e;->s(Lorg/maplibre/android/maps/p$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h2(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->a:Lorg/maplibre/android/maps/v;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/maplibre/android/maps/v;->e(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Lorg/maplibre/android/maps/p$o;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/p$o;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->f:Lorg/maplibre/android/maps/p$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/p$k;->p(Lorg/maplibre/android/maps/p$o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i0()Lorg/maplibre/android/maps/p$l;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->k:Lorg/maplibre/android/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/b;->m()Lorg/maplibre/android/maps/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/maplibre/android/maps/j;->c()Lorg/maplibre/android/maps/p$l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public i1(Lorg/maplibre/android/maps/p$d;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/p$d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->e:Lorg/maplibre/android/maps/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/e;->t(Lorg/maplibre/android/maps/p$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i2(DLandroid/graphics/PointF;J)V
    .locals 6
    .param p3    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/maps/p;->L0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->a:Lorg/maplibre/android/maps/v;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-wide v4, p4

    .line 9
    invoke-interface/range {v0 .. v5}, Lorg/maplibre/android/maps/v;->h1(DLandroid/graphics/PointF;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public j(Lorg/maplibre/android/maps/p$p;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/p$p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->f:Lorg/maplibre/android/maps/p$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/p$k;->l(Lorg/maplibre/android/maps/p$p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j0()Lorg/maplibre/android/maps/p$m;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->k:Lorg/maplibre/android/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/b;->m()Lorg/maplibre/android/maps/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/maplibre/android/maps/j;->d()Lorg/maplibre/android/maps/p$m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public j1(Lorg/maplibre/android/maps/p$e;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/p$e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->e:Lorg/maplibre/android/maps/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/e;->u(Lorg/maplibre/android/maps/p$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j2(Lorg/maplibre/android/maps/p$x;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/p$x;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/p;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->a:Lorg/maplibre/android/maps/v;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/v;->d(Lorg/maplibre/android/maps/p$x;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k(Lorg/maplibre/android/maps/p$r;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/p$r;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->f:Lorg/maplibre/android/maps/p$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/p$k;->f(Lorg/maplibre/android/maps/p$r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k0()Lorg/maplibre/android/maps/p$n;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->k:Lorg/maplibre/android/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/b;->m()Lorg/maplibre/android/maps/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/maplibre/android/maps/j;->e()Lorg/maplibre/android/maps/p$n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public k1(Lorg/maplibre/android/maps/p$f;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/p$f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->e:Lorg/maplibre/android/maps/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/e;->v(Lorg/maplibre/android/maps/p$f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->a:Lorg/maplibre/android/maps/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/v;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lorg/maplibre/android/maps/p$u;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/p$u;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->f:Lorg/maplibre/android/maps/p$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/p$k;->j(Lorg/maplibre/android/maps/p$u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l0()[I
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->c:Lorg/maplibre/android/maps/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/c0;->f()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l1(Lorg/maplibre/android/maps/p$i;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/p$i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->f:Lorg/maplibre/android/maps/p$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/p$k;->a(Lorg/maplibre/android/maps/p$i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l2(Lorg/maplibre/android/annotations/Marker;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/annotations/Marker;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->k:Lorg/maplibre/android/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Lorg/maplibre/android/maps/b;->L(Lorg/maplibre/android/annotations/Marker;Lorg/maplibre/android/maps/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Lorg/maplibre/android/maps/p$v;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/p$v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->f:Lorg/maplibre/android/maps/p$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/p$k;->k(Lorg/maplibre/android/maps/p$v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m0()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/maplibre/android/annotations/Polygon;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->k:Lorg/maplibre/android/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/b;->q()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m1(Lorg/maplibre/android/maps/p$o;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/p$o;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->f:Lorg/maplibre/android/maps/p$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/p$k;->g(Lorg/maplibre/android/maps/p$o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m2(Lorg/maplibre/android/annotations/Polygon;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/annotations/Polygon;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->k:Lorg/maplibre/android/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/b;->M(Lorg/maplibre/android/annotations/Polygon;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lorg/maplibre/android/maps/p$w;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/p$w;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->f:Lorg/maplibre/android/maps/p$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/p$k;->m(Lorg/maplibre/android/maps/p$w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n0()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/maplibre/android/annotations/Polyline;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->k:Lorg/maplibre/android/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/b;->r()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n1(Lorg/maplibre/android/maps/p$p;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/p$p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->f:Lorg/maplibre/android/maps/p$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/p$k;->o(Lorg/maplibre/android/maps/p$p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n2(Lorg/maplibre/android/annotations/Polyline;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/annotations/Polyline;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->k:Lorg/maplibre/android/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/b;->N(Lorg/maplibre/android/annotations/Polyline;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lorg/maplibre/android/annotations/PolygonOptions;)Lorg/maplibre/android/annotations/Polygon;
    .locals 1
    .param p1    # Lorg/maplibre/android/annotations/PolygonOptions;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->k:Lorg/maplibre/android/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Lorg/maplibre/android/maps/b;->c(Lorg/maplibre/android/annotations/PolygonOptions;Lorg/maplibre/android/maps/p;)Lorg/maplibre/android/annotations/Polygon;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o0()I
    .locals 1
    .annotation build Landroidx/annotation/g0;
        from = 0x0L
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->a:Lorg/maplibre/android/maps/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/v;->s0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o1(Lorg/maplibre/android/maps/p$r;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/p$r;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->f:Lorg/maplibre/android/maps/p$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/p$k;->b(Lorg/maplibre/android/maps/p$r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/maplibre/android/annotations/PolygonOptions;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/maplibre/android/annotations/Polygon;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->k:Lorg/maplibre/android/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Lorg/maplibre/android/maps/b;->d(Ljava/util/List;Lorg/maplibre/android/maps/p;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p0()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->a:Lorg/maplibre/android/maps/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/v;->a1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p1(Lorg/maplibre/android/maps/p$u;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/p$u;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->f:Lorg/maplibre/android/maps/p$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/p$k;->i(Lorg/maplibre/android/maps/p$u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Lorg/maplibre/android/annotations/PolylineOptions;)Lorg/maplibre/android/annotations/Polyline;
    .locals 1
    .param p1    # Lorg/maplibre/android/annotations/PolylineOptions;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->k:Lorg/maplibre/android/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Lorg/maplibre/android/maps/b;->e(Lorg/maplibre/android/annotations/PolylineOptions;Lorg/maplibre/android/maps/p;)Lorg/maplibre/android/annotations/Polyline;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q0()Lorg/maplibre/android/maps/c0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->c:Lorg/maplibre/android/maps/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public q1(Lorg/maplibre/android/maps/p$v;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/p$v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->f:Lorg/maplibre/android/maps/p$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/p$k;->h(Lorg/maplibre/android/maps/p$v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/maplibre/android/annotations/PolylineOptions;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/maplibre/android/annotations/Polyline;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->k:Lorg/maplibre/android/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Lorg/maplibre/android/maps/b;->f(Ljava/util/List;Lorg/maplibre/android/maps/p;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public r0()Ljava/util/List;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->k:Lorg/maplibre/android/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/b;->s()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r1(Lorg/maplibre/android/maps/p$w;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/p$w;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->f:Lorg/maplibre/android/maps/p$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/p$k;->d(Lorg/maplibre/android/maps/p$w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Lorg/maplibre/android/camera/a;)V
    .locals 2
    .param p1    # Lorg/maplibre/android/camera/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x12c

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lorg/maplibre/android/maps/p;->u(Lorg/maplibre/android/camera/a;ILorg/maplibre/android/maps/p$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public s0()Lorg/maplibre/android/maps/f0;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->m:Lorg/maplibre/android/maps/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/maps/f0;->O()Z

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
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->m:Lorg/maplibre/android/maps/f0;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public s1(Lorg/maplibre/android/annotations/Polygon;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/annotations/Polygon;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->k:Lorg/maplibre/android/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/b;->C(Lorg/maplibre/android/annotations/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Lorg/maplibre/android/camera/a;I)V
    .locals 1
    .param p1    # Lorg/maplibre/android/camera/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/maplibre/android/maps/p;->u(Lorg/maplibre/android/camera/a;ILorg/maplibre/android/maps/p$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public t0(Lorg/maplibre/android/maps/f0$c;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/f0$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->m:Lorg/maplibre/android/maps/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/maps/f0;->O()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->m:Lorg/maplibre/android/maps/f0;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lorg/maplibre/android/maps/f0$c;->a(Lorg/maplibre/android/maps/f0;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public t1(Lorg/maplibre/android/annotations/Polyline;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/annotations/Polyline;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->k:Lorg/maplibre/android/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/b;->C(Lorg/maplibre/android/annotations/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Lorg/maplibre/android/camera/a;ILorg/maplibre/android/maps/p$a;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/camera/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lorg/maplibre/android/maps/p$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/maplibre/android/maps/p;->L0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->d:Lorg/maplibre/android/maps/i0;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/maplibre/android/maps/i0;->c(Lorg/maplibre/android/maps/p;Lorg/maplibre/android/camera/a;ILorg/maplibre/android/maps/p$a;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p2, "Null duration passed into animateCamera"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public u0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->a:Lorg/maplibre/android/maps/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/v;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/maps/p;->L0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->d:Lorg/maplibre/android/maps/i0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/maplibre/android/maps/i0;->w()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v(Lorg/maplibre/android/camera/a;Lorg/maplibre/android/maps/p$a;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/camera/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/maps/p$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x12c

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lorg/maplibre/android/maps/p;->u(Lorg/maplibre/android/camera/a;ILorg/maplibre/android/maps/p$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v0()D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->a:Lorg/maplibre/android/maps/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/v;->m0()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public v1(FF)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/maplibre/android/maps/p;->w1(FFJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->f:Lorg/maplibre/android/maps/p$k;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/p$k;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w0()D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->a:Lorg/maplibre/android/maps/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/v;->b1()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public w1(FFJ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/maps/p;->L0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->a:Lorg/maplibre/android/maps/v;

    .line 5
    .line 6
    float-to-double v1, p1

    .line 7
    float-to-double v3, p2

    .line 8
    move-wide v5, p3

    .line 9
    invoke-interface/range {v0 .. v6}, Lorg/maplibre/android/maps/v;->d0(DDJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->d:Lorg/maplibre/android/maps/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/i0;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x0()D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->a:Lorg/maplibre/android/maps/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/v;->w0()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public x1(Lorg/maplibre/android/annotations/Marker;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/annotations/Marker;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Mbgl-MapLibreMap"

    .line 4
    .line 5
    const-string v0, "marker was null, so just returning"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lorg/maplibre/android/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->k:Lorg/maplibre/android/maps/b;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/b;->F(Lorg/maplibre/android/annotations/Marker;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public y()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->k:Lorg/maplibre/android/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/b;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y0()D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->a:Lorg/maplibre/android/maps/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/v;->Z0()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public y1(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->k:Lorg/maplibre/android/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/b;->m()Lorg/maplibre/android/maps/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/j;->h(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->a:Lorg/maplibre/android/maps/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/v;->W0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method z0()Lorg/maplibre/android/maps/i0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/p;->d:Lorg/maplibre/android/maps/i0;

    .line 2
    .line 3
    return-object v0
.end method
