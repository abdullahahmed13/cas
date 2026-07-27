.class public final Lorg/maplibre/android/offline/OfflineRegion$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionDeleteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/maplibre/android/offline/OfflineRegion;->f(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionDeleteCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/maplibre/android/offline/OfflineRegion;

.field final synthetic b:Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionDeleteCallback;


# direct methods
.method constructor <init>(Lorg/maplibre/android/offline/OfflineRegion;Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionDeleteCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/offline/OfflineRegion$c;->a:Lorg/maplibre/android/offline/OfflineRegion;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/maplibre/android/offline/OfflineRegion$c;->b:Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionDeleteCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/maplibre/android/offline/OfflineRegion;Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionDeleteCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/maplibre/android/offline/OfflineRegion$c;->c(Lorg/maplibre/android/offline/OfflineRegion;Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionDeleteCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/maplibre/android/offline/OfflineRegion;Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionDeleteCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/maplibre/android/offline/OfflineRegion$c;->d(Lorg/maplibre/android/offline/OfflineRegion;Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionDeleteCallback;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lorg/maplibre/android/offline/OfflineRegion;Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionDeleteCallback;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/maplibre/android/offline/OfflineRegion;->b(Lorg/maplibre/android/offline/OfflineRegion;)Lorg/maplibre/android/storage/FileSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/storage/FileSource;->deactivate()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionDeleteCallback;->onDelete()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/maplibre/android/offline/OfflineRegion;->finalize()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final d(Lorg/maplibre/android/offline/OfflineRegion;Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionDeleteCallback;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/maplibre/android/offline/OfflineRegion;->d(Lorg/maplibre/android/offline/OfflineRegion;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lorg/maplibre/android/offline/OfflineRegion;->b(Lorg/maplibre/android/offline/OfflineRegion;)Lorg/maplibre/android/storage/FileSource;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lorg/maplibre/android/storage/FileSource;->deactivate()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionDeleteCallback;->onError(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onDelete()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineRegion$c;->a:Lorg/maplibre/android/offline/OfflineRegion;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/offline/OfflineRegion;->c(Lorg/maplibre/android/offline/OfflineRegion;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/maplibre/android/offline/OfflineRegion$c;->a:Lorg/maplibre/android/offline/OfflineRegion;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/maplibre/android/offline/OfflineRegion$c;->b:Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionDeleteCallback;

    .line 10
    .line 11
    new-instance v3, Lorg/maplibre/android/offline/x;

    .line 12
    .line 13
    invoke-direct {v3, v1, v2}, Lorg/maplibre/android/offline/x;-><init>(Lorg/maplibre/android/offline/OfflineRegion;Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionDeleteCallback;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineRegion$c;->a:Lorg/maplibre/android/offline/OfflineRegion;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/maplibre/android/offline/OfflineRegion;->c(Lorg/maplibre/android/offline/OfflineRegion;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/maplibre/android/offline/OfflineRegion$c;->a:Lorg/maplibre/android/offline/OfflineRegion;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/maplibre/android/offline/OfflineRegion$c;->b:Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionDeleteCallback;

    .line 15
    .line 16
    new-instance v3, Lorg/maplibre/android/offline/y;

    .line 17
    .line 18
    invoke-direct {v3, v1, v2, p1}, Lorg/maplibre/android/offline/y;-><init>(Lorg/maplibre/android/offline/OfflineRegion;Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionDeleteCallback;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
