.class public Lio/flutter/plugin/common/m;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/common/m$d;,
        Lio/flutter/plugin/common/m$b;,
        Lio/flutter/plugin/common/m$a;,
        Lio/flutter/plugin/common/m$c;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "MethodChannel#"


# instance fields
.field private final a:Lio/flutter/plugin/common/d;

.field private final b:Ljava/lang/String;

.field private final c:Lio/flutter/plugin/common/n;

.field private final d:Lio/flutter/plugin/common/d$c;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/d;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lio/flutter/plugin/common/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/flutter/plugin/common/q;->b:Lio/flutter/plugin/common/q;

    invoke-direct {p0, p1, p2, v0}, Lio/flutter/plugin/common/m;-><init>(Lio/flutter/plugin/common/d;Ljava/lang/String;Lio/flutter/plugin/common/n;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugin/common/d;Ljava/lang/String;Lio/flutter/plugin/common/n;)V
    .locals 1
    .param p1    # Lio/flutter/plugin/common/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugin/common/n;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lio/flutter/plugin/common/m;-><init>(Lio/flutter/plugin/common/d;Ljava/lang/String;Lio/flutter/plugin/common/n;Lio/flutter/plugin/common/d$c;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugin/common/d;Ljava/lang/String;Lio/flutter/plugin/common/n;Lio/flutter/plugin/common/d$c;)V
    .locals 0
    .param p1    # Lio/flutter/plugin/common/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugin/common/n;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Lio/flutter/plugin/common/d$c;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/flutter/plugin/common/m;->a:Lio/flutter/plugin/common/d;

    .line 5
    iput-object p2, p0, Lio/flutter/plugin/common/m;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lio/flutter/plugin/common/m;->c:Lio/flutter/plugin/common/n;

    .line 7
    iput-object p4, p0, Lio/flutter/plugin/common/m;->d:Lio/flutter/plugin/common/d$c;

    return-void
.end method

.method static synthetic a(Lio/flutter/plugin/common/m;)Lio/flutter/plugin/common/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/common/m;->c:Lio/flutter/plugin/common/n;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lio/flutter/plugin/common/m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/common/m;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/flutter/plugin/common/m;->d(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/common/m$d;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/common/m$d;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugin/common/m$d;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/common/m;->a:Lio/flutter/plugin/common/d;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugin/common/m;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/flutter/plugin/common/m;->c:Lio/flutter/plugin/common/n;

    .line 6
    .line 7
    new-instance v3, Lio/flutter/plugin/common/l;

    .line 8
    .line 9
    invoke-direct {v3, p1, p2}, Lio/flutter/plugin/common/l;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v3}, Lio/flutter/plugin/common/n;->b(Lio/flutter/plugin/common/l;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lio/flutter/plugin/common/m$b;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lio/flutter/plugin/common/m$b;-><init>(Lio/flutter/plugin/common/m;Lio/flutter/plugin/common/m$d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v0, v1, p1, p2}, Lio/flutter/plugin/common/d;->c(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/d$b;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/common/m;->a:Lio/flutter/plugin/common/d;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugin/common/m;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/flutter/plugin/common/b;->e(Lio/flutter/plugin/common/d;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Lio/flutter/plugin/common/m$c;)V
    .locals 3
    .param p1    # Lio/flutter/plugin/common/m$c;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/common/m;->d:Lio/flutter/plugin/common/d$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/plugin/common/m;->a:Lio/flutter/plugin/common/d;

    .line 7
    .line 8
    iget-object v2, p0, Lio/flutter/plugin/common/m;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lio/flutter/plugin/common/m$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lio/flutter/plugin/common/m$a;-><init>(Lio/flutter/plugin/common/m;Lio/flutter/plugin/common/m$c;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lio/flutter/plugin/common/m;->d:Lio/flutter/plugin/common/d$c;

    .line 19
    .line 20
    invoke-interface {v0, v2, v1, p1}, Lio/flutter/plugin/common/d;->h(Ljava/lang/String;Lio/flutter/plugin/common/d$a;Lio/flutter/plugin/common/d$c;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lio/flutter/plugin/common/m;->a:Lio/flutter/plugin/common/d;

    .line 25
    .line 26
    iget-object v2, p0, Lio/flutter/plugin/common/m;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    new-instance v1, Lio/flutter/plugin/common/m$a;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lio/flutter/plugin/common/m$a;-><init>(Lio/flutter/plugin/common/m;Lio/flutter/plugin/common/m$c;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-interface {v0, v2, v1}, Lio/flutter/plugin/common/d;->f(Ljava/lang/String;Lio/flutter/plugin/common/d$a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/common/m;->a:Lio/flutter/plugin/common/d;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugin/common/m;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/flutter/plugin/common/b;->i(Lio/flutter/plugin/common/d;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
