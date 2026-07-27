.class Lorg/maplibre/android/maps/NativeMapView$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/maplibre/android/maps/p$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/maplibre/android/maps/NativeMapView$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/maplibre/android/maps/NativeMapView$a;


# direct methods
.method constructor <init>(Lorg/maplibre/android/maps/NativeMapView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/NativeMapView$a$a;->a:Lorg/maplibre/android/maps/NativeMapView$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lorg/maplibre/android/maps/p$j;D)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lorg/maplibre/android/maps/p$j;->a(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView$a$a;->a:Lorg/maplibre/android/maps/NativeMapView$a;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/maplibre/android/maps/NativeMapView$a;->e:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/maplibre/android/maps/NativeMapView$a;->d:Lorg/maplibre/android/maps/p$j;

    .line 6
    .line 7
    new-instance v2, Lorg/maplibre/android/maps/w;

    .line 8
    .line 9
    invoke-direct {v2, v0, p1, p2}, Lorg/maplibre/android/maps/w;-><init>(Lorg/maplibre/android/maps/p$j;D)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
