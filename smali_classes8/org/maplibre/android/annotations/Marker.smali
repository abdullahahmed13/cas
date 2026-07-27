.class public Lorg/maplibre/android/annotations/Marker;
.super Lorg/maplibre/android/annotations/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private g:Ljava/lang/String;

.field private h:Lorg/maplibre/android/annotations/e;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private iconId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private j:Lorg/maplibre/android/annotations/g;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private k:Z

.field private l:I

.field private m:I

.field private position:Lorg/maplibre/android/geometry/LatLng;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/annotations/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/maplibre/android/annotations/BaseMarkerOptions;)V
    .locals 3

    .line 2
    iget-object v0, p1, Lorg/maplibre/android/annotations/BaseMarkerOptions;->d:Lorg/maplibre/android/geometry/LatLng;

    iget-object v1, p1, Lorg/maplibre/android/annotations/BaseMarkerOptions;->g:Lorg/maplibre/android/annotations/e;

    iget-object v2, p1, Lorg/maplibre/android/annotations/BaseMarkerOptions;->f:Ljava/lang/String;

    iget-object p1, p1, Lorg/maplibre/android/annotations/BaseMarkerOptions;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, p1}, Lorg/maplibre/android/annotations/Marker;-><init>(Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/annotations/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/annotations/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/maplibre/android/annotations/a;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/maplibre/android/annotations/Marker;->position:Lorg/maplibre/android/geometry/LatLng;

    .line 5
    iput-object p3, p0, Lorg/maplibre/android/annotations/Marker;->i:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lorg/maplibre/android/annotations/Marker;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p2}, Lorg/maplibre/android/annotations/Marker;->x(Lorg/maplibre/android/annotations/e;)V

    return-void
.end method

.method private E(Lorg/maplibre/android/annotations/g;Lorg/maplibre/android/maps/MapView;)Lorg/maplibre/android/annotations/g;
    .locals 6
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/annotations/Marker;->r()Lorg/maplibre/android/geometry/LatLng;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget v4, p0, Lorg/maplibre/android/annotations/Marker;->m:I

    .line 6
    .line 7
    iget v5, p0, Lorg/maplibre/android/annotations/Marker;->l:I

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v0, p1

    .line 11
    move-object v1, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, Lorg/maplibre/android/annotations/g;->m(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/annotations/Marker;Lorg/maplibre/android/geometry/LatLng;II)Lorg/maplibre/android/annotations/g;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, v2, Lorg/maplibre/android/annotations/Marker;->k:Z

    .line 17
    .line 18
    return-object v0
.end method

.method private q(Lorg/maplibre/android/maps/MapView;)Lorg/maplibre/android/annotations/g;
    .locals 3
    .param p1    # Lorg/maplibre/android/maps/MapView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/annotations/Marker;->j:Lorg/maplibre/android/annotations/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/maplibre/android/annotations/g;

    .line 12
    .line 13
    sget v1, Lorg/maplibre/android/h$i;->e:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/maplibre/android/annotations/a;->c()Lorg/maplibre/android/maps/p;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, p1, v1, v2}, Lorg/maplibre/android/annotations/g;-><init>(Lorg/maplibre/android/maps/MapView;ILorg/maplibre/android/maps/p;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/maplibre/android/annotations/Marker;->j:Lorg/maplibre/android/annotations/g;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lorg/maplibre/android/annotations/Marker;->j:Lorg/maplibre/android/annotations/g;

    .line 25
    .line 26
    return-object p1
.end method

.method private w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/annotations/Marker;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lorg/maplibre/android/annotations/a;->f:Lorg/maplibre/android/maps/MapView;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lorg/maplibre/android/annotations/a;->e:Lorg/maplibre/android/maps/p;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->Z()Lorg/maplibre/android/maps/p$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lorg/maplibre/android/annotations/a;->f:Lorg/maplibre/android/maps/MapView;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lorg/maplibre/android/annotations/Marker;->q(Lorg/maplibre/android/maps/MapView;)Lorg/maplibre/android/annotations/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lorg/maplibre/android/annotations/a;->f:Lorg/maplibre/android/maps/MapView;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lorg/maplibre/android/annotations/a;->e:Lorg/maplibre/android/maps/p;

    .line 36
    .line 37
    iget-object v2, p0, Lorg/maplibre/android/annotations/a;->f:Lorg/maplibre/android/maps/MapView;

    .line 38
    .line 39
    invoke-virtual {v0, p0, v1, v2}, Lorg/maplibre/android/annotations/g;->e(Lorg/maplibre/android/annotations/Marker;Lorg/maplibre/android/maps/p;Lorg/maplibre/android/maps/MapView;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lorg/maplibre/android/annotations/a;->c()Lorg/maplibre/android/maps/p;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Lorg/maplibre/android/maps/p;->l2(Lorg/maplibre/android/annotations/Marker;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Lorg/maplibre/android/annotations/g;->l()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/maplibre/android/annotations/Marker;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/annotations/Marker;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/maplibre/android/annotations/Marker;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/annotations/Marker;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/maplibre/android/annotations/Marker;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public D(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/maplibre/android/annotations/Marker;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public F(Lorg/maplibre/android/maps/p;Lorg/maplibre/android/maps/MapView;)Lorg/maplibre/android/annotations/g;
    .locals 2
    .param p1    # Lorg/maplibre/android/maps/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/maps/MapView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/maplibre/android/annotations/a;->g(Lorg/maplibre/android/maps/p;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lorg/maplibre/android/annotations/a;->i(Lorg/maplibre/android/maps/MapView;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/maplibre/android/annotations/a;->c()Lorg/maplibre/android/maps/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->Z()Lorg/maplibre/android/maps/p$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lorg/maplibre/android/maps/p$b;->a(Lorg/maplibre/android/annotations/Marker;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, Lorg/maplibre/android/annotations/g;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, Lorg/maplibre/android/annotations/g;-><init>(Landroid/view/View;Lorg/maplibre/android/maps/p;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lorg/maplibre/android/annotations/Marker;->j:Lorg/maplibre/android/annotations/g;

    .line 29
    .line 30
    invoke-direct {p0, v1, p2}, Lorg/maplibre/android/annotations/Marker;->E(Lorg/maplibre/android/annotations/g;Lorg/maplibre/android/maps/MapView;)Lorg/maplibre/android/annotations/g;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/maplibre/android/annotations/Marker;->j:Lorg/maplibre/android/annotations/g;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-direct {p0, p2}, Lorg/maplibre/android/annotations/Marker;->q(Lorg/maplibre/android/maps/MapView;)Lorg/maplibre/android/annotations/g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, p0, p1, p2}, Lorg/maplibre/android/annotations/g;->e(Lorg/maplibre/android/annotations/Marker;Lorg/maplibre/android/maps/p;Lorg/maplibre/android/maps/MapView;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-direct {p0, v0, p2}, Lorg/maplibre/android/annotations/Marker;->E(Lorg/maplibre/android/annotations/g;Lorg/maplibre/android/maps/MapView;)Lorg/maplibre/android/annotations/g;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public k()Lorg/maplibre/android/annotations/e;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/annotations/Marker;->h:Lorg/maplibre/android/annotations/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lorg/maplibre/android/annotations/g;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/annotations/Marker;->j:Lorg/maplibre/android/annotations/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Lorg/maplibre/android/geometry/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/annotations/Marker;->position:Lorg/maplibre/android/geometry/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/annotations/Marker;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/annotations/Marker;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Marker [position["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/maplibre/android/annotations/Marker;->r()Lorg/maplibre/android/geometry/LatLng;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "]]"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/annotations/Marker;->j:Lorg/maplibre/android/annotations/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/annotations/g;->f()Lorg/maplibre/android/annotations/g;

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/maplibre/android/annotations/Marker;->k:Z

    .line 10
    .line 11
    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/annotations/Marker;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public x(Lorg/maplibre/android/annotations/e;)V
    .locals 0
    .param p1    # Lorg/maplibre/android/annotations/e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/annotations/Marker;->h:Lorg/maplibre/android/annotations/e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/e;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-object p1, p0, Lorg/maplibre/android/annotations/Marker;->iconId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/maplibre/android/annotations/a;->c()Lorg/maplibre/android/maps/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lorg/maplibre/android/maps/p;->l2(Lorg/maplibre/android/annotations/Marker;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public y(Lorg/maplibre/android/geometry/LatLng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/annotations/Marker;->position:Lorg/maplibre/android/geometry/LatLng;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/maplibre/android/annotations/a;->c()Lorg/maplibre/android/maps/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lorg/maplibre/android/maps/p;->l2(Lorg/maplibre/android/annotations/Marker;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
