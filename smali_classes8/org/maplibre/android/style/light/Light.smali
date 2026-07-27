.class public Lorg/maplibre/android/style/light/Light;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/l1;
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Mbgl-Light"


# instance fields
.field private nativePtr:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method constructor <init>(J)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/maplibre/android/style/light/Light;->a()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lorg/maplibre/android/style/light/Light;->nativePtr:J

    .line 8
    .line 9
    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    const-string v0, "Mbgl-Light"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/utils/k;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private native nativeGetAnchor()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method private native nativeGetColor()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method private native nativeGetColorTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method private native nativeGetIntensity()F
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method private native nativeGetIntensityTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method private native nativeGetPosition()Lorg/maplibre/android/style/light/Position;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method private native nativeGetPositionTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method private native nativeSetAnchor(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetColor(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetColorTransition(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetIntensity(F)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetIntensityTransition(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetPosition(Lorg/maplibre/android/style/light/Position;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetPositionTransition(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/style/light/Light;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/maplibre/android/style/light/Light;->nativeGetAnchor()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/style/light/Light;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/maplibre/android/style/light/Light;->nativeGetColor()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public d()Lorg/maplibre/android/style/layers/TransitionOptions;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/style/light/Light;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/maplibre/android/style/light/Light;->nativeGetColorTransition()Lorg/maplibre/android/style/layers/TransitionOptions;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public e()F
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/style/light/Light;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/maplibre/android/style/light/Light;->nativeGetIntensity()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public f()Lorg/maplibre/android/style/layers/TransitionOptions;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/style/light/Light;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/maplibre/android/style/light/Light;->nativeGetIntensityTransition()Lorg/maplibre/android/style/layers/TransitionOptions;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public g()Lorg/maplibre/android/style/light/Position;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/style/light/Light;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/maplibre/android/style/light/Light;->nativeGetPosition()Lorg/maplibre/android/style/light/Position;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public h()Lorg/maplibre/android/style/layers/TransitionOptions;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/style/light/Light;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/maplibre/android/style/light/Light;->nativeGetPositionTransition()Lorg/maplibre/android/style/layers/TransitionOptions;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/style/light/Light;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lorg/maplibre/android/style/light/Light;->nativeSetAnchor(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public j(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/style/light/Light;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/maplibre/android/utils/c;->c(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lorg/maplibre/android/style/light/Light;->nativeSetColor(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/style/light/Light;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lorg/maplibre/android/style/light/Light;->nativeSetColor(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public l(Lorg/maplibre/android/style/layers/TransitionOptions;)V
    .locals 4
    .param p1    # Lorg/maplibre/android/style/layers/TransitionOptions;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/style/light/Light;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/TransitionOptions;->b()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/TransitionOptions;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/maplibre/android/style/light/Light;->nativeSetColorTransition(JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public m(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/style/light/Light;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lorg/maplibre/android/style/light/Light;->nativeSetIntensity(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public n(Lorg/maplibre/android/style/layers/TransitionOptions;)V
    .locals 4
    .param p1    # Lorg/maplibre/android/style/layers/TransitionOptions;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/style/light/Light;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/TransitionOptions;->b()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/TransitionOptions;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/maplibre/android/style/light/Light;->nativeSetIntensityTransition(JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public o(Lorg/maplibre/android/style/light/Position;)V
    .locals 0
    .param p1    # Lorg/maplibre/android/style/light/Position;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/style/light/Light;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lorg/maplibre/android/style/light/Light;->nativeSetPosition(Lorg/maplibre/android/style/light/Position;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public p(Lorg/maplibre/android/style/layers/TransitionOptions;)V
    .locals 4
    .param p1    # Lorg/maplibre/android/style/layers/TransitionOptions;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/style/light/Light;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/TransitionOptions;->b()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/TransitionOptions;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/maplibre/android/style/light/Light;->nativeSetPositionTransition(JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
