.class Lorg/maplibre/android/location/m$g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/maplibre/android/maps/p$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/location/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/maplibre/android/location/m;


# direct methods
.method constructor <init>(Lorg/maplibre/android/location/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/location/m$g;->a:Lorg/maplibre/android/location/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/maplibre/android/gestures/m;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/gestures/m;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lorg/maplibre/android/location/m$g;->a:Lorg/maplibre/android/location/m;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/maplibre/android/location/m;->j(Lorg/maplibre/android/location/m;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/maplibre/android/location/m$g;->a:Lorg/maplibre/android/location/m;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/maplibre/android/location/m;->y(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public b(Lorg/maplibre/android/gestures/m;)V
    .locals 0
    .param p1    # Lorg/maplibre/android/gestures/m;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public c(Lorg/maplibre/android/gestures/m;)V
    .locals 0
    .param p1    # Lorg/maplibre/android/gestures/m;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    return-void
.end method
