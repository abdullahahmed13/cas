.class Lorg/maplibre/android/location/f0;
.super Lorg/maplibre/android/location/z;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/maplibre/android/location/z<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>([Ljava/lang/Float;Lorg/maplibre/android/location/z$a;I)V
    .locals 0
    .param p1    # [Ljava/lang/Float;
        .annotation build Landroidx/annotation/e1;
            min = 0x2L
        .end annotation

        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/location/z$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/maplibre/android/location/z;-><init>([Ljava/lang/Object;Lorg/maplibre/android/location/z$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method e()Landroid/animation/TypeEvaluator;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Landroid/animation/FloatEvaluator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
