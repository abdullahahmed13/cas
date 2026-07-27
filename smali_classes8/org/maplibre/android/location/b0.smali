.class public final Lorg/maplibre/android/location/b0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final d:Lorg/maplibre/android/maps/p$a;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/p$a;)V
    .locals 0
    .param p1    # Lorg/maplibre/android/maps/p$a;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/location/b0;->d:Lorg/maplibre/android/maps/p$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/maplibre/android/location/b0;->d:Lorg/maplibre/android/maps/p$a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lorg/maplibre/android/maps/p$a;->onCancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/maplibre/android/location/b0;->d:Lorg/maplibre/android/maps/p$a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lorg/maplibre/android/maps/p$a;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
