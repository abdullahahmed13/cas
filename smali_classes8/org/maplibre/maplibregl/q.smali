.class public Lorg/maplibre/maplibregl/q;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lbf/a;
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/maplibregl/q$c;,
        Lorg/maplibre/maplibregl/q$b;
    }
.end annotation


# static fields
.field static e:Lbf/a$a;


# instance fields
.field private d:Landroidx/lifecycle/d0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a(Lorg/maplibre/maplibregl/q;)Landroidx/lifecycle/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/maplibregl/q;->d:Landroidx/lifecycle/d0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onAttachedToActivity(Lcf/c;)V
    .locals 0
    .param p1    # Lcf/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lorg/maplibre/maplibregl/q$b;->a(Lcf/c;)Landroidx/lifecycle/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/maplibre/maplibregl/q;->d:Landroidx/lifecycle/d0;

    .line 6
    .line 7
    return-void
.end method

.method public onAttachedToEngine(Lbf/a$b;)V
    .locals 4
    .param p1    # Lbf/a$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lbf/a$b;->d()Lbf/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/maplibre/maplibregl/q;->e:Lbf/a$a;

    .line 6
    .line 7
    new-instance v0, Lio/flutter/plugin/common/m;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbf/a$b;->b()Lio/flutter/plugin/common/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "plugins.flutter.io/maplibre_gl"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/m;-><init>(Lio/flutter/plugin/common/d;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lorg/maplibre/maplibregl/b;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lorg/maplibre/maplibregl/b;-><init>(Lbf/a$b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/m;->f(Lio/flutter/plugin/common/m$c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lbf/a$b;->f()Lio/flutter/plugin/platform/j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lorg/maplibre/maplibregl/n;

    .line 31
    .line 32
    invoke-virtual {p1}, Lbf/a$b;->b()Lio/flutter/plugin/common/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v3, Lorg/maplibre/maplibregl/q$a;

    .line 37
    .line 38
    invoke-direct {v3, p0}, Lorg/maplibre/maplibregl/q$a;-><init>(Lorg/maplibre/maplibregl/q;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p1, v3}, Lorg/maplibre/maplibregl/n;-><init>(Lio/flutter/plugin/common/d;Lorg/maplibre/maplibregl/q$c;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Lio/flutter/plugin/platform/j;->a(Ljava/lang/String;Lio/flutter/plugin/platform/i;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/maplibre/maplibregl/q;->d:Landroidx/lifecycle/d0;

    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/maplibregl/q;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromEngine(Lbf/a$b;)V
    .locals 0
    .param p1    # Lbf/a$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lcf/c;)V
    .locals 0
    .param p1    # Lcf/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lorg/maplibre/maplibregl/q;->onAttachedToActivity(Lcf/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
