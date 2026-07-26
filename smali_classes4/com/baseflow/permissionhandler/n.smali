.class public final Lcom/baseflow/permissionhandler/n;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lbf/a;
.implements Lcf/a;


# instance fields
.field private d:Lcom/baseflow/permissionhandler/o;

.field private e:Lio/flutter/plugin/common/m;

.field private f:Lcf/c;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private g:Lcom/baseflow/permissionhandler/l;
    .annotation build Landroidx/annotation/q0;
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

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baseflow/permissionhandler/n;->f:Lcf/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baseflow/permissionhandler/n;->d:Lcom/baseflow/permissionhandler/o;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcf/c;->l(Lio/flutter/plugin/common/o$a;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/baseflow/permissionhandler/n;->f:Lcf/c;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/baseflow/permissionhandler/n;->d:Lcom/baseflow/permissionhandler/o;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcf/c;->v(Lio/flutter/plugin/common/o$c;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baseflow/permissionhandler/n;->f:Lcf/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baseflow/permissionhandler/n;->d:Lcom/baseflow/permissionhandler/o;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcf/c;->t(Lio/flutter/plugin/common/o$a;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/baseflow/permissionhandler/n;->f:Lcf/c;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/baseflow/permissionhandler/n;->d:Lcom/baseflow/permissionhandler/o;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcf/c;->n(Lio/flutter/plugin/common/o$c;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private c(Landroid/content/Context;Lio/flutter/plugin/common/d;)V
    .locals 3

    .line 1
    new-instance v0, Lio/flutter/plugin/common/m;

    .line 2
    .line 3
    const-string v1, "flutter.baseflow.com/permissions/methods"

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lio/flutter/plugin/common/m;-><init>(Lio/flutter/plugin/common/d;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/baseflow/permissionhandler/n;->e:Lio/flutter/plugin/common/m;

    .line 9
    .line 10
    new-instance p2, Lcom/baseflow/permissionhandler/l;

    .line 11
    .line 12
    new-instance v0, Lcom/baseflow/permissionhandler/a;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/baseflow/permissionhandler/a;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/baseflow/permissionhandler/n;->d:Lcom/baseflow/permissionhandler/o;

    .line 18
    .line 19
    new-instance v2, Lcom/baseflow/permissionhandler/r;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/baseflow/permissionhandler/r;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/baseflow/permissionhandler/l;-><init>(Landroid/content/Context;Lcom/baseflow/permissionhandler/a;Lcom/baseflow/permissionhandler/o;Lcom/baseflow/permissionhandler/r;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/baseflow/permissionhandler/n;->g:Lcom/baseflow/permissionhandler/l;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/baseflow/permissionhandler/n;->e:Lio/flutter/plugin/common/m;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/m;->f(Lio/flutter/plugin/common/m$c;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private d(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baseflow/permissionhandler/n;->d:Lcom/baseflow/permissionhandler/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baseflow/permissionhandler/o;->i(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baseflow/permissionhandler/n;->e:Lio/flutter/plugin/common/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/m;->f(Lio/flutter/plugin/common/m$c;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lcom/baseflow/permissionhandler/n;->e:Lio/flutter/plugin/common/m;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/baseflow/permissionhandler/n;->g:Lcom/baseflow/permissionhandler/l;

    .line 10
    .line 11
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baseflow/permissionhandler/n;->d:Lcom/baseflow/permissionhandler/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/baseflow/permissionhandler/o;->i(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lcf/c;)V
    .locals 1
    .param p1    # Lcf/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcf/c;->k()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/baseflow/permissionhandler/n;->d(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/baseflow/permissionhandler/n;->f:Lcf/c;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/baseflow/permissionhandler/n;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAttachedToEngine(Lbf/a$b;)V
    .locals 2
    .param p1    # Lbf/a$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/baseflow/permissionhandler/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbf/a$b;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/baseflow/permissionhandler/o;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baseflow/permissionhandler/n;->d:Lcom/baseflow/permissionhandler/o;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbf/a$b;->a()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lbf/a$b;->b()Lio/flutter/plugin/common/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, v0, p1}, Lcom/baseflow/permissionhandler/n;->c(Landroid/content/Context;Lio/flutter/plugin/common/d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baseflow/permissionhandler/n;->f()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/baseflow/permissionhandler/n;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/baseflow/permissionhandler/n;->f:Lcf/c;

    .line 9
    .line 10
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baseflow/permissionhandler/n;->onDetachedFromActivity()V

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
    invoke-direct {p0}, Lcom/baseflow/permissionhandler/n;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lcf/c;)V
    .locals 0
    .param p1    # Lcf/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/baseflow/permissionhandler/n;->onAttachedToActivity(Lcf/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
