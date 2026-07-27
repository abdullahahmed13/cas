.class public final Lorg/maplibre/maplibregl/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private a:Lorg/maplibre/android/location/engine/g;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lorg/maplibre/android/location/engine/b;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/maplibregl/d;->a:Lorg/maplibre/android/location/engine/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/maplibre/android/location/engine/g;->e()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lorg/maplibre/android/location/engine/f;

    .line 17
    .line 18
    new-instance v1, Lorg/maplibre/maplibregl/g;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lorg/maplibre/maplibregl/g;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lorg/maplibre/android/location/engine/f;-><init>(Lorg/maplibre/android/location/engine/e;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    sget-object v0, Lorg/maplibre/android/location/engine/d;->a:Lorg/maplibre/android/location/engine/d;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lorg/maplibre/android/location/engine/d;->a(Landroid/content/Context;)Lorg/maplibre/android/location/engine/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lorg/maplibre/android/location/n;Lorg/maplibre/android/location/engine/g;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/location/n;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lorg/maplibre/android/location/engine/g;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iput-object p3, p0, Lorg/maplibre/maplibregl/d;->a:Lorg/maplibre/android/location/engine/g;

    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/maplibre/maplibregl/d;->a(Landroid/content/Context;)Lorg/maplibre/android/location/engine/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Lorg/maplibre/android/location/n;->o0(Lorg/maplibre/android/location/engine/b;)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Lorg/maplibre/android/location/n;->p0(Lorg/maplibre/android/location/engine/g;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
