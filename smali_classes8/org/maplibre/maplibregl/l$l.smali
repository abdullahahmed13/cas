.class Lorg/maplibre/maplibregl/l$l;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/maplibre/android/gestures/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/maplibregl/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field final synthetic a:Lorg/maplibre/maplibregl/l;


# direct methods
.method private constructor <init>(Lorg/maplibre/maplibregl/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lorg/maplibre/maplibregl/l$l;->a:Lorg/maplibre/maplibregl/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/maplibre/maplibregl/l;Lorg/maplibre/maplibregl/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/maplibregl/l$l;-><init>(Lorg/maplibre/maplibregl/l;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/maplibre/android/gestures/e;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/maplibregl/l$l;->a:Lorg/maplibre/maplibregl/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/maplibregl/l;->r0(Lorg/maplibre/android/gestures/e;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Lorg/maplibre/android/gestures/e;FF)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/maplibre/maplibregl/l$l;->a:Lorg/maplibre/maplibregl/l;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lorg/maplibre/maplibregl/l;->q0(Lorg/maplibre/android/gestures/e;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Lorg/maplibre/android/gestures/e;FF)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/maplibre/maplibregl/l$l;->a:Lorg/maplibre/maplibregl/l;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lorg/maplibre/maplibregl/l;->s0(Lorg/maplibre/android/gestures/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
