.class Lorg/maplibre/android/maps/m$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/maplibre/android/maps/m;->B(DDLandroid/graphics/PointF;J)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lorg/maplibre/android/maps/m;


# direct methods
.method constructor <init>(Lorg/maplibre/android/maps/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/m$c;->d:Lorg/maplibre/android/maps/m;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/maplibre/android/maps/m$c;->d:Lorg/maplibre/android/maps/m;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/maplibre/android/maps/m;->h(Lorg/maplibre/android/maps/m;)Lorg/maplibre/android/maps/i0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/maplibre/android/maps/i0;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/maplibre/android/maps/m$c;->d:Lorg/maplibre/android/maps/m;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/maplibre/android/maps/m;->o(Lorg/maplibre/android/maps/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/maplibre/android/maps/m$c;->d:Lorg/maplibre/android/maps/m;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/maplibre/android/maps/m;->h(Lorg/maplibre/android/maps/m;)Lorg/maplibre/android/maps/i0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/maplibre/android/maps/i0;->d()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/maplibre/android/maps/m$c;->d:Lorg/maplibre/android/maps/m;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/maplibre/android/maps/m;->b(Lorg/maplibre/android/maps/m;)Lorg/maplibre/android/maps/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/e;->b(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
