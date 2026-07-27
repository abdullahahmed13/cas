.class Lorg/maplibre/android/maps/m$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/maplibre/android/maps/m;->B(DDLandroid/graphics/PointF;J)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/graphics/PointF;

.field final synthetic e:Lorg/maplibre/android/maps/m;


# direct methods
.method constructor <init>(Lorg/maplibre/android/maps/m;Landroid/graphics/PointF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/m$b;->e:Lorg/maplibre/android/maps/m;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/maplibre/android/maps/m$b;->d:Landroid/graphics/PointF;

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
    .locals 3
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/m$b;->e:Lorg/maplibre/android/maps/m;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/maps/m;->h(Lorg/maplibre/android/maps/m;)Lorg/maplibre/android/maps/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    float-to-double v1, p1

    .line 18
    iget-object p1, p0, Lorg/maplibre/android/maps/m$b;->d:Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, p1}, Lorg/maplibre/android/maps/i0;->H(DLandroid/graphics/PointF;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
