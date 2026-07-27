.class public final Lorg/maplibre/android/snapshotter/MapSnapshotter$e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/snapshotter/MapSnapshotter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapSnapshotter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapSnapshotter.kt\norg/maplibre/android/snapshotter/MapSnapshotter$Options\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,826:1\n1#2:827\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nMapSnapshotter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapSnapshotter.kt\norg/maplibre/android/snapshotter/MapSnapshotter$Options\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,826:1\n1#2:827\n*E\n"
    }
.end annotation


# instance fields
.field private a:F

.field private final b:I

.field private final c:I

.field private d:Lorg/maplibre/android/geometry/LatLngBounds;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private e:[I
    .annotation build Lqi/l;
    .end annotation
.end field

.field private f:Lorg/maplibre/android/camera/CameraPosition;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private k:Lorg/maplibre/android/maps/f0$b;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$e;->a:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    filled-new-array {v0, v0, v0, v0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$e;->e:[I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$e;->g:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$e;->h:Z

    .line 19
    .line 20
    const-string v0, "sans-serif"

    .line 21
    .line 22
    iput-object v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$e;->i:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iput p1, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$e;->b:I

    .line 29
    .line 30
    iput p2, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$e;->c:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p2, "Unable to create a snapshot with width or height set to 0"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lorg/maplibre/android/snapshotter/MapSnapshotter$e;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Lkotlin/o;
        message = "use {@link  #withStyleBuilder(Style.Builder)} instead"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/maps/f0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/maplibre/android/maps/f0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/f0$b;->g(Ljava/lang/String;)Lorg/maplibre/android/maps/f0$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lorg/maplibre/android/snapshotter/MapSnapshotter$e;->B(Lorg/maplibre/android/maps/f0$b;)Lorg/maplibre/android/snapshotter/MapSnapshotter$e;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final B(Lorg/maplibre/android/maps/f0$b;)Lorg/maplibre/android/snapshotter/MapSnapshotter$e;
    .locals 0
    .param p1    # Lorg/maplibre/android/maps/f0$b;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$e;->k:Lorg/maplibre/android/maps/f0$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C(Ljava/lang/String;)Lorg/maplibre/android/snapshotter/MapSnapshotter$e;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Lkotlin/o;
        message = "use {@link  #withStyleBuilder(Style.Builder)} instead"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/maps/f0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/maplibre/android/maps/f0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/f0$b;->f(Ljava/lang/String;)Lorg/maplibre/android/maps/f0$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lorg/maplibre/android/snapshotter/MapSnapshotter$e;->B(Lorg/maplibre/android/maps/f0$b;)Lorg/maplibre/android/snapshotter/MapSnapshotter$e;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$e;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lorg/maplibre/android/maps/f0$b;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$e;->k:Lorg/maplibre/android/maps/f0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lorg/maplibre/android/camera/CameraPosition;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$e;->f:Lorg/maplibre/android/camera/CameraPosition;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$e;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$e;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$e;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lorg/maplibre/android/geometry/LatLngBounds;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$e;->d:Lorg/maplibre/android/geometry/LatLngBounds;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()[I
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$e;->e:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$e;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$e;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$e;->k:Lorg/maplibre/android/maps/f0$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/maplibre/android/maps/f0$b;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$e;->k:Lorg/maplibre/android/maps/f0$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/maplibre/android/maps/f0$b;->n()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/o;
        message = "use {@link #getStyleUri()} instead"
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$e;->k:Lorg/maplibre/android/maps/f0$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/maplibre/android/maps/f0$b;->n()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$e;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$e;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final q(Ljava/lang/String;)Lorg/maplibre/android/snapshotter/MapSnapshotter$e;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$e;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(Ljava/lang/String;)Lorg/maplibre/android/snapshotter/MapSnapshotter$e;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Lkotlin/o;
        message = "use {@link  #withApiBaseUri(String)} instead"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$e;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(Z)Lorg/maplibre/android/snapshotter/MapSnapshotter$e;
    .locals 0
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$e;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final t(Lorg/maplibre/android/camera/CameraPosition;)Lorg/maplibre/android/snapshotter/MapSnapshotter$e;
    .locals 0
    .param p1    # Lorg/maplibre/android/camera/CameraPosition;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$e;->f:Lorg/maplibre/android/camera/CameraPosition;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u(Ljava/lang/String;)Lorg/maplibre/android/snapshotter/MapSnapshotter$e;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/maplibre/android/utils/g;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$e;->i:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final varargs v([Ljava/lang/String;)Lorg/maplibre/android/snapshotter/MapSnapshotter$e;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "fontFamilies"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/maplibre/android/utils/g;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$e;->i:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0
.end method

.method public final w(Z)Lorg/maplibre/android/snapshotter/MapSnapshotter$e;
    .locals 0
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$e;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final x(IIII)Lorg/maplibre/android/snapshotter/MapSnapshotter$e;
    .locals 0
    .annotation build Lqi/l;
    .end annotation

    .line 1
    filled-new-array {p1, p2, p3, p4}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$e;->e:[I

    .line 6
    .line 7
    return-object p0
.end method

.method public final y(F)Lorg/maplibre/android/snapshotter/MapSnapshotter$e;
    .locals 0
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput p1, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$e;->a:F

    .line 2
    .line 3
    return-object p0
.end method

.method public final z(Lorg/maplibre/android/geometry/LatLngBounds;)Lorg/maplibre/android/snapshotter/MapSnapshotter$e;
    .locals 0
    .param p1    # Lorg/maplibre/android/geometry/LatLngBounds;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$e;->d:Lorg/maplibre/android/geometry/LatLngBounds;

    .line 2
    .line 3
    return-object p0
.end method
