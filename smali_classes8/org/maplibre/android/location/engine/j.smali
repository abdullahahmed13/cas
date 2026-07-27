.class public Lorg/maplibre/android/location/engine/j;
.super Lorg/maplibre/android/location/engine/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/location/engine/j$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "MapLibreLocationEngine"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/location/engine/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o()Landroid/location/Location;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/engine/a;->a:Landroid/location/LocationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lorg/maplibre/android/location/engine/a;->j(Ljava/lang/String;)Landroid/location/Location;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v2, v1}, Lorg/maplibre/android/location/engine/k;->b(Landroid/location/Location;Landroid/location/Location;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move-object v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v1
.end method

.method private p(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lorg/maplibre/android/location/engine/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "gps"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method


# virtual methods
.method public b(Lorg/maplibre/android/location/engine/g;Landroid/app/PendingIntent;)V
    .locals 7
    .param p1    # Lorg/maplibre/android/location/engine/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lorg/maplibre/android/location/engine/a;->b(Lorg/maplibre/android/location/engine/g;Landroid/app/PendingIntent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/maplibre/android/location/engine/g;->e()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, v0}, Lorg/maplibre/android/location/engine/j;->p(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lorg/maplibre/android/location/engine/a;->a:Landroid/location/LocationManager;

    .line 15
    .line 16
    const-string v2, "network"

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/maplibre/android/location/engine/g;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {p1}, Lorg/maplibre/android/location/engine/g;->a()F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    move-object v6, p2

    .line 27
    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public c(Lorg/maplibre/android/location/engine/c;)V
    .locals 2
    .param p1    # Lorg/maplibre/android/location/engine/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/location/engine/c<",
            "Lorg/maplibre/android/location/engine/i;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/location/engine/j;->o()Landroid/location/Location;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lorg/maplibre/android/location/engine/i;->a(Landroid/location/Location;)Lorg/maplibre/android/location/engine/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lorg/maplibre/android/location/engine/c;->onSuccess(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 16
    .line 17
    const-string v1, "Last location unavailable"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lorg/maplibre/android/location/engine/c;->onFailure(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic d(Lorg/maplibre/android/location/engine/c;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/maplibre/android/location/engine/j;->g(Lorg/maplibre/android/location/engine/c;)Landroid/location/LocationListener;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(Lorg/maplibre/android/location/engine/g;Ljava/lang/Object;Landroid/os/Looper;)V
    .locals 0
    .param p1    # Lorg/maplibre/android/location/engine/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    check-cast p2, Landroid/location/LocationListener;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/maplibre/android/location/engine/j;->n(Lorg/maplibre/android/location/engine/g;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lorg/maplibre/android/location/engine/c;)Landroid/location/LocationListener;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/location/engine/c<",
            "Lorg/maplibre/android/location/engine/i;",
            ">;)",
            "Landroid/location/LocationListener;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/location/engine/j$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/maplibre/android/location/engine/j$a;-><init>(Lorg/maplibre/android/location/engine/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public n(Lorg/maplibre/android/location/engine/g;Landroid/location/LocationListener;Landroid/os/Looper;)V
    .locals 8
    .param p1    # Lorg/maplibre/android/location/engine/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/location/LocationListener;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/maplibre/android/location/engine/a;->n(Lorg/maplibre/android/location/engine/g;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/maplibre/android/location/engine/g;->e()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, v0}, Lorg/maplibre/android/location/engine/j;->p(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lorg/maplibre/android/location/engine/a;->a:Landroid/location/LocationManager;

    .line 15
    .line 16
    const-string v2, "network"

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/maplibre/android/location/engine/g;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {p1}, Lorg/maplibre/android/location/engine/g;->a()F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    move-object v6, p2

    .line 27
    move-object v7, p3

    .line 28
    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
