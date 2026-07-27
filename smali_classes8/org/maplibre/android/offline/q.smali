.class public final synthetic Lorg/maplibre/android/offline/q;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lorg/maplibre/android/offline/OfflineManager;

.field public final synthetic e:Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;

.field public final synthetic f:[Lorg/maplibre/android/offline/OfflineRegion;


# direct methods
.method public synthetic constructor <init>(Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;[Lorg/maplibre/android/offline/OfflineRegion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/offline/q;->d:Lorg/maplibre/android/offline/OfflineManager;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/maplibre/android/offline/q;->e:Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/maplibre/android/offline/q;->f:[Lorg/maplibre/android/offline/OfflineRegion;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/offline/q;->d:Lorg/maplibre/android/offline/OfflineManager;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/maplibre/android/offline/q;->e:Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/maplibre/android/offline/q;->f:[Lorg/maplibre/android/offline/OfflineRegion;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lorg/maplibre/android/offline/OfflineManager$g;->a(Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;[Lorg/maplibre/android/offline/OfflineRegion;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
