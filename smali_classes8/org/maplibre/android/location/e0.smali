.class Lorg/maplibre/android/location/e0;
.super Lorg/maplibre/android/location/f0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method constructor <init>([Ljava/lang/Float;Lorg/maplibre/android/location/z$a;Lorg/maplibre/android/maps/p$a;)V
    .locals 1
    .param p1    # [Ljava/lang/Float;
        .annotation build Landroidx/annotation/e1;
            min = 0x2L
        .end annotation

        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lorg/maplibre/android/maps/p$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lorg/maplibre/android/location/f0;-><init>([Ljava/lang/Float;Lorg/maplibre/android/location/z$a;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lorg/maplibre/android/location/b0;

    .line 8
    .line 9
    invoke-direct {p1, p3}, Lorg/maplibre/android/location/b0;-><init>(Lorg/maplibre/android/maps/p$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
