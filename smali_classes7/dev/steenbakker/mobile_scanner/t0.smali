.class public final Ldev/steenbakker/mobile_scanner/t0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lbf/a;
.implements Lcf/a;


# instance fields
.field private d:Lcf/c;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private e:Lbf/a$b;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private f:Ldev/steenbakker/mobile_scanner/q0;
    .annotation build Lqi/m;
    .end annotation
.end field


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


# virtual methods
.method public onAttachedToActivity(Lcf/c;)V
    .locals 8
    .param p1    # Lcf/c;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activityPluginBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/t0;->e:Lbf/a$b;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbf/a$b;->b()Lio/flutter/plugin/common/d;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v0, "getBinaryMessenger(...)"

    .line 16
    .line 17
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ldev/steenbakker/mobile_scanner/q0;

    .line 21
    .line 22
    invoke-interface {p1}, Lcf/c;->k()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v0, "getActivity(...)"

    .line 27
    .line 28
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ldev/steenbakker/mobile_scanner/f;

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ldev/steenbakker/mobile_scanner/f;-><init>(Lio/flutter/plugin/common/d;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Ldev/steenbakker/mobile_scanner/r0;

    .line 37
    .line 38
    invoke-direct {v5}, Ldev/steenbakker/mobile_scanner/r0;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v6, Ldev/steenbakker/mobile_scanner/t0$a;

    .line 42
    .line 43
    invoke-direct {v6, p1}, Ldev/steenbakker/mobile_scanner/t0$a;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/t0;->e:Lbf/a$b;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lbf/a$b;->g()Lio/flutter/view/TextureRegistry;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string v0, "getTextureRegistry(...)"

    .line 56
    .line 57
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v1 .. v7}, Ldev/steenbakker/mobile_scanner/q0;-><init>(Landroid/app/Activity;Ldev/steenbakker/mobile_scanner/f;Lio/flutter/plugin/common/d;Ldev/steenbakker/mobile_scanner/r0;Leg/l;Lio/flutter/view/TextureRegistry;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Ldev/steenbakker/mobile_scanner/t0;->f:Ldev/steenbakker/mobile_scanner/q0;

    .line 64
    .line 65
    iput-object p1, p0, Ldev/steenbakker/mobile_scanner/t0;->d:Lcf/c;

    .line 66
    .line 67
    return-void
.end method

.method public onAttachedToEngine(Lbf/a$b;)V
    .locals 1
    .param p1    # Lbf/a$b;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldev/steenbakker/mobile_scanner/t0;->e:Lbf/a$b;

    .line 7
    .line 8
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/t0;->f:Ldev/steenbakker/mobile_scanner/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ldev/steenbakker/mobile_scanner/t0;->d:Lcf/c;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ldev/steenbakker/mobile_scanner/q0;->x(Lcf/c;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ldev/steenbakker/mobile_scanner/t0;->f:Ldev/steenbakker/mobile_scanner/q0;

    .line 15
    .line 16
    iput-object v0, p0, Ldev/steenbakker/mobile_scanner/t0;->d:Lcf/c;

    .line 17
    .line 18
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldev/steenbakker/mobile_scanner/t0;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromEngine(Lbf/a$b;)V
    .locals 1
    .param p1    # Lbf/a$b;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ldev/steenbakker/mobile_scanner/t0;->e:Lbf/a$b;

    .line 8
    .line 9
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lcf/c;)V
    .locals 1
    .param p1    # Lcf/c;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ldev/steenbakker/mobile_scanner/t0;->onAttachedToActivity(Lcf/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
