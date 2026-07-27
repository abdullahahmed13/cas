.class final Lorg/maplibre/android/location/n$m;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/maplibre/android/location/engine/c;


# annotations
.annotation build Landroidx/annotation/m1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/location/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/maplibre/android/location/engine/c<",
        "Lorg/maplibre/android/location/engine/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/maplibre/android/location/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/maplibre/android/location/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/maplibre/android/location/n$m;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lorg/maplibre/android/location/engine/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/n$m;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/maplibre/android/location/n;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/maplibre/android/location/engine/i;->e()Landroid/location/Location;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, p1, v1}, Lorg/maplibre/android/location/n;->o(Lorg/maplibre/android/location/n;Landroid/location/Location;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    const-string v0, "Mbgl-LocationComponent"

    .line 2
    .line 3
    const-string v1, "Failed to obtain last location update"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/maplibre/android/location/engine/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/maplibre/android/location/n$m;->a(Lorg/maplibre/android/location/engine/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
