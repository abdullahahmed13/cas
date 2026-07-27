.class public final Lorg/maplibre/android/location/h0;
.super Lorg/maplibre/android/location/z;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/maplibre/android/location/z<",
        "[D>;"
    }
.end annotation


# direct methods
.method public constructor <init>([[DLorg/maplibre/android/location/z$a;Lorg/maplibre/android/maps/p$a;)V
    .locals 1
    .param p1    # [[D
        .annotation build Landroidx/annotation/e1;
            min = 0x2L
        .end annotation

        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/location/z$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lorg/maplibre/android/maps/p$a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[D",
            "Lorg/maplibre/android/location/z$a<",
            "[D>;",
            "Lorg/maplibre/android/maps/p$a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "updateListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v0}, Lorg/maplibre/android/location/z;-><init>([Ljava/lang/Object;Lorg/maplibre/android/location/z$a;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lorg/maplibre/android/location/b0;

    .line 18
    .line 19
    invoke-direct {p1, p3}, Lorg/maplibre/android/location/b0;-><init>(Lorg/maplibre/android/maps/p$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public e()Landroid/animation/TypeEvaluator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/animation/TypeEvaluator<",
            "[D>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/location/p0;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/maplibre/android/location/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
