.class final Lorg/maplibre/android/maps/m$d;
.super Lorg/maplibre/android/gestures/e$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/maps/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lorg/maplibre/android/maps/m;


# direct methods
.method private constructor <init>(Lorg/maplibre/android/maps/m;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/maplibre/android/maps/m$d;->a:Lorg/maplibre/android/maps/m;

    invoke-direct {p0}, Lorg/maplibre/android/gestures/e$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/maplibre/android/maps/m;Lorg/maplibre/android/maps/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/m$d;-><init>(Lorg/maplibre/android/maps/m;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/maplibre/android/gestures/e;)Z
    .locals 1
    .param p1    # Lorg/maplibre/android/gestures/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/m$d;->a:Lorg/maplibre/android/maps/m;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/maps/m;->i(Lorg/maplibre/android/maps/m;)Lorg/maplibre/android/maps/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/maplibre/android/maps/j0;->U()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/m$d;->a:Lorg/maplibre/android/maps/m;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/maplibre/android/maps/m;->m(Lorg/maplibre/android/maps/m;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/maplibre/android/maps/m$d;->a:Lorg/maplibre/android/maps/m;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/m;->M(Lorg/maplibre/android/gestures/e;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public b(Lorg/maplibre/android/gestures/e;FF)Z
    .locals 9
    .param p1    # Lorg/maplibre/android/gestures/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    cmpl-float v2, p2, v0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    cmpl-float v2, p3, v0

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Lorg/maplibre/android/maps/m$d;->a:Lorg/maplibre/android/maps/m;

    .line 25
    .line 26
    invoke-static {v2}, Lorg/maplibre/android/maps/m;->b(Lorg/maplibre/android/maps/m;)Lorg/maplibre/android/maps/e;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Lorg/maplibre/android/maps/e;->b(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lorg/maplibre/android/maps/m$d;->a:Lorg/maplibre/android/maps/m;

    .line 34
    .line 35
    invoke-static {v2}, Lorg/maplibre/android/maps/m;->i(Lorg/maplibre/android/maps/m;)Lorg/maplibre/android/maps/j0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lorg/maplibre/android/maps/j0;->M()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    move p2, v0

    .line 46
    :cond_2
    iget-object v0, p0, Lorg/maplibre/android/maps/m$d;->a:Lorg/maplibre/android/maps/m;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/maplibre/android/maps/m;->h(Lorg/maplibre/android/maps/m;)Lorg/maplibre/android/maps/i0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    neg-float p2, p2

    .line 53
    float-to-double v3, p2

    .line 54
    neg-float p2, p3

    .line 55
    float-to-double v5, p2

    .line 56
    const-wide/16 v7, 0x0

    .line 57
    .line 58
    invoke-virtual/range {v2 .. v8}, Lorg/maplibre/android/maps/i0;->u(DDJ)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lorg/maplibre/android/maps/m$d;->a:Lorg/maplibre/android/maps/m;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lorg/maplibre/android/maps/m;->O(Lorg/maplibre/android/gestures/e;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "Could not call onMove with parameters %s,%s"

    .line 80
    .line 81
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "MapGestureDetector"

    .line 86
    .line 87
    invoke-static {p2, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_1
    return v1
.end method

.method public c(Lorg/maplibre/android/gestures/e;FF)V
    .locals 0
    .param p1    # Lorg/maplibre/android/gestures/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lorg/maplibre/android/maps/m$d;->a:Lorg/maplibre/android/maps/m;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/maplibre/android/maps/m;->o(Lorg/maplibre/android/maps/m;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lorg/maplibre/android/maps/m$d;->a:Lorg/maplibre/android/maps/m;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lorg/maplibre/android/maps/m;->N(Lorg/maplibre/android/gestures/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
