.class Lorg/maplibre/android/maps/MapView$g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/maplibre/android/maps/p$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/maps/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lorg/maplibre/android/maps/MapView;


# direct methods
.method private constructor <init>(Lorg/maplibre/android/maps/MapView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/maplibre/android/maps/MapView$g;->a:Lorg/maplibre/android/maps/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/MapView$g;-><init>(Lorg/maplibre/android/maps/MapView;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/maplibre/android/maps/p$i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$g;->a:Lorg/maplibre/android/maps/MapView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/maps/MapView;->e(Lorg/maplibre/android/maps/MapView;)Lorg/maplibre/android/maps/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/m;->a0(Lorg/maplibre/android/maps/p$i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Lorg/maplibre/android/maps/p$r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$g;->a:Lorg/maplibre/android/maps/MapView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/maps/MapView;->e(Lorg/maplibre/android/maps/MapView;)Lorg/maplibre/android/maps/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/m;->d0(Lorg/maplibre/android/maps/p$r;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Lorg/maplibre/android/gestures/a;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$g;->a:Lorg/maplibre/android/maps/MapView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/maps/MapView;->e(Lorg/maplibre/android/maps/MapView;)Lorg/maplibre/android/maps/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/maplibre/android/maps/MapView$g;->a:Lorg/maplibre/android/maps/MapView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/maplibre/android/maps/m;->j0(Landroid/content/Context;Lorg/maplibre/android/gestures/a;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(Lorg/maplibre/android/maps/p$w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$g;->a:Lorg/maplibre/android/maps/MapView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/maps/MapView;->e(Lorg/maplibre/android/maps/MapView;)Lorg/maplibre/android/maps/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/m;->g0(Lorg/maplibre/android/maps/p$w;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e()Lorg/maplibre/android/gestures/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$g;->a:Lorg/maplibre/android/maps/MapView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/maps/MapView;->e(Lorg/maplibre/android/maps/MapView;)Lorg/maplibre/android/maps/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/maplibre/android/maps/m;->F()Lorg/maplibre/android/gestures/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public f(Lorg/maplibre/android/maps/p$r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$g;->a:Lorg/maplibre/android/maps/MapView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/maps/MapView;->e(Lorg/maplibre/android/maps/MapView;)Lorg/maplibre/android/maps/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/m;->u(Lorg/maplibre/android/maps/p$r;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Lorg/maplibre/android/maps/p$o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$g;->a:Lorg/maplibre/android/maps/MapView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/maps/MapView;->e(Lorg/maplibre/android/maps/MapView;)Lorg/maplibre/android/maps/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/m;->b0(Lorg/maplibre/android/maps/p$o;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(Lorg/maplibre/android/maps/p$v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$g;->a:Lorg/maplibre/android/maps/MapView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/maps/MapView;->e(Lorg/maplibre/android/maps/MapView;)Lorg/maplibre/android/maps/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/m;->f0(Lorg/maplibre/android/maps/p$v;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(Lorg/maplibre/android/maps/p$u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$g;->a:Lorg/maplibre/android/maps/MapView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/maps/MapView;->e(Lorg/maplibre/android/maps/MapView;)Lorg/maplibre/android/maps/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/m;->e0(Lorg/maplibre/android/maps/p$u;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j(Lorg/maplibre/android/maps/p$u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$g;->a:Lorg/maplibre/android/maps/MapView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/maps/MapView;->e(Lorg/maplibre/android/maps/MapView;)Lorg/maplibre/android/maps/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/m;->v(Lorg/maplibre/android/maps/p$u;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k(Lorg/maplibre/android/maps/p$v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$g;->a:Lorg/maplibre/android/maps/MapView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/maps/MapView;->e(Lorg/maplibre/android/maps/MapView;)Lorg/maplibre/android/maps/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/m;->w(Lorg/maplibre/android/maps/p$v;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l(Lorg/maplibre/android/maps/p$p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$g;->a:Lorg/maplibre/android/maps/MapView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/maps/MapView;->e(Lorg/maplibre/android/maps/MapView;)Lorg/maplibre/android/maps/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/m;->t(Lorg/maplibre/android/maps/p$p;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public m(Lorg/maplibre/android/maps/p$w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$g;->a:Lorg/maplibre/android/maps/MapView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/maps/MapView;->e(Lorg/maplibre/android/maps/MapView;)Lorg/maplibre/android/maps/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/m;->x(Lorg/maplibre/android/maps/p$w;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n(Lorg/maplibre/android/maps/p$i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$g;->a:Lorg/maplibre/android/maps/MapView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/maps/MapView;->e(Lorg/maplibre/android/maps/MapView;)Lorg/maplibre/android/maps/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/m;->r(Lorg/maplibre/android/maps/p$i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o(Lorg/maplibre/android/maps/p$p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$g;->a:Lorg/maplibre/android/maps/MapView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/maps/MapView;->e(Lorg/maplibre/android/maps/MapView;)Lorg/maplibre/android/maps/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/m;->c0(Lorg/maplibre/android/maps/p$p;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p(Lorg/maplibre/android/maps/p$o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$g;->a:Lorg/maplibre/android/maps/MapView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/maps/MapView;->e(Lorg/maplibre/android/maps/MapView;)Lorg/maplibre/android/maps/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/m;->s(Lorg/maplibre/android/maps/p$o;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$g;->a:Lorg/maplibre/android/maps/MapView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/maps/MapView;->e(Lorg/maplibre/android/maps/MapView;)Lorg/maplibre/android/maps/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/maplibre/android/maps/m;->z()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
