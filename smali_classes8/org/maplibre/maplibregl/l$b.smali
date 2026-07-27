.class Lorg/maplibre/maplibregl/l$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/maplibre/android/location/engine/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/maplibre/maplibregl/l;->y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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
.field final synthetic a:Lorg/maplibre/maplibregl/l;


# direct methods
.method constructor <init>(Lorg/maplibre/maplibregl/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/maplibre/maplibregl/l$b;->a:Lorg/maplibre/maplibregl/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/maplibre/android/location/engine/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/maplibregl/l$b;->a:Lorg/maplibre/maplibregl/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/maplibre/android/location/engine/i;->e()Landroid/location/Location;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lorg/maplibre/maplibregl/l;->M(Lorg/maplibre/maplibregl/l;Landroid/location/Location;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/maplibre/android/location/engine/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/maplibre/maplibregl/l$b;->a(Lorg/maplibre/android/location/engine/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
