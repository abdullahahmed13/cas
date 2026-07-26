.class Lio/radar/flutter/b$h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/radar/sdk/Radar$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/flutter/b;->W(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/plugin/common/m$d;


# direct methods
.method constructor <init>(Lio/flutter/plugin/common/m$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/radar/flutter/b$h;->a:Lio/flutter/plugin/common/m$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lio/radar/sdk/Radar$r;Lio/radar/sdk/model/h;)V
    .locals 1
    .param p1    # Lio/radar/sdk/Radar$r;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lio/radar/sdk/model/h;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/radar/flutter/b$h$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lio/radar/flutter/b$h$a;-><init>(Lio/radar/flutter/b$h;Lio/radar/sdk/Radar$r;Lio/radar/sdk/model/h;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/radar/flutter/b;->r(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
