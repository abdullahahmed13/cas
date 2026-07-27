.class Lorg/maplibre/android/plugins/offline/ui/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/maplibre/android/maps/f0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/maplibre/android/plugins/offline/ui/b;->X(Lorg/maplibre/android/maps/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/maplibre/android/maps/p;

.field final synthetic b:Lorg/maplibre/android/plugins/offline/ui/b;


# direct methods
.method constructor <init>(Lorg/maplibre/android/plugins/offline/ui/b;Lorg/maplibre/android/maps/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/offline/ui/b$a;->b:Lorg/maplibre/android/plugins/offline/ui/b;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/maplibre/android/plugins/offline/ui/b$a;->a:Lorg/maplibre/android/maps/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lorg/maplibre/android/maps/f0;)V
    .locals 2
    .param p1    # Lorg/maplibre/android/maps/f0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/ui/b$a;->b:Lorg/maplibre/android/plugins/offline/ui/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/maplibre/android/plugins/offline/ui/b;->U1(Lorg/maplibre/android/plugins/offline/ui/b;Lorg/maplibre/android/maps/f0;)Lorg/maplibre/android/maps/f0;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/maplibre/android/plugins/offline/ui/b$a;->a:Lorg/maplibre/android/maps/p;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/ui/b$a;->b:Lorg/maplibre/android/plugins/offline/ui/b;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/p;->d(Lorg/maplibre/android/maps/p$c;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/maplibre/android/plugins/offline/ui/b$a;->b:Lorg/maplibre/android/plugins/offline/ui/b;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/maplibre/android/plugins/offline/ui/b;->V1(Lorg/maplibre/android/plugins/offline/ui/b;)Lorg/maplibre/android/plugins/offline/model/RegionSelectionOptions;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lorg/maplibre/android/plugins/offline/ui/b$a;->b:Lorg/maplibre/android/plugins/offline/ui/b;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/maplibre/android/plugins/offline/ui/b;->V1(Lorg/maplibre/android/plugins/offline/ui/b;)Lorg/maplibre/android/plugins/offline/model/RegionSelectionOptions;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lorg/maplibre/android/plugins/offline/model/RegionSelectionOptions;->j()Lorg/maplibre/android/geometry/LatLngBounds;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lorg/maplibre/android/plugins/offline/ui/b$a;->a:Lorg/maplibre/android/maps/p;

    .line 34
    .line 35
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/ui/b$a;->b:Lorg/maplibre/android/plugins/offline/ui/b;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/maplibre/android/plugins/offline/ui/b;->V1(Lorg/maplibre/android/plugins/offline/ui/b;)Lorg/maplibre/android/plugins/offline/model/RegionSelectionOptions;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lorg/maplibre/android/plugins/offline/model/RegionSelectionOptions;->j()Lorg/maplibre/android/geometry/LatLngBounds;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v0, v1}, Lorg/maplibre/android/camera/b;->f(Lorg/maplibre/android/geometry/LatLngBounds;I)Lorg/maplibre/android/camera/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/p;->J0(Lorg/maplibre/android/camera/a;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object p1, p0, Lorg/maplibre/android/plugins/offline/ui/b$a;->b:Lorg/maplibre/android/plugins/offline/ui/b;

    .line 55
    .line 56
    invoke-static {p1}, Lorg/maplibre/android/plugins/offline/ui/b;->V1(Lorg/maplibre/android/plugins/offline/ui/b;)Lorg/maplibre/android/plugins/offline/model/RegionSelectionOptions;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lorg/maplibre/android/plugins/offline/model/RegionSelectionOptions;->k()Lorg/maplibre/android/camera/CameraPosition;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lorg/maplibre/android/plugins/offline/ui/b$a;->a:Lorg/maplibre/android/maps/p;

    .line 67
    .line 68
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/ui/b$a;->b:Lorg/maplibre/android/plugins/offline/ui/b;

    .line 69
    .line 70
    invoke-static {v0}, Lorg/maplibre/android/plugins/offline/ui/b;->V1(Lorg/maplibre/android/plugins/offline/ui/b;)Lorg/maplibre/android/plugins/offline/model/RegionSelectionOptions;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lorg/maplibre/android/plugins/offline/model/RegionSelectionOptions;->k()Lorg/maplibre/android/camera/CameraPosition;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lorg/maplibre/android/camera/b;->b(Lorg/maplibre/android/camera/CameraPosition;)Lorg/maplibre/android/camera/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/p;->J0(Lorg/maplibre/android/camera/a;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method
