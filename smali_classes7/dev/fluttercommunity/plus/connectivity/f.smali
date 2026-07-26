.class public Ldev/fluttercommunity/plus/connectivity/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lbf/a;


# instance fields
.field private d:Lio/flutter/plugin/common/m;

.field private e:Lio/flutter/plugin/common/f;

.field private f:Ldev/fluttercommunity/plus/connectivity/d;


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

.method private a(Lio/flutter/plugin/common/d;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lio/flutter/plugin/common/m;

    .line 2
    .line 3
    const-string v1, "dev.fluttercommunity.plus/connectivity"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/m;-><init>(Lio/flutter/plugin/common/d;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Ldev/fluttercommunity/plus/connectivity/f;->d:Lio/flutter/plugin/common/m;

    .line 9
    .line 10
    new-instance v0, Lio/flutter/plugin/common/f;

    .line 11
    .line 12
    const-string v1, "dev.fluttercommunity.plus/connectivity_status"

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/f;-><init>(Lio/flutter/plugin/common/d;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ldev/fluttercommunity/plus/connectivity/f;->e:Lio/flutter/plugin/common/f;

    .line 18
    .line 19
    const-string p1, "connectivity"

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 26
    .line 27
    new-instance v0, Ldev/fluttercommunity/plus/connectivity/a;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ldev/fluttercommunity/plus/connectivity/a;-><init>(Landroid/net/ConnectivityManager;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ldev/fluttercommunity/plus/connectivity/e;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ldev/fluttercommunity/plus/connectivity/e;-><init>(Ldev/fluttercommunity/plus/connectivity/a;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ldev/fluttercommunity/plus/connectivity/d;

    .line 38
    .line 39
    invoke-direct {v1, p2, v0}, Ldev/fluttercommunity/plus/connectivity/d;-><init>(Landroid/content/Context;Ldev/fluttercommunity/plus/connectivity/a;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Ldev/fluttercommunity/plus/connectivity/f;->f:Ldev/fluttercommunity/plus/connectivity/d;

    .line 43
    .line 44
    iget-object p2, p0, Ldev/fluttercommunity/plus/connectivity/f;->d:Lio/flutter/plugin/common/m;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lio/flutter/plugin/common/m;->f(Lio/flutter/plugin/common/m$c;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ldev/fluttercommunity/plus/connectivity/f;->e:Lio/flutter/plugin/common/f;

    .line 50
    .line 51
    iget-object p2, p0, Ldev/fluttercommunity/plus/connectivity/f;->f:Ldev/fluttercommunity/plus/connectivity/d;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/f$d;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldev/fluttercommunity/plus/connectivity/f;->d:Lio/flutter/plugin/common/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/m;->f(Lio/flutter/plugin/common/m$c;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldev/fluttercommunity/plus/connectivity/f;->e:Lio/flutter/plugin/common/f;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/f$d;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldev/fluttercommunity/plus/connectivity/f;->f:Ldev/fluttercommunity/plus/connectivity/d;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ldev/fluttercommunity/plus/connectivity/d;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ldev/fluttercommunity/plus/connectivity/f;->d:Lio/flutter/plugin/common/m;

    .line 18
    .line 19
    iput-object v1, p0, Ldev/fluttercommunity/plus/connectivity/f;->e:Lio/flutter/plugin/common/f;

    .line 20
    .line 21
    iput-object v1, p0, Ldev/fluttercommunity/plus/connectivity/f;->f:Ldev/fluttercommunity/plus/connectivity/d;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public onAttachedToEngine(Lbf/a$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbf/a$b;->b()Lio/flutter/plugin/common/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lbf/a$b;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, v0, p1}, Ldev/fluttercommunity/plus/connectivity/f;->a(Lio/flutter/plugin/common/d;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDetachedFromEngine(Lbf/a$b;)V
    .locals 0
    .param p1    # Lbf/a$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ldev/fluttercommunity/plus/connectivity/f;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
