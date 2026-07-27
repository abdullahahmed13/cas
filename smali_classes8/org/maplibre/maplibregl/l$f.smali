.class Lorg/maplibre/maplibregl/l$f;
.super Lorg/maplibre/maplibregl/l$m;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/maplibre/maplibregl/l;->onMethodCall(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/plugin/common/m$d;


# direct methods
.method constructor <init>(Lorg/maplibre/maplibregl/l;Lio/flutter/plugin/common/m$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lorg/maplibre/maplibregl/l$f;->a:Lio/flutter/plugin/common/m$d;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/maplibre/maplibregl/l$m;-><init>(Lorg/maplibre/maplibregl/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/maplibre/maplibregl/l$m;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/maplibregl/l$f;->a:Lio/flutter/plugin/common/m$d;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/maplibre/maplibregl/l$m;->onCancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/maplibregl/l$f;->a:Lio/flutter/plugin/common/m$d;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
