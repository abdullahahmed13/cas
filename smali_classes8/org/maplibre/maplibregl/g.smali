.class public Lorg/maplibre/maplibregl/g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/maplibre/android/location/engine/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/maplibregl/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/maplibre/android/location/engine/e<",
        "Landroid/location/LocationListener;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "GPSLocationEngine"


# instance fields
.field final a:Landroid/location/LocationManager;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "passive"

    .line 5
    .line 6
    iput-object v0, p0, Lorg/maplibre/maplibregl/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "location"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/location/LocationManager;

    .line 15
    .line 16
    iput-object p1, p0, Lorg/maplibre/maplibregl/g;->a:Landroid/location/LocationManager;

    .line 17
    .line 18
    return-void
.end method

.method private h(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const-string p1, "gps"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_1
    const-string p1, "passive"

    .line 12
    .line 13
    return-object p1
.end method


# virtual methods
.method public a(Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/maplibre/maplibregl/g;->a:Landroid/location/LocationManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/app/PendingIntent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

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
    invoke-virtual {p1}, Lorg/maplibre/android/location/engine/g;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lorg/maplibre/maplibregl/g;->h(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, Lorg/maplibre/maplibregl/g;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/maplibre/maplibregl/g;->a:Landroid/location/LocationManager;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/maplibre/android/location/engine/g;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {p1}, Lorg/maplibre/android/location/engine/g;->a()F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    move-object v6, p2

    .line 22
    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/app/PendingIntent;)V

    .line 23
    .line 24
    .line 25
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
    iget-object v0, p0, Lorg/maplibre/maplibregl/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/maplibregl/g;->i(Ljava/lang/String;)Landroid/location/Location;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lorg/maplibre/android/location/engine/i;->a(Landroid/location/Location;)Lorg/maplibre/android/location/engine/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lorg/maplibre/android/location/engine/c;->onSuccess(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/maplibre/maplibregl/g;->a:Landroid/location/LocationManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lorg/maplibre/maplibregl/g;->i(Ljava/lang/String;)Landroid/location/Location;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lorg/maplibre/android/location/engine/i;->a(Landroid/location/Location;)Lorg/maplibre/android/location/engine/i;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Lorg/maplibre/android/location/engine/c;->onSuccess(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    .line 54
    .line 55
    const-string v1, "Last location unavailable"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Lorg/maplibre/android/location/engine/c;->onFailure(Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public bridge synthetic d(Lorg/maplibre/android/location/engine/c;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/maplibre/maplibregl/g;->g(Lorg/maplibre/android/location/engine/c;)Landroid/location/LocationListener;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/location/LocationListener;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/maplibre/maplibregl/g;->j(Landroid/location/LocationListener;)V

    .line 4
    .line 5
    .line 6
    return-void
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

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
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
    invoke-virtual {p0, p1, p2, p3}, Lorg/maplibre/maplibregl/g;->k(Lorg/maplibre/android/location/engine/g;Landroid/location/LocationListener;Landroid/os/Looper;)V

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
    new-instance v0, Lorg/maplibre/maplibregl/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/maplibre/maplibregl/g$a;-><init>(Lorg/maplibre/android/location/engine/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method i(Ljava/lang/String;)Landroid/location/Location;
    .locals 1
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
    :try_start_0
    iget-object v0, p0, Lorg/maplibre/maplibregl/g;->a:Landroid/location/LocationManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    const-string v0, "GPSLocationEngine"

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public j(Landroid/location/LocationListener;)V
    .locals 1
    .param p1    # Landroid/location/LocationListener;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/maplibre/maplibregl/g;->a:Landroid/location/LocationManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public k(Lorg/maplibre/android/location/engine/g;Landroid/location/LocationListener;Landroid/os/Looper;)V
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
    invoke-virtual {p1}, Lorg/maplibre/android/location/engine/g;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lorg/maplibre/maplibregl/g;->h(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, Lorg/maplibre/maplibregl/g;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/maplibre/maplibregl/g;->a:Landroid/location/LocationManager;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/maplibre/android/location/engine/g;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {p1}, Lorg/maplibre/android/location/engine/g;->a()F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    move-object v6, p2

    .line 22
    move-object v7, p3

    .line 23
    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
