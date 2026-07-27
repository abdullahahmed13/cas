.class public final Lorg/maplibre/android/offline/OfflineRegion$f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/maplibre/android/offline/OfflineRegion;->p(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/maplibre/android/offline/OfflineRegion;

.field final synthetic b:Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;


# direct methods
.method constructor <init>(Lorg/maplibre/android/offline/OfflineRegion;Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/offline/OfflineRegion$f;->a:Lorg/maplibre/android/offline/OfflineRegion;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/maplibre/android/offline/OfflineRegion$f;->b:Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/maplibre/android/offline/OfflineRegion$f;->d(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;Lorg/maplibre/android/offline/OfflineRegionError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/maplibre/android/offline/OfflineRegion$f;->e(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;Lorg/maplibre/android/offline/OfflineRegionError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;Lorg/maplibre/android/offline/OfflineRegionStatus;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/maplibre/android/offline/OfflineRegion$f;->f(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;Lorg/maplibre/android/offline/OfflineRegionStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;J)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;->mapboxTileCountLimitExceeded(J)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static final e(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;Lorg/maplibre/android/offline/OfflineRegionError;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;->onError(Lorg/maplibre/android/offline/OfflineRegionError;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static final f(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;Lorg/maplibre/android/offline/OfflineRegionStatus;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;->onStatusChanged(Lorg/maplibre/android/offline/OfflineRegionStatus;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public mapboxTileCountLimitExceeded(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineRegion$f;->a:Lorg/maplibre/android/offline/OfflineRegion;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/offline/OfflineRegion;->a(Lorg/maplibre/android/offline/OfflineRegion;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineRegion$f;->a:Lorg/maplibre/android/offline/OfflineRegion;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/maplibre/android/offline/OfflineRegion;->c(Lorg/maplibre/android/offline/OfflineRegion;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/maplibre/android/offline/OfflineRegion$f;->b:Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;

    .line 16
    .line 17
    new-instance v2, Lorg/maplibre/android/offline/e0;

    .line 18
    .line 19
    invoke-direct {v2, v1, p1, p2}, Lorg/maplibre/android/offline/e0;-><init>(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onError(Lorg/maplibre/android/offline/OfflineRegionError;)V
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineRegion$f;->a:Lorg/maplibre/android/offline/OfflineRegion;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/maplibre/android/offline/OfflineRegion;->a(Lorg/maplibre/android/offline/OfflineRegion;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineRegion$f;->a:Lorg/maplibre/android/offline/OfflineRegion;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/maplibre/android/offline/OfflineRegion;->c(Lorg/maplibre/android/offline/OfflineRegion;)Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lorg/maplibre/android/offline/OfflineRegion$f;->b:Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;

    .line 21
    .line 22
    new-instance v2, Lorg/maplibre/android/offline/d0;

    .line 23
    .line 24
    invoke-direct {v2, v1, p1}, Lorg/maplibre/android/offline/d0;-><init>(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;Lorg/maplibre/android/offline/OfflineRegionError;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onStatusChanged(Lorg/maplibre/android/offline/OfflineRegionStatus;)V
    .locals 3

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineRegion$f;->a:Lorg/maplibre/android/offline/OfflineRegion;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/maplibre/android/offline/OfflineRegion;->a(Lorg/maplibre/android/offline/OfflineRegion;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineRegion$f;->a:Lorg/maplibre/android/offline/OfflineRegion;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/maplibre/android/offline/OfflineRegion;->c(Lorg/maplibre/android/offline/OfflineRegion;)Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lorg/maplibre/android/offline/OfflineRegion$f;->b:Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;

    .line 21
    .line 22
    new-instance v2, Lorg/maplibre/android/offline/f0;

    .line 23
    .line 24
    invoke-direct {v2, v1, p1}, Lorg/maplibre/android/offline/f0;-><init>(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;Lorg/maplibre/android/offline/OfflineRegionStatus;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
