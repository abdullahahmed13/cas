.class Lorg/maplibre/android/maps/NativeMapView$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/maplibre/android/maps/NativeMapView;->f(Lorg/maplibre/android/maps/p$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lorg/maplibre/android/maps/p$j;

.field final synthetic e:Landroid/os/Handler;

.field final synthetic f:Lorg/maplibre/android/maps/NativeMapView;


# direct methods
.method constructor <init>(Lorg/maplibre/android/maps/NativeMapView;Lorg/maplibre/android/maps/p$j;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/NativeMapView$a;->f:Lorg/maplibre/android/maps/NativeMapView;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/maplibre/android/maps/NativeMapView$a;->d:Lorg/maplibre/android/maps/p$j;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/maplibre/android/maps/NativeMapView$a;->e:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView$a;->d:Lorg/maplibre/android/maps/p$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView$a;->f:Lorg/maplibre/android/maps/NativeMapView;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/maplibre/android/maps/NativeMapView;->k1(Lorg/maplibre/android/maps/NativeMapView;)Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lorg/maplibre/android/maps/NativeMapView$a$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lorg/maplibre/android/maps/NativeMapView$a$a;-><init>(Lorg/maplibre/android/maps/NativeMapView$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/renderer/MapRenderer;->setOnFpsChangedListener(Lorg/maplibre/android/maps/p$j;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView$a;->f:Lorg/maplibre/android/maps/NativeMapView;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/maplibre/android/maps/NativeMapView;->k1(Lorg/maplibre/android/maps/NativeMapView;)Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/renderer/MapRenderer;->setOnFpsChangedListener(Lorg/maplibre/android/maps/p$j;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
