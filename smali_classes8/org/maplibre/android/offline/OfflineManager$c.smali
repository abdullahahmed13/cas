.class public final Lorg/maplibre/android/offline/OfflineManager$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/maplibre/android/offline/OfflineManager$CreateOfflineRegionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/maplibre/android/offline/OfflineManager;->k(Lorg/maplibre/android/offline/OfflineRegionDefinition;[BLorg/maplibre/android/offline/OfflineManager$CreateOfflineRegionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/maplibre/android/offline/OfflineManager;

.field final synthetic b:Lorg/maplibre/android/offline/OfflineManager$CreateOfflineRegionCallback;


# direct methods
.method constructor <init>(Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$CreateOfflineRegionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/offline/OfflineManager$c;->a:Lorg/maplibre/android/offline/OfflineManager;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/maplibre/android/offline/OfflineManager$c;->b:Lorg/maplibre/android/offline/OfflineManager$CreateOfflineRegionCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$CreateOfflineRegionCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/maplibre/android/offline/OfflineManager$c;->d(Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$CreateOfflineRegionCallback;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$CreateOfflineRegionCallback;Lorg/maplibre/android/offline/OfflineRegion;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/maplibre/android/offline/OfflineManager$c;->c(Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$CreateOfflineRegionCallback;Lorg/maplibre/android/offline/OfflineRegion;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$CreateOfflineRegionCallback;Lorg/maplibre/android/offline/OfflineRegion;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/maplibre/android/offline/OfflineManager;->e(Lorg/maplibre/android/offline/OfflineManager;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/maplibre/android/net/b;->d(Landroid/content/Context;)Lorg/maplibre/android/net/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/maplibre/android/net/b;->c()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lorg/maplibre/android/offline/OfflineManager;->e(Lorg/maplibre/android/offline/OfflineManager;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lorg/maplibre/android/storage/FileSource;->f(Landroid/content/Context;)Lorg/maplibre/android/storage/FileSource;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lorg/maplibre/android/storage/FileSource;->deactivate()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Lorg/maplibre/android/offline/OfflineManager$CreateOfflineRegionCallback;->onCreate(Lorg/maplibre/android/offline/OfflineRegion;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final d(Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$CreateOfflineRegionCallback;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/maplibre/android/offline/OfflineManager;->e(Lorg/maplibre/android/offline/OfflineManager;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/maplibre/android/net/b;->d(Landroid/content/Context;)Lorg/maplibre/android/net/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/maplibre/android/net/b;->c()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lorg/maplibre/android/offline/OfflineManager;->e(Lorg/maplibre/android/offline/OfflineManager;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lorg/maplibre/android/storage/FileSource;->f(Landroid/content/Context;)Lorg/maplibre/android/storage/FileSource;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lorg/maplibre/android/storage/FileSource;->deactivate()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Lorg/maplibre/android/offline/OfflineManager$CreateOfflineRegionCallback;->onError(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public onCreate(Lorg/maplibre/android/offline/OfflineRegion;)V
    .locals 4

    .line 1
    const-string v0, "offlineRegion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineManager$c;->a:Lorg/maplibre/android/offline/OfflineManager;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/maplibre/android/offline/OfflineManager;->g(Lorg/maplibre/android/offline/OfflineManager;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/maplibre/android/offline/OfflineManager$c;->a:Lorg/maplibre/android/offline/OfflineManager;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/maplibre/android/offline/OfflineManager$c;->b:Lorg/maplibre/android/offline/OfflineManager$CreateOfflineRegionCallback;

    .line 15
    .line 16
    new-instance v3, Lorg/maplibre/android/offline/h;

    .line 17
    .line 18
    invoke-direct {v3, v1, v2, p1}, Lorg/maplibre/android/offline/h;-><init>(Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$CreateOfflineRegionCallback;Lorg/maplibre/android/offline/OfflineRegion;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
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
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineManager$c;->a:Lorg/maplibre/android/offline/OfflineManager;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/maplibre/android/offline/OfflineManager;->g(Lorg/maplibre/android/offline/OfflineManager;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/maplibre/android/offline/OfflineManager$c;->a:Lorg/maplibre/android/offline/OfflineManager;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/maplibre/android/offline/OfflineManager$c;->b:Lorg/maplibre/android/offline/OfflineManager$CreateOfflineRegionCallback;

    .line 15
    .line 16
    new-instance v3, Lorg/maplibre/android/offline/g;

    .line 17
    .line 18
    invoke-direct {v3, v1, v2, p1}, Lorg/maplibre/android/offline/g;-><init>(Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$CreateOfflineRegionCallback;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
