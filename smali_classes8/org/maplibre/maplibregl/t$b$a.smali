.class Lorg/maplibre/maplibregl/t$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/maplibre/maplibregl/t$b;->onCreate(Lorg/maplibre/android/offline/OfflineRegion;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/maplibre/maplibregl/t$b;


# direct methods
.method constructor <init>(Lorg/maplibre/maplibregl/t$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/maplibre/maplibregl/t$b$a;->a:Lorg/maplibre/maplibregl/t$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public mapboxTileCountLimitExceeded(J)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MapLibre tile count limit exceeded: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "OfflineManagerUtils"

    .line 19
    .line 20
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/maplibre/maplibregl/t$b$a;->a:Lorg/maplibre/maplibregl/t$b;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/maplibre/maplibregl/t$b;->a(Lorg/maplibre/maplibregl/t$b;)Lorg/maplibre/android/offline/OfflineRegion;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Lorg/maplibre/android/offline/OfflineRegion;->o(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/maplibre/maplibregl/t$b$a;->a:Lorg/maplibre/maplibregl/t$b;

    .line 34
    .line 35
    iget-object v0, v0, Lorg/maplibre/maplibregl/t$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/maplibre/maplibregl/t$b$a;->a:Lorg/maplibre/maplibregl/t$b;

    .line 42
    .line 43
    iget-object v0, v0, Lorg/maplibre/maplibregl/t$b;->d:Lorg/maplibre/maplibregl/s;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "mapboxTileCountLimitExceeded"

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, p2, p1, v1}, Lorg/maplibre/maplibregl/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/maplibre/maplibregl/t$b$a;->a:Lorg/maplibre/maplibregl/t$b;

    .line 67
    .line 68
    iget-object p2, p1, Lorg/maplibre/maplibregl/t$b;->e:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {p1}, Lorg/maplibre/maplibregl/t$b;->a(Lorg/maplibre/maplibregl/t$b;)Lorg/maplibre/android/offline/OfflineRegion;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lorg/maplibre/android/offline/OfflineRegion;->i()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-static {v1, p2, v2, v3}, Lorg/maplibre/maplibregl/t;->f(Lio/flutter/plugin/common/m$d;Landroid/content/Context;J)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onError(Lorg/maplibre/android/offline/OfflineRegionError;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onError reason: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/maplibre/android/offline/OfflineRegionError;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "OfflineManagerUtils"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "onError message: "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/maplibre/android/offline/OfflineRegionError;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/maplibre/maplibregl/t$b$a;->a:Lorg/maplibre/maplibregl/t$b;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/maplibre/maplibregl/t$b;->a(Lorg/maplibre/maplibregl/t$b;)Lorg/maplibre/android/offline/OfflineRegion;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Lorg/maplibre/android/offline/OfflineRegion;->o(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/maplibre/maplibregl/t$b$a;->a:Lorg/maplibre/maplibregl/t$b;

    .line 62
    .line 63
    iget-object v0, v0, Lorg/maplibre/maplibregl/t$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/maplibre/maplibregl/t$b$a;->a:Lorg/maplibre/maplibregl/t$b;

    .line 70
    .line 71
    iget-object v0, v0, Lorg/maplibre/maplibregl/t$b;->d:Lorg/maplibre/maplibregl/s;

    .line 72
    .line 73
    invoke-virtual {p1}, Lorg/maplibre/android/offline/OfflineRegionError;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lorg/maplibre/android/offline/OfflineRegionError;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v2, "Downloading error"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1, p1}, Lorg/maplibre/maplibregl/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public onStatusChanged(Lorg/maplibre/android/offline/OfflineRegionStatus;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/offline/OfflineRegionStatus;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lorg/maplibre/android/offline/OfflineRegionStatus;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lorg/maplibre/maplibregl/t;->a(JJ)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1}, Lorg/maplibre/android/offline/OfflineRegionStatus;->g()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string v2, "OfflineManagerUtils"

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string p1, "Region downloaded successfully."

    .line 22
    .line 23
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/maplibre/maplibregl/t$b$a;->a:Lorg/maplibre/maplibregl/t$b;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/maplibre/maplibregl/t$b;->a(Lorg/maplibre/maplibregl/t$b;)Lorg/maplibre/android/offline/OfflineRegion;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Lorg/maplibre/android/offline/OfflineRegion;->o(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/maplibre/maplibregl/t$b$a;->a:Lorg/maplibre/maplibregl/t$b;

    .line 37
    .line 38
    iget-object p1, p1, Lorg/maplibre/maplibregl/t$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object p1, p0, Lorg/maplibre/maplibregl/t$b$a;->a:Lorg/maplibre/maplibregl/t$b;

    .line 48
    .line 49
    iget-object p1, p1, Lorg/maplibre/maplibregl/t$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/maplibre/maplibregl/t$b$a;->a:Lorg/maplibre/maplibregl/t$b;

    .line 56
    .line 57
    iget-object p1, p1, Lorg/maplibre/maplibregl/t$b;->d:Lorg/maplibre/maplibregl/s;

    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/maplibre/maplibregl/s;->f()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "Region download progress = "

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lorg/maplibre/maplibregl/t$b$a;->a:Lorg/maplibre/maplibregl/t$b;

    .line 84
    .line 85
    iget-object p1, p1, Lorg/maplibre/maplibregl/t$b;->d:Lorg/maplibre/maplibregl/s;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Lorg/maplibre/maplibregl/s;->d(D)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
