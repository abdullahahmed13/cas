.class public final Lkf/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lbf/a;
.implements Lcf/a;


# instance fields
.field private final d:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private e:Lbf/a$b;

.field private f:Lkf/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "plugins.flutter.io/pay/google_pay_button"

    .line 5
    .line 6
    iput-object v0, p0, Lkf/f;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lcf/c;)V
    .locals 2
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
    new-instance v0, Lkf/d;

    .line 7
    .line 8
    iget-object v1, p0, Lkf/f;->e:Lbf/a$b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "flutterPluginBinding"

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    invoke-direct {v0, v1, p1}, Lkf/d;-><init>(Lbf/a$b;Lcf/c;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lkf/f;->f:Lkf/d;

    .line 22
    .line 23
    return-void
.end method

.method public onAttachedToEngine(Lbf/a$b;)V
    .locals 4
    .param p1    # Lbf/a$b;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "flutterPluginBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkf/f;->e:Lbf/a$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbf/a$b;->f()Lio/flutter/plugin/platform/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lkf/f;->d:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Lmf/e;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbf/a$b;->b()Lio/flutter/plugin/common/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v3, "getBinaryMessenger(...)"

    .line 21
    .line 22
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p1}, Lmf/e;-><init>(Lio/flutter/plugin/common/d;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Lio/flutter/plugin/platform/j;->a(Ljava/lang/String;Lio/flutter/plugin/platform/i;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/f;->f:Lkf/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "methodCallHandler"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lkf/d;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkf/f;->onDetachedFromActivity()V

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
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lcf/c;)V
    .locals 1
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
    invoke-virtual {p0, p1}, Lkf/f;->onAttachedToActivity(Lcf/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
