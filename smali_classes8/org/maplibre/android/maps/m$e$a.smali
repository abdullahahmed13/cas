.class Lorg/maplibre/android/maps/m$e$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/maplibre/android/maps/m$e;->d(FJLandroid/graphics/PointF;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/graphics/PointF;

.field final synthetic e:Lorg/maplibre/android/maps/m$e;


# direct methods
.method constructor <init>(Lorg/maplibre/android/maps/m$e;Landroid/graphics/PointF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/m$e$a;->e:Lorg/maplibre/android/maps/m$e;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/maplibre/android/maps/m$e$a;->d:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/m$e$a;->e:Lorg/maplibre/android/maps/m$e;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/maplibre/android/maps/m$e;->f:Lorg/maplibre/android/maps/m;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/maplibre/android/maps/m;->h(Lorg/maplibre/android/maps/m;)Lorg/maplibre/android/maps/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lorg/maplibre/android/maps/m$e$a;->e:Lorg/maplibre/android/maps/m$e;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/maplibre/android/maps/m$e;->f:Lorg/maplibre/android/maps/m;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/maplibre/android/maps/m;->h(Lorg/maplibre/android/maps/m;)Lorg/maplibre/android/maps/i0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/maplibre/android/maps/i0;->o()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    float-to-double v4, p1

    .line 32
    add-double/2addr v2, v4

    .line 33
    iget-object p1, p0, Lorg/maplibre/android/maps/m$e$a;->d:Landroid/graphics/PointF;

    .line 34
    .line 35
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    iget v5, p1, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    invoke-virtual/range {v1 .. v7}, Lorg/maplibre/android/maps/i0;->z(DFFJ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
