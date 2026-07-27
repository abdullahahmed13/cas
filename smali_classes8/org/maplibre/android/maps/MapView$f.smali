.class Lorg/maplibre/android/maps/MapView$f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/maplibre/android/maps/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/maps/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/maps/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lorg/maplibre/android/maps/MapView;


# direct methods
.method private constructor <init>(Lorg/maplibre/android/maps/MapView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/maplibre/android/maps/MapView$f;->b:Lorg/maplibre/android/maps/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/maplibre/android/maps/MapView$f;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/MapView$f;-><init>(Lorg/maplibre/android/maps/MapView;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$f;->b:Lorg/maplibre/android/maps/MapView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/maps/MapView;->e(Lorg/maplibre/android/maps/MapView;)Lorg/maplibre/android/maps/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/m;->i0(Landroid/graphics/PointF;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$f;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/maplibre/android/maps/f;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lorg/maplibre/android/maps/f;->a(Landroid/graphics/PointF;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method b(Lorg/maplibre/android/maps/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$f;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
