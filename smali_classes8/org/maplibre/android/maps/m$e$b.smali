.class Lorg/maplibre/android/maps/m$e$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/maplibre/android/maps/m$e;->d(FJLandroid/graphics/PointF;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lorg/maplibre/android/maps/m$e;


# direct methods
.method constructor <init>(Lorg/maplibre/android/maps/m$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/m$e$b;->d:Lorg/maplibre/android/maps/m$e;

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
    iget-object p1, p0, Lorg/maplibre/android/maps/m$e$b;->d:Lorg/maplibre/android/maps/m$e;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/maplibre/android/maps/m$e;->f:Lorg/maplibre/android/maps/m;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/maplibre/android/maps/m;->h(Lorg/maplibre/android/maps/m;)Lorg/maplibre/android/maps/i0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/maplibre/android/maps/i0;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/maplibre/android/maps/m$e$b;->d:Lorg/maplibre/android/maps/m$e;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/maplibre/android/maps/m$e;->f:Lorg/maplibre/android/maps/m;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/maplibre/android/maps/m;->o(Lorg/maplibre/android/maps/m;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/maplibre/android/maps/m$e$b;->d:Lorg/maplibre/android/maps/m$e;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/maplibre/android/maps/m$e;->f:Lorg/maplibre/android/maps/m;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/maplibre/android/maps/m;->h(Lorg/maplibre/android/maps/m;)Lorg/maplibre/android/maps/i0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/maplibre/android/maps/i0;->d()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/maplibre/android/maps/m$e$b;->d:Lorg/maplibre/android/maps/m$e;

    .line 13
    .line 14
    iget-object p1, p1, Lorg/maplibre/android/maps/m$e;->f:Lorg/maplibre/android/maps/m;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/maplibre/android/maps/m;->b(Lorg/maplibre/android/maps/m;)Lorg/maplibre/android/maps/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/e;->b(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
