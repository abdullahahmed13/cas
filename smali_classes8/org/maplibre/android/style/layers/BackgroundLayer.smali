.class public Lorg/maplibre/android/style/layers/BackgroundLayer;
.super Lorg/maplibre/android/style/layers/Layer;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/l1;
.end annotation


# direct methods
.method constructor <init>(J)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/style/layers/Layer;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/Layer;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lorg/maplibre/android/style/layers/BackgroundLayer;->initialize(Ljava/lang/String;)V

    return-void
.end method

.method private native nativeGetBackgroundColor()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method private native nativeGetBackgroundColorTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method private native nativeGetBackgroundOpacity()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method private native nativeGetBackgroundOpacityTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method private native nativeGetBackgroundPattern()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method private native nativeGetBackgroundPatternTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method private native nativeSetBackgroundColorTransition(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetBackgroundOpacityTransition(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetBackgroundPatternTransition(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method


# virtual methods
.method protected native finalize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method protected native initialize(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public m()Lorg/maplibre/android/style/layers/e;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/maplibre/android/style/layers/e;

    .line 5
    .line 6
    const-string v1, "background-color"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/BackgroundLayer;->nativeGetBackgroundColor()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/layers/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public n()I
    .locals 2
    .annotation build Landroidx/annotation/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/BackgroundLayer;->m()Lorg/maplibre/android/style/layers/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/maplibre/android/style/layers/e;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/maplibre/android/style/layers/e;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/maplibre/android/utils/c;->i(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-string v1, "background-color was set as a Function"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public o()Lorg/maplibre/android/style/layers/TransitionOptions;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/BackgroundLayer;->nativeGetBackgroundColorTransition()Lorg/maplibre/android/style/layers/TransitionOptions;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public p()Lorg/maplibre/android/style/layers/e;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/maplibre/android/style/layers/e;

    .line 5
    .line 6
    const-string v1, "background-opacity"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/BackgroundLayer;->nativeGetBackgroundOpacity()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/layers/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public q()Lorg/maplibre/android/style/layers/TransitionOptions;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/BackgroundLayer;->nativeGetBackgroundOpacityTransition()Lorg/maplibre/android/style/layers/TransitionOptions;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public r()Lorg/maplibre/android/style/layers/e;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/maplibre/android/style/layers/e;

    .line 5
    .line 6
    const-string v1, "background-pattern"

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/BackgroundLayer;->nativeGetBackgroundPattern()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/layers/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public s()Lorg/maplibre/android/style/layers/TransitionOptions;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/maplibre/android/style/layers/BackgroundLayer;->nativeGetBackgroundPatternTransition()Lorg/maplibre/android/style/layers/TransitionOptions;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public t(Lorg/maplibre/android/style/layers/TransitionOptions;)V
    .locals 4
    .param p1    # Lorg/maplibre/android/style/layers/TransitionOptions;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->a()V

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
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/maplibre/android/style/layers/BackgroundLayer;->nativeSetBackgroundColorTransition(JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public u(Lorg/maplibre/android/style/layers/TransitionOptions;)V
    .locals 4
    .param p1    # Lorg/maplibre/android/style/layers/TransitionOptions;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->a()V

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
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/maplibre/android/style/layers/BackgroundLayer;->nativeSetBackgroundOpacityTransition(JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public v(Lorg/maplibre/android/style/layers/TransitionOptions;)V
    .locals 4
    .param p1    # Lorg/maplibre/android/style/layers/TransitionOptions;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/style/layers/Layer;->a()V

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
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/maplibre/android/style/layers/BackgroundLayer;->nativeSetBackgroundPatternTransition(JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public varargs w([Lorg/maplibre/android/style/layers/e;)Lorg/maplibre/android/style/layers/BackgroundLayer;
    .locals 0
    .param p1    # [Lorg/maplibre/android/style/layers/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/maplibre/android/style/layers/e<",
            "*>;)",
            "Lorg/maplibre/android/style/layers/BackgroundLayer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/maplibre/android/style/layers/Layer;->l([Lorg/maplibre/android/style/layers/e;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
