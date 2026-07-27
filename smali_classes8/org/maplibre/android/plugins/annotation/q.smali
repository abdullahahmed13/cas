.class Lorg/maplibre/android/plugins/annotation/q;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/maplibre/android/plugins/annotation/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/maplibre/android/plugins/annotation/j<",
        "Lorg/maplibre/android/style/layers/LineLayer;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final d:Ljava/lang/String; = "mapbox-android-line-layer-%s"

.field private static final e:Ljava/lang/String; = "mapbox-android-line-source-%s"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/maplibre/android/plugins/annotation/q;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/maplibre/android/plugins/annotation/q;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "mapbox-android-line-layer-%s"

    .line 19
    .line 20
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lorg/maplibre/android/plugins/annotation/q;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "mapbox-android-line-source-%s"

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lorg/maplibre/android/plugins/annotation/q;->b:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/q;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Lorg/maplibre/android/style/layers/Layer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/plugins/annotation/q;->d()Lorg/maplibre/android/style/layers/LineLayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Lorg/maplibre/android/style/sources/b;)Lorg/maplibre/android/style/sources/GeoJsonSource;
    .locals 2
    .param p1    # Lorg/maplibre/android/style/sources/b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/maplibre/android/plugins/annotation/q;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lorg/maplibre/android/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Lorg/maplibre/android/style/sources/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public d()Lorg/maplibre/android/style/layers/LineLayer;
    .locals 3

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/LineLayer;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/maplibre/android/plugins/annotation/q;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/maplibre/android/plugins/annotation/q;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/layers/LineLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getLayerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/q;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
