.class Lorg/maplibre/android/maps/MapView$i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/maplibre/android/maps/MapView$q;
.implements Lorg/maplibre/android/maps/MapView$s;
.implements Lorg/maplibre/android/maps/MapView$p;
.implements Lorg/maplibre/android/maps/MapView$k;
.implements Lorg/maplibre/android/maps/MapView$j;
.implements Lorg/maplibre/android/maps/MapView$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/maps/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/x;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lorg/maplibre/android/maps/MapView;


# direct methods
.method constructor <init>(Lorg/maplibre/android/maps/MapView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/MapView$i;->b:Lorg/maplibre/android/maps/MapView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/maplibre/android/maps/MapView$i;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lorg/maplibre/android/maps/MapView;->p(Lorg/maplibre/android/maps/MapView$q;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lorg/maplibre/android/maps/MapView;->r(Lorg/maplibre/android/maps/MapView$s;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lorg/maplibre/android/maps/MapView;->o(Lorg/maplibre/android/maps/MapView$p;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lorg/maplibre/android/maps/MapView;->j(Lorg/maplibre/android/maps/MapView$k;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lorg/maplibre/android/maps/MapView;->i(Lorg/maplibre/android/maps/MapView$j;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lorg/maplibre/android/maps/MapView;->n(Lorg/maplibre/android/maps/MapView$o;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$i;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$i;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/maplibre/android/maps/x;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lorg/maplibre/android/maps/MapView$i;->b:Lorg/maplibre/android/maps/MapView;

    .line 30
    .line 31
    invoke-static {v2}, Lorg/maplibre/android/maps/MapView;->f(Lorg/maplibre/android/maps/MapView;)Lorg/maplibre/android/maps/p;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Lorg/maplibre/android/maps/x;->X(Lorg/maplibre/android/maps/p;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method a(Lorg/maplibre/android/maps/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$i;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$i;->b:Lorg/maplibre/android/maps/MapView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/maps/MapView;->f(Lorg/maplibre/android/maps/MapView;)Lorg/maplibre/android/maps/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$i;->b:Lorg/maplibre/android/maps/MapView;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/maplibre/android/maps/MapView;->f(Lorg/maplibre/android/maps/MapView;)Lorg/maplibre/android/maps/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->P0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public c(ZLorg/maplibre/android/maps/RenderingStats;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/maplibre/android/maps/MapView$i;->b:Lorg/maplibre/android/maps/MapView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/maplibre/android/maps/MapView;->f(Lorg/maplibre/android/maps/MapView;)Lorg/maplibre/android/maps/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/maplibre/android/maps/MapView$i;->b:Lorg/maplibre/android/maps/MapView;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/maplibre/android/maps/MapView;->f(Lorg/maplibre/android/maps/MapView;)Lorg/maplibre/android/maps/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lorg/maplibre/android/maps/p;->W0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$i;->b:Lorg/maplibre/android/maps/MapView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/maps/MapView;->f(Lorg/maplibre/android/maps/MapView;)Lorg/maplibre/android/maps/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$i;->b:Lorg/maplibre/android/maps/MapView;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/maplibre/android/maps/MapView;->f(Lorg/maplibre/android/maps/MapView;)Lorg/maplibre/android/maps/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->X0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$i;->b:Lorg/maplibre/android/maps/MapView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/maps/MapView;->f(Lorg/maplibre/android/maps/MapView;)Lorg/maplibre/android/maps/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->R0()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/maplibre/android/maps/MapView$i;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$i;->b:Lorg/maplibre/android/maps/MapView;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/maplibre/android/maps/MapView;->f(Lorg/maplibre/android/maps/MapView;)Lorg/maplibre/android/maps/p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->Q0()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$i;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$i;->b:Lorg/maplibre/android/maps/MapView;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/maplibre/android/maps/MapView;->m0(Lorg/maplibre/android/maps/MapView$q;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$i;->b:Lorg/maplibre/android/maps/MapView;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lorg/maplibre/android/maps/MapView;->o0(Lorg/maplibre/android/maps/MapView$s;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$i;->b:Lorg/maplibre/android/maps/MapView;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lorg/maplibre/android/maps/MapView;->l0(Lorg/maplibre/android/maps/MapView$p;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$i;->b:Lorg/maplibre/android/maps/MapView;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lorg/maplibre/android/maps/MapView;->g0(Lorg/maplibre/android/maps/MapView$k;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$i;->b:Lorg/maplibre/android/maps/MapView;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lorg/maplibre/android/maps/MapView;->f0(Lorg/maplibre/android/maps/MapView$j;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$i;->b:Lorg/maplibre/android/maps/MapView;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lorg/maplibre/android/maps/MapView;->k0(Lorg/maplibre/android/maps/MapView$o;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/maplibre/android/maps/MapView$i;->b:Lorg/maplibre/android/maps/MapView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/maplibre/android/maps/MapView;->f(Lorg/maplibre/android/maps/MapView;)Lorg/maplibre/android/maps/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/maplibre/android/maps/MapView$i;->b:Lorg/maplibre/android/maps/MapView;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/maplibre/android/maps/MapView;->f(Lorg/maplibre/android/maps/MapView;)Lorg/maplibre/android/maps/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lorg/maplibre/android/maps/p;->X0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$i;->b:Lorg/maplibre/android/maps/MapView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/maps/MapView;->f(Lorg/maplibre/android/maps/MapView;)Lorg/maplibre/android/maps/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$i;->b:Lorg/maplibre/android/maps/MapView;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/maplibre/android/maps/MapView;->f(Lorg/maplibre/android/maps/MapView;)Lorg/maplibre/android/maps/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->X0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/maplibre/android/maps/MapView$i;->b:Lorg/maplibre/android/maps/MapView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/maplibre/android/maps/MapView;->f(Lorg/maplibre/android/maps/MapView;)Lorg/maplibre/android/maps/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/maplibre/android/maps/MapView$i;->b:Lorg/maplibre/android/maps/MapView;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/maplibre/android/maps/MapView;->f(Lorg/maplibre/android/maps/MapView;)Lorg/maplibre/android/maps/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lorg/maplibre/android/maps/p;->O0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
