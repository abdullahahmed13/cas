.class Lio/radar/flutter/b$l;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/radar/sdk/Radar$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/flutter/b;->r0(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
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
    iput-object p1, p0, Lio/radar/flutter/b$l;->a:Lio/flutter/plugin/common/m$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lio/radar/sdk/Radar$r;Landroid/location/Location;[Lio/radar/sdk/model/h;Lio/radar/sdk/model/f0;)V
    .locals 6

    .line 1
    new-instance v0, Lio/radar/flutter/b$l$a;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lio/radar/flutter/b$l$a;-><init>(Lio/radar/flutter/b$l;Lio/radar/sdk/Radar$r;Landroid/location/Location;[Lio/radar/sdk/model/h;Lio/radar/sdk/model/f0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/radar/flutter/b;->r(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
