.class Lorg/maplibre/android/plugins/annotation/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/maplibre/android/maps/p$o;
.implements Lorg/maplibre/android/maps/p$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/plugins/annotation/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic d:Lorg/maplibre/android/plugins/annotation/c;


# direct methods
.method private constructor <init>(Lorg/maplibre/android/plugins/annotation/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/c$b;->d:Lorg/maplibre/android/plugins/annotation/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/maplibre/android/plugins/annotation/c;Lorg/maplibre/android/plugins/annotation/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/maplibre/android/plugins/annotation/c$b;-><init>(Lorg/maplibre/android/plugins/annotation/c;)V

    return-void
.end method


# virtual methods
.method public A(Lorg/maplibre/android/geometry/LatLng;)Z
    .locals 3
    .param p1    # Lorg/maplibre/android/geometry/LatLng;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c$b;->d:Lorg/maplibre/android/plugins/annotation/c;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/plugins/annotation/c;->f(Lorg/maplibre/android/plugins/annotation/c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c$b;->d:Lorg/maplibre/android/plugins/annotation/c;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lorg/maplibre/android/plugins/annotation/c;->e(Lorg/maplibre/android/plugins/annotation/c;Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/plugins/annotation/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c$b;->d:Lorg/maplibre/android/plugins/annotation/c;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/maplibre/android/plugins/annotation/c;->f(Lorg/maplibre/android/plugins/annotation/c;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lorg/maplibre/android/plugins/annotation/v;

    .line 44
    .line 45
    invoke-interface {v2, p1}, Lorg/maplibre/android/plugins/annotation/v;->a(Lorg/maplibre/android/plugins/annotation/a;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_2
    return v1
.end method

.method public u(Lorg/maplibre/android/geometry/LatLng;)Z
    .locals 3
    .param p1    # Lorg/maplibre/android/geometry/LatLng;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c$b;->d:Lorg/maplibre/android/plugins/annotation/c;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/plugins/annotation/c;->d(Lorg/maplibre/android/plugins/annotation/c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c$b;->d:Lorg/maplibre/android/plugins/annotation/c;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lorg/maplibre/android/plugins/annotation/c;->e(Lorg/maplibre/android/plugins/annotation/c;Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/plugins/annotation/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c$b;->d:Lorg/maplibre/android/plugins/annotation/c;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/maplibre/android/plugins/annotation/c;->d(Lorg/maplibre/android/plugins/annotation/c;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lorg/maplibre/android/plugins/annotation/t;

    .line 44
    .line 45
    invoke-interface {v2, p1}, Lorg/maplibre/android/plugins/annotation/t;->a(Lorg/maplibre/android/plugins/annotation/a;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_2
    return v1
.end method
