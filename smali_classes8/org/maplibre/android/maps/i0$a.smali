.class Lorg/maplibre/android/maps/i0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/maplibre/android/maps/MapView$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/maps/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/maplibre/android/maps/i0;


# direct methods
.method constructor <init>(Lorg/maplibre/android/maps/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/i0$a;->a:Lorg/maplibre/android/maps/i0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public k(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/maplibre/android/maps/i0$a;->a:Lorg/maplibre/android/maps/i0;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/maplibre/android/maps/i0;->a(Lorg/maplibre/android/maps/i0;)Lorg/maplibre/android/maps/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/maplibre/android/maps/e;->d()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/maplibre/android/maps/i0$a;->a:Lorg/maplibre/android/maps/i0;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/maplibre/android/maps/i0;->b(Lorg/maplibre/android/maps/i0;)Lorg/maplibre/android/maps/MapView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Lorg/maplibre/android/maps/MapView;->f0(Lorg/maplibre/android/maps/MapView$j;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
