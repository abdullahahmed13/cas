.class final Lorg/maplibre/android/location/m;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/location/m$i;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Lorg/maplibre/android/maps/p;

.field private final c:Lorg/maplibre/android/maps/i0;

.field private final d:Lorg/maplibre/android/location/j0;

.field private e:Lorg/maplibre/android/location/LocationComponentOptions;

.field private final f:Lorg/maplibre/android/gestures/e;

.field private final g:Lorg/maplibre/android/location/i0;

.field private final h:Lorg/maplibre/android/gestures/a;

.field private final i:Lorg/maplibre/android/gestures/a;

.field private j:Z

.field private k:Lorg/maplibre/android/geometry/LatLng;

.field private l:Z

.field private final m:Lorg/maplibre/android/location/z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/maplibre/android/location/z$a<",
            "Lorg/maplibre/android/geometry/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lorg/maplibre/android/location/z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/maplibre/android/location/z$a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lorg/maplibre/android/location/z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/maplibre/android/location/z$a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lorg/maplibre/android/location/z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/maplibre/android/location/z$a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lorg/maplibre/android/location/z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/maplibre/android/location/z$a<",
            "[D>;"
        }
    .end annotation
.end field

.field private final r:Lorg/maplibre/android/location/z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/maplibre/android/location/z$a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lorg/maplibre/android/maps/p$e;

.field t:Lorg/maplibre/android/maps/p$r;
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private u:Lorg/maplibre/android/maps/p$u;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private v:Lorg/maplibre/android/maps/p$i;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/maplibre/android/maps/p;Lorg/maplibre/android/maps/i0;Lorg/maplibre/android/location/j0;Lorg/maplibre/android/location/LocationComponentOptions;Lorg/maplibre/android/location/i0;)V
    .locals 1
    .param p5    # Lorg/maplibre/android/location/LocationComponentOptions;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/maplibre/android/location/m$b;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/m$b;-><init>(Lorg/maplibre/android/location/m;)V

    iput-object v0, p0, Lorg/maplibre/android/location/m;->m:Lorg/maplibre/android/location/z$a;

    .line 3
    new-instance v0, Lorg/maplibre/android/location/m$c;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/m$c;-><init>(Lorg/maplibre/android/location/m;)V

    iput-object v0, p0, Lorg/maplibre/android/location/m;->n:Lorg/maplibre/android/location/z$a;

    .line 4
    new-instance v0, Lorg/maplibre/android/location/m$d;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/m$d;-><init>(Lorg/maplibre/android/location/m;)V

    iput-object v0, p0, Lorg/maplibre/android/location/m;->o:Lorg/maplibre/android/location/z$a;

    .line 5
    new-instance v0, Lorg/maplibre/android/location/j;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/j;-><init>(Lorg/maplibre/android/location/m;)V

    iput-object v0, p0, Lorg/maplibre/android/location/m;->p:Lorg/maplibre/android/location/z$a;

    .line 6
    new-instance v0, Lorg/maplibre/android/location/k;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/k;-><init>(Lorg/maplibre/android/location/m;)V

    iput-object v0, p0, Lorg/maplibre/android/location/m;->q:Lorg/maplibre/android/location/z$a;

    .line 7
    new-instance v0, Lorg/maplibre/android/location/l;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/l;-><init>(Lorg/maplibre/android/location/m;)V

    iput-object v0, p0, Lorg/maplibre/android/location/m;->r:Lorg/maplibre/android/location/z$a;

    .line 8
    new-instance v0, Lorg/maplibre/android/location/m$e;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/m$e;-><init>(Lorg/maplibre/android/location/m;)V

    iput-object v0, p0, Lorg/maplibre/android/location/m;->s:Lorg/maplibre/android/maps/p$e;

    .line 9
    new-instance v0, Lorg/maplibre/android/location/m$f;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/m$f;-><init>(Lorg/maplibre/android/location/m;)V

    iput-object v0, p0, Lorg/maplibre/android/location/m;->t:Lorg/maplibre/android/maps/p$r;

    .line 10
    new-instance v0, Lorg/maplibre/android/location/m$g;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/m$g;-><init>(Lorg/maplibre/android/location/m;)V

    iput-object v0, p0, Lorg/maplibre/android/location/m;->u:Lorg/maplibre/android/maps/p$u;

    .line 11
    new-instance v0, Lorg/maplibre/android/location/m$h;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/m$h;-><init>(Lorg/maplibre/android/location/m;)V

    iput-object v0, p0, Lorg/maplibre/android/location/m;->v:Lorg/maplibre/android/maps/p$i;

    .line 12
    iput-object p2, p0, Lorg/maplibre/android/location/m;->b:Lorg/maplibre/android/maps/p;

    .line 13
    iput-object p3, p0, Lorg/maplibre/android/location/m;->c:Lorg/maplibre/android/maps/i0;

    .line 14
    invoke-virtual {p2}, Lorg/maplibre/android/maps/p;->X()Lorg/maplibre/android/gestures/a;

    move-result-object p3

    iput-object p3, p0, Lorg/maplibre/android/location/m;->h:Lorg/maplibre/android/gestures/a;

    .line 15
    new-instance p3, Lorg/maplibre/android/location/m$i;

    invoke-direct {p3, p0, p1}, Lorg/maplibre/android/location/m$i;-><init>(Lorg/maplibre/android/location/m;Landroid/content/Context;)V

    iput-object p3, p0, Lorg/maplibre/android/location/m;->i:Lorg/maplibre/android/gestures/a;

    .line 16
    invoke-virtual {p3}, Lorg/maplibre/android/gestures/a;->b()Lorg/maplibre/android/gestures/e;

    move-result-object p1

    iput-object p1, p0, Lorg/maplibre/android/location/m;->f:Lorg/maplibre/android/gestures/e;

    .line 17
    iget-object p1, p0, Lorg/maplibre/android/location/m;->u:Lorg/maplibre/android/maps/p$u;

    invoke-virtual {p2, p1}, Lorg/maplibre/android/maps/p;->l(Lorg/maplibre/android/maps/p$u;)V

    .line 18
    iget-object p1, p0, Lorg/maplibre/android/location/m;->v:Lorg/maplibre/android/maps/p$i;

    invoke-virtual {p2, p1}, Lorg/maplibre/android/maps/p;->h(Lorg/maplibre/android/maps/p$i;)V

    .line 19
    iget-object p1, p0, Lorg/maplibre/android/location/m;->t:Lorg/maplibre/android/maps/p$r;

    invoke-virtual {p2, p1}, Lorg/maplibre/android/maps/p;->k(Lorg/maplibre/android/maps/p$r;)V

    .line 20
    iget-object p1, p0, Lorg/maplibre/android/location/m;->s:Lorg/maplibre/android/maps/p$e;

    invoke-virtual {p2, p1}, Lorg/maplibre/android/maps/p;->f(Lorg/maplibre/android/maps/p$e;)V

    .line 21
    iput-object p4, p0, Lorg/maplibre/android/location/m;->d:Lorg/maplibre/android/location/j0;

    .line 22
    iput-object p6, p0, Lorg/maplibre/android/location/m;->g:Lorg/maplibre/android/location/i0;

    .line 23
    invoke-virtual {p0, p5}, Lorg/maplibre/android/location/m;->q(Lorg/maplibre/android/location/LocationComponentOptions;)V

    return-void
.end method

.method constructor <init>(Lorg/maplibre/android/maps/p;Lorg/maplibre/android/maps/i0;Lorg/maplibre/android/gestures/e;Lorg/maplibre/android/location/j0;Lorg/maplibre/android/location/i0;Lorg/maplibre/android/gestures/a;Lorg/maplibre/android/gestures/a;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lorg/maplibre/android/location/m$b;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/m$b;-><init>(Lorg/maplibre/android/location/m;)V

    iput-object v0, p0, Lorg/maplibre/android/location/m;->m:Lorg/maplibre/android/location/z$a;

    .line 26
    new-instance v0, Lorg/maplibre/android/location/m$c;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/m$c;-><init>(Lorg/maplibre/android/location/m;)V

    iput-object v0, p0, Lorg/maplibre/android/location/m;->n:Lorg/maplibre/android/location/z$a;

    .line 27
    new-instance v0, Lorg/maplibre/android/location/m$d;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/m$d;-><init>(Lorg/maplibre/android/location/m;)V

    iput-object v0, p0, Lorg/maplibre/android/location/m;->o:Lorg/maplibre/android/location/z$a;

    .line 28
    new-instance v0, Lorg/maplibre/android/location/j;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/j;-><init>(Lorg/maplibre/android/location/m;)V

    iput-object v0, p0, Lorg/maplibre/android/location/m;->p:Lorg/maplibre/android/location/z$a;

    .line 29
    new-instance v0, Lorg/maplibre/android/location/k;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/k;-><init>(Lorg/maplibre/android/location/m;)V

    iput-object v0, p0, Lorg/maplibre/android/location/m;->q:Lorg/maplibre/android/location/z$a;

    .line 30
    new-instance v0, Lorg/maplibre/android/location/l;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/l;-><init>(Lorg/maplibre/android/location/m;)V

    iput-object v0, p0, Lorg/maplibre/android/location/m;->r:Lorg/maplibre/android/location/z$a;

    .line 31
    new-instance v0, Lorg/maplibre/android/location/m$e;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/m$e;-><init>(Lorg/maplibre/android/location/m;)V

    iput-object v0, p0, Lorg/maplibre/android/location/m;->s:Lorg/maplibre/android/maps/p$e;

    .line 32
    new-instance v0, Lorg/maplibre/android/location/m$f;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/m$f;-><init>(Lorg/maplibre/android/location/m;)V

    iput-object v0, p0, Lorg/maplibre/android/location/m;->t:Lorg/maplibre/android/maps/p$r;

    .line 33
    new-instance v0, Lorg/maplibre/android/location/m$g;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/m$g;-><init>(Lorg/maplibre/android/location/m;)V

    iput-object v0, p0, Lorg/maplibre/android/location/m;->u:Lorg/maplibre/android/maps/p$u;

    .line 34
    new-instance v0, Lorg/maplibre/android/location/m$h;

    invoke-direct {v0, p0}, Lorg/maplibre/android/location/m$h;-><init>(Lorg/maplibre/android/location/m;)V

    iput-object v0, p0, Lorg/maplibre/android/location/m;->v:Lorg/maplibre/android/maps/p$i;

    .line 35
    iput-object p1, p0, Lorg/maplibre/android/location/m;->b:Lorg/maplibre/android/maps/p;

    .line 36
    iget-object v0, p0, Lorg/maplibre/android/location/m;->s:Lorg/maplibre/android/maps/p$e;

    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/p;->f(Lorg/maplibre/android/maps/p$e;)V

    .line 37
    iput-object p2, p0, Lorg/maplibre/android/location/m;->c:Lorg/maplibre/android/maps/i0;

    .line 38
    iput-object p3, p0, Lorg/maplibre/android/location/m;->f:Lorg/maplibre/android/gestures/e;

    .line 39
    iput-object p4, p0, Lorg/maplibre/android/location/m;->d:Lorg/maplibre/android/location/j0;

    .line 40
    iput-object p5, p0, Lorg/maplibre/android/location/m;->g:Lorg/maplibre/android/location/i0;

    .line 41
    iput-object p7, p0, Lorg/maplibre/android/location/m;->i:Lorg/maplibre/android/gestures/a;

    .line 42
    iput-object p6, p0, Lorg/maplibre/android/location/m;->h:Lorg/maplibre/android/gestures/a;

    return-void
.end method

.method private B(Lorg/maplibre/android/geometry/LatLng;)V
    .locals 3
    .param p1    # Lorg/maplibre/android/geometry/LatLng;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/location/m;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/maplibre/android/location/m;->k:Lorg/maplibre/android/geometry/LatLng;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/maplibre/android/location/m;->c:Lorg/maplibre/android/maps/i0;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/maplibre/android/location/m;->b:Lorg/maplibre/android/maps/p;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/maplibre/android/camera/b;->c(Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/camera/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, p1, v2}, Lorg/maplibre/android/maps/i0;->v(Lorg/maplibre/android/maps/p;Lorg/maplibre/android/camera/a;Lorg/maplibre/android/maps/p$a;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/maplibre/android/location/m;->g:Lorg/maplibre/android/location/i0;

    .line 21
    .line 22
    invoke-interface {p1}, Lorg/maplibre/android/location/i0;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private C([D)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/location/m;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/location/m;->c:Lorg/maplibre/android/maps/i0;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/maplibre/android/location/m;->b:Lorg/maplibre/android/maps/p;

    .line 9
    .line 10
    invoke-static {p1}, Lorg/maplibre/android/camera/b;->k([D)Lorg/maplibre/android/camera/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Lorg/maplibre/android/maps/i0;->v(Lorg/maplibre/android/maps/p;Lorg/maplibre/android/camera/a;Lorg/maplibre/android/maps/p$a;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/maplibre/android/location/m;->g:Lorg/maplibre/android/location/i0;

    .line 19
    .line 20
    invoke-interface {p1}, Lorg/maplibre/android/location/i0;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private D(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/location/m;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/location/m;->c:Lorg/maplibre/android/maps/i0;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/maplibre/android/location/m;->b:Lorg/maplibre/android/maps/p;

    .line 9
    .line 10
    float-to-double v2, p1

    .line 11
    invoke-static {v2, v3}, Lorg/maplibre/android/camera/b;->l(D)Lorg/maplibre/android/camera/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, p1, v2}, Lorg/maplibre/android/maps/i0;->v(Lorg/maplibre/android/maps/p;Lorg/maplibre/android/camera/a;Lorg/maplibre/android/maps/p$a;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/maplibre/android/location/m;->g:Lorg/maplibre/android/location/i0;

    .line 20
    .line 21
    invoke-interface {p1}, Lorg/maplibre/android/location/i0;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private E(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/location/m;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/location/m;->c:Lorg/maplibre/android/maps/i0;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/maplibre/android/location/m;->b:Lorg/maplibre/android/maps/p;

    .line 9
    .line 10
    float-to-double v2, p1

    .line 11
    invoke-static {v2, v3}, Lorg/maplibre/android/camera/b;->q(D)Lorg/maplibre/android/camera/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, p1, v2}, Lorg/maplibre/android/maps/i0;->v(Lorg/maplibre/android/maps/p;Lorg/maplibre/android/camera/a;Lorg/maplibre/android/maps/p$a;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/maplibre/android/location/m;->g:Lorg/maplibre/android/location/i0;

    .line 20
    .line 21
    invoke-interface {p1}, Lorg/maplibre/android/location/i0;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private F(ZLandroid/location/Location;JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lorg/maplibre/android/location/k0;)V
    .locals 3

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/maplibre/android/location/m;->u()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    if-eqz p2, :cond_6

    .line 10
    .line 11
    iget-boolean p1, p0, Lorg/maplibre/android/location/m;->l:Z

    .line 12
    .line 13
    if-eqz p1, :cond_6

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lorg/maplibre/android/location/m;->j:Z

    .line 17
    .line 18
    new-instance p1, Lorg/maplibre/android/geometry/LatLng;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lorg/maplibre/android/geometry/LatLng;-><init>(Landroid/location/Location;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lorg/maplibre/android/camera/CameraPosition$a;

    .line 24
    .line 25
    invoke-direct {v0}, Lorg/maplibre/android/camera/CameraPosition$a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lorg/maplibre/android/camera/CameraPosition$a;->e(Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/camera/CameraPosition$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz p5, :cond_0

    .line 33
    .line 34
    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/maplibre/android/camera/CameraPosition$a;->g(D)Lorg/maplibre/android/camera/CameraPosition$a;

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz p7, :cond_1

    .line 42
    .line 43
    invoke-virtual {p7}, Ljava/lang/Double;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/maplibre/android/camera/CameraPosition$a;->f(D)Lorg/maplibre/android/camera/CameraPosition$a;

    .line 48
    .line 49
    .line 50
    :cond_1
    if-eqz p6, :cond_2

    .line 51
    .line 52
    invoke-virtual {p6}, Ljava/lang/Double;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide p5

    .line 56
    invoke-virtual {v0, p5, p6}, Lorg/maplibre/android/camera/CameraPosition$a;->a(D)Lorg/maplibre/android/camera/CameraPosition$a;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-direct {p0}, Lorg/maplibre/android/location/m;->t()Z

    .line 61
    .line 62
    .line 63
    move-result p5

    .line 64
    if-eqz p5, :cond_4

    .line 65
    .line 66
    iget p5, p0, Lorg/maplibre/android/location/m;->a:I

    .line 67
    .line 68
    const/16 p6, 0x24

    .line 69
    .line 70
    if-ne p5, p6, :cond_3

    .line 71
    .line 72
    const-wide/16 p5, 0x0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p2}, Landroid/location/Location;->getBearing()F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    float-to-double p5, p2

    .line 80
    :goto_0
    invoke-virtual {v0, p5, p6}, Lorg/maplibre/android/camera/CameraPosition$a;->a(D)Lorg/maplibre/android/camera/CameraPosition$a;

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lorg/maplibre/android/camera/CameraPosition$a;->b()Lorg/maplibre/android/camera/CameraPosition;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, Lorg/maplibre/android/camera/b;->b(Lorg/maplibre/android/camera/CameraPosition;)Lorg/maplibre/android/camera/a;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance p5, Lorg/maplibre/android/location/m$a;

    .line 92
    .line 93
    invoke-direct {p5, p0, p8}, Lorg/maplibre/android/location/m$a;-><init>(Lorg/maplibre/android/location/m;Lorg/maplibre/android/location/k0;)V

    .line 94
    .line 95
    .line 96
    iget-object p6, p0, Lorg/maplibre/android/location/m;->b:Lorg/maplibre/android/maps/p;

    .line 97
    .line 98
    invoke-virtual {p6}, Lorg/maplibre/android/maps/p;->W()Lorg/maplibre/android/camera/CameraPosition;

    .line 99
    .line 100
    .line 101
    move-result-object p6

    .line 102
    iget-object p7, p0, Lorg/maplibre/android/location/m;->b:Lorg/maplibre/android/maps/p;

    .line 103
    .line 104
    invoke-virtual {p7}, Lorg/maplibre/android/maps/p;->q0()Lorg/maplibre/android/maps/c0;

    .line 105
    .line 106
    .line 107
    move-result-object p7

    .line 108
    iget-object p6, p6, Lorg/maplibre/android/camera/CameraPosition;->target:Lorg/maplibre/android/geometry/LatLng;

    .line 109
    .line 110
    invoke-static {p7, p6, p1}, Lorg/maplibre/android/location/u0;->d(Lorg/maplibre/android/maps/c0;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    iget-object p1, p0, Lorg/maplibre/android/location/m;->c:Lorg/maplibre/android/maps/i0;

    .line 117
    .line 118
    iget-object p3, p0, Lorg/maplibre/android/location/m;->b:Lorg/maplibre/android/maps/p;

    .line 119
    .line 120
    invoke-virtual {p1, p3, p2, p5}, Lorg/maplibre/android/maps/i0;->v(Lorg/maplibre/android/maps/p;Lorg/maplibre/android/camera/a;Lorg/maplibre/android/maps/p$a;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    iget-object p1, p0, Lorg/maplibre/android/location/m;->c:Lorg/maplibre/android/maps/i0;

    .line 125
    .line 126
    iget-object p6, p0, Lorg/maplibre/android/location/m;->b:Lorg/maplibre/android/maps/p;

    .line 127
    .line 128
    long-to-int p3, p3

    .line 129
    invoke-virtual {p1, p6, p2, p3, p5}, Lorg/maplibre/android/maps/i0;->c(Lorg/maplibre/android/maps/p;Lorg/maplibre/android/camera/a;ILorg/maplibre/android/maps/p$a;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    if-eqz p8, :cond_7

    .line 134
    .line 135
    iget p1, p0, Lorg/maplibre/android/location/m;->a:I

    .line 136
    .line 137
    invoke-interface {p8, p1}, Lorg/maplibre/android/location/k0;->a(I)V

    .line 138
    .line 139
    .line 140
    :cond_7
    return-void
.end method

.method public static synthetic a(Lorg/maplibre/android/location/m;[D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/location/m;->C([D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/maplibre/android/location/m;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p1}, Lorg/maplibre/android/location/m;->E(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic c(Lorg/maplibre/android/location/m;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p1}, Lorg/maplibre/android/location/m;->D(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic d(Lorg/maplibre/android/location/m;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/maplibre/android/location/m;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic e(Lorg/maplibre/android/location/m;)Lorg/maplibre/android/geometry/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/location/m;->k:Lorg/maplibre/android/geometry/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lorg/maplibre/android/location/m;)Lorg/maplibre/android/maps/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/location/m;->b:Lorg/maplibre/android/maps/p;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lorg/maplibre/android/location/m;)Lorg/maplibre/android/location/LocationComponentOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/location/m;->e:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h(Lorg/maplibre/android/location/m;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/location/m;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic i(Lorg/maplibre/android/location/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/location/m;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic j(Lorg/maplibre/android/location/m;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/location/m;->r()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic k(Lorg/maplibre/android/location/m;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/location/m;->u()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic l(Lorg/maplibre/android/location/m;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/location/m;->x(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic m(Lorg/maplibre/android/location/m;Lorg/maplibre/android/geometry/LatLng;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/location/m;->B(Lorg/maplibre/android/geometry/LatLng;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/m;->e:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationComponentOptions;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/maplibre/android/location/m;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/maplibre/android/location/m;->f:Lorg/maplibre/android/gestures/e;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/maplibre/android/location/m;->e:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/maplibre/android/location/LocationComponentOptions;->b0()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lorg/maplibre/android/gestures/e;->T(F)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/location/m;->h:Lorg/maplibre/android/gestures/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/maplibre/android/gestures/a;->b()Lorg/maplibre/android/gestures/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lorg/maplibre/android/gestures/e;->R()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lorg/maplibre/android/location/m;->f:Lorg/maplibre/android/gestures/e;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lorg/maplibre/android/gestures/e;->T(F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/maplibre/android/location/m;->f:Lorg/maplibre/android/gestures/e;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Lorg/maplibre/android/gestures/e;->U(Landroid/graphics/RectF;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private r()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/maplibre/android/location/m;->a:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x16

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x22

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x24

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method private t()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/maplibre/android/location/m;->a:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x24

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x16

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method private u()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/maplibre/android/location/m;->a:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x22

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x24

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method private w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/m;->d:Lorg/maplibre/android/location/j0;

    .line 2
    .line 3
    iget v1, p0, Lorg/maplibre/android/location/m;->a:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/maplibre/android/location/j0;->n(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/maplibre/android/location/m;->u()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lorg/maplibre/android/location/m;->b:Lorg/maplibre/android/maps/p;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/maplibre/android/maps/p;->A0()Lorg/maplibre/android/maps/j0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/j0;->E0(Landroid/graphics/PointF;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/maplibre/android/location/m;->d:Lorg/maplibre/android/location/j0;

    .line 27
    .line 28
    invoke-interface {p1}, Lorg/maplibre/android/location/j0;->g()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private x(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/location/m;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/location/m;->c:Lorg/maplibre/android/maps/i0;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/maplibre/android/location/m;->b:Lorg/maplibre/android/maps/p;

    .line 9
    .line 10
    float-to-double v2, p1

    .line 11
    invoke-static {v2, v3}, Lorg/maplibre/android/camera/b;->a(D)Lorg/maplibre/android/camera/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, p1, v2}, Lorg/maplibre/android/maps/i0;->v(Lorg/maplibre/android/maps/p;Lorg/maplibre/android/camera/a;Lorg/maplibre/android/maps/p$a;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/maplibre/android/location/m;->g:Lorg/maplibre/android/location/i0;

    .line 20
    .line 21
    invoke-interface {p1}, Lorg/maplibre/android/location/i0;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/location/m;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method o()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/maplibre/android/location/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/maplibre/android/location/m;->u()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lorg/maplibre/android/location/a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v3, p0, Lorg/maplibre/android/location/m;->m:Lorg/maplibre/android/location/z$a;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lorg/maplibre/android/location/a;-><init>(ILorg/maplibre/android/location/z$a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/location/m;->t()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Lorg/maplibre/android/location/a;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    iget-object v3, p0, Lorg/maplibre/android/location/m;->n:Lorg/maplibre/android/location/z$a;

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Lorg/maplibre/android/location/a;-><init>(ILorg/maplibre/android/location/z$a;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lorg/maplibre/android/location/m;->s()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    new-instance v1, Lorg/maplibre/android/location/a;

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    iget-object v3, p0, Lorg/maplibre/android/location/m;->o:Lorg/maplibre/android/location/z$a;

    .line 50
    .line 51
    invoke-direct {v1, v2, v3}, Lorg/maplibre/android/location/a;-><init>(ILorg/maplibre/android/location/z$a;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    new-instance v1, Lorg/maplibre/android/location/a;

    .line 58
    .line 59
    const/4 v2, 0x7

    .line 60
    iget-object v3, p0, Lorg/maplibre/android/location/m;->p:Lorg/maplibre/android/location/z$a;

    .line 61
    .line 62
    invoke-direct {v1, v2, v3}, Lorg/maplibre/android/location/a;-><init>(ILorg/maplibre/android/location/z$a;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v1, Lorg/maplibre/android/location/a;

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    iget-object v3, p0, Lorg/maplibre/android/location/m;->r:Lorg/maplibre/android/location/z$a;

    .line 73
    .line 74
    invoke-direct {v1, v2, v3}, Lorg/maplibre/android/location/a;-><init>(ILorg/maplibre/android/location/z$a;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v1, Lorg/maplibre/android/location/a;

    .line 81
    .line 82
    const/16 v2, 0xa

    .line 83
    .line 84
    iget-object v3, p0, Lorg/maplibre/android/location/m;->q:Lorg/maplibre/android/location/z$a;

    .line 85
    .line 86
    invoke-direct {v1, v2, v3}, Lorg/maplibre/android/location/a;-><init>(ILorg/maplibre/android/location/z$a;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method p()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/location/m;->a:I

    .line 2
    .line 3
    return v0
.end method

.method q(Lorg/maplibre/android/location/LocationComponentOptions;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/location/m;->e:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lorg/maplibre/android/location/m;->b:Lorg/maplibre/android/maps/p;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/maplibre/android/maps/p;->X()Lorg/maplibre/android/gestures/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lorg/maplibre/android/location/m;->i:Lorg/maplibre/android/gestures/a;

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lorg/maplibre/android/location/m;->b:Lorg/maplibre/android/maps/p;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0, v0}, Lorg/maplibre/android/maps/p;->E1(Lorg/maplibre/android/gestures/a;ZZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/location/m;->n()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Lorg/maplibre/android/location/m;->b:Lorg/maplibre/android/maps/p;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/maplibre/android/maps/p;->X()Lorg/maplibre/android/gestures/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lorg/maplibre/android/location/m;->h:Lorg/maplibre/android/gestures/a;

    .line 36
    .line 37
    if-eq p1, v1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lorg/maplibre/android/location/m;->b:Lorg/maplibre/android/maps/p;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0, v0}, Lorg/maplibre/android/maps/p;->E1(Lorg/maplibre/android/gestures/a;ZZ)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method s()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/maplibre/android/location/m;->a:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/location/m;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method y(I)V
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v3, 0x2ee

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v1, p1

    .line 10
    invoke-virtual/range {v0 .. v8}, Lorg/maplibre/android/location/m;->z(ILandroid/location/Location;JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lorg/maplibre/android/location/k0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method z(ILandroid/location/Location;JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lorg/maplibre/android/location/k0;)V
    .locals 9
    .param p2    # Landroid/location/Location;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p8    # Lorg/maplibre/android/location/k0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    move-object/from16 v8, p8

    .line 2
    .line 3
    iget v0, p0, Lorg/maplibre/android/location/m;->a:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_1

    .line 6
    .line 7
    if-eqz v8, :cond_0

    .line 8
    .line 9
    invoke-interface {v8, p1}, Lorg/maplibre/android/location/k0;->a(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-direct {p0}, Lorg/maplibre/android/location/m;->u()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput p1, p0, Lorg/maplibre/android/location/m;->a:I

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lorg/maplibre/android/location/m;->b:Lorg/maplibre/android/maps/p;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/maplibre/android/maps/p;->x()V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-direct {p0}, Lorg/maplibre/android/location/m;->n()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1}, Lorg/maplibre/android/location/m;->w(Z)V

    .line 32
    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v2, p2

    .line 36
    move-wide v3, p3

    .line 37
    move-object v5, p5

    .line 38
    move-object v6, p6

    .line 39
    move-object/from16 v7, p7

    .line 40
    .line 41
    invoke-direct/range {v0 .. v8}, Lorg/maplibre/android/location/m;->F(ZLandroid/location/Location;JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lorg/maplibre/android/location/k0;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
