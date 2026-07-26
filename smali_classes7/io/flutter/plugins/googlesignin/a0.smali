.class public Lio/flutter/plugins/googlesignin/a0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lbf/a;
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlesignin/a0$c;,
        Lio/flutter/plugins/googlesignin/a0$b;,
        Lio/flutter/plugins/googlesignin/a0$a;,
        Lio/flutter/plugins/googlesignin/a0$d;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "com.google"


# instance fields
.field private d:Lio/flutter/plugins/googlesignin/a0$c;

.field private e:Lio/flutter/plugin/common/d;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private f:Lcf/c;


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

.method public static synthetic a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/identity/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/auth/api/identity/c;->b(Landroid/content/Context;)Lcom/google/android/gms/auth/api/identity/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Landroidx/credentials/o;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/credentials/o;->create(Landroid/content/Context;)Landroidx/credentials/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/credentials/n;)Lu9/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/credentials/n;->c()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lu9/c;->e(Landroid/os/Bundle;)Lu9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private d(Lcf/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/googlesignin/a0;->f:Lcf/c;

    .line 2
    .line 3
    iget-object v0, p0, Lio/flutter/plugins/googlesignin/a0;->d:Lio/flutter/plugins/googlesignin/a0$c;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcf/c;->t(Lio/flutter/plugin/common/o$a;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/flutter/plugins/googlesignin/a0;->d:Lio/flutter/plugins/googlesignin/a0$c;

    .line 9
    .line 10
    invoke-interface {p1}, Lcf/c;->k()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlesignin/a0$c;->p(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/flutter/plugins/googlesignin/a0;->d:Lio/flutter/plugins/googlesignin/a0$c;

    .line 3
    .line 4
    iget-object v1, p0, Lio/flutter/plugins/googlesignin/a0;->e:Lio/flutter/plugin/common/d;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v2, Lio/flutter/plugins/googlesignin/w;->H1:Lio/flutter/plugins/googlesignin/w$a;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Lio/flutter/plugins/googlesignin/w$a;->o(Lio/flutter/plugin/common/d;Lio/flutter/plugins/googlesignin/w;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/flutter/plugins/googlesignin/a0;->e:Lio/flutter/plugin/common/d;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/googlesignin/a0;->f:Lcf/c;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugins/googlesignin/a0;->d:Lio/flutter/plugins/googlesignin/a0$c;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcf/c;->l(Lio/flutter/plugin/common/o$a;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/flutter/plugins/googlesignin/a0;->d:Lio/flutter/plugins/googlesignin/a0$c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlesignin/a0$c;->p(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lio/flutter/plugins/googlesignin/a0;->f:Lcf/c;

    .line 15
    .line 16
    return-void
.end method

.method private g(Lio/flutter/plugin/common/d;Landroid/content/Context;)V
    .locals 4
    .param p1    # Lio/flutter/plugin/common/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/flutter/plugins/googlesignin/a0$c;

    .line 2
    .line 3
    new-instance v1, Lio/flutter/plugins/googlesignin/x;

    .line 4
    .line 5
    invoke-direct {v1}, Lio/flutter/plugins/googlesignin/x;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/flutter/plugins/googlesignin/y;

    .line 9
    .line 10
    invoke-direct {v2}, Lio/flutter/plugins/googlesignin/y;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lio/flutter/plugins/googlesignin/z;

    .line 14
    .line 15
    invoke-direct {v3}, Lio/flutter/plugins/googlesignin/z;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p2, v1, v2, v3}, Lio/flutter/plugins/googlesignin/a0$c;-><init>(Landroid/content/Context;Lio/flutter/plugins/googlesignin/a0$b;Lio/flutter/plugins/googlesignin/a0$a;Lio/flutter/plugins/googlesignin/a0$d;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlesignin/a0;->h(Lio/flutter/plugin/common/d;Lio/flutter/plugins/googlesignin/a0$c;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method h(Lio/flutter/plugin/common/d;Lio/flutter/plugins/googlesignin/a0$c;)V
    .locals 1
    .param p1    # Lio/flutter/plugin/common/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/googlesignin/a0$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/googlesignin/a0;->e:Lio/flutter/plugin/common/d;

    .line 2
    .line 3
    iput-object p2, p0, Lio/flutter/plugins/googlesignin/a0;->d:Lio/flutter/plugins/googlesignin/a0$c;

    .line 4
    .line 5
    sget-object v0, Lio/flutter/plugins/googlesignin/w;->H1:Lio/flutter/plugins/googlesignin/w$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lio/flutter/plugins/googlesignin/w$a;->o(Lio/flutter/plugin/common/d;Lio/flutter/plugins/googlesignin/w;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAttachedToActivity(Lcf/c;)V
    .locals 0
    .param p1    # Lcf/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugins/googlesignin/a0;->d(Lcf/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAttachedToEngine(Lbf/a$b;)V
    .locals 1
    .param p1    # Lbf/a$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

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
    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/googlesignin/a0;->g(Lio/flutter/plugin/common/d;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/plugins/googlesignin/a0;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/plugins/googlesignin/a0;->f()V

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
    invoke-direct {p0}, Lio/flutter/plugins/googlesignin/a0;->e()V

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
    invoke-direct {p0, p1}, Lio/flutter/plugins/googlesignin/a0;->d(Lcf/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
