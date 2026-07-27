.class public interface abstract Lorg/maplibre/android/location/engine/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/app/PendingIntent;)V
.end method

.method public abstract b(Lorg/maplibre/android/location/engine/g;Landroid/app/PendingIntent;)V
    .param p1    # Lorg/maplibre/android/location/engine/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation
.end method

.method public abstract c(Lorg/maplibre/android/location/engine/c;)V
    .param p1    # Lorg/maplibre/android/location/engine/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/location/engine/c<",
            "Lorg/maplibre/android/location/engine/i;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation
.end method

.method public abstract d(Lorg/maplibre/android/location/engine/c;)Ljava/lang/Object;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/location/engine/c<",
            "Lorg/maplibre/android/location/engine/i;",
            ">;)TT;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract f(Lorg/maplibre/android/location/engine/g;Ljava/lang/Object;Landroid/os/Looper;)V
    .param p1    # Lorg/maplibre/android/location/engine/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/location/engine/g;",
            "TT;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation
.end method
