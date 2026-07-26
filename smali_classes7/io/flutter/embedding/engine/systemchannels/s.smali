.class public Lio/flutter/embedding/engine/systemchannels/s;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/systemchannels/s$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "ScribeChannel"

.field public static final e:Ljava/lang/String; = "Scribe.isFeatureAvailable"
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "Scribe.isStylusHandwritingAvailable"
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "Scribe.startStylusHandwriting"
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field


# instance fields
.field public final a:Lio/flutter/plugin/common/m;

.field private b:Lio/flutter/embedding/engine/systemchannels/s$b;

.field public final c:Lio/flutter/plugin/common/m$c;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/dart/a;)V
    .locals 4
    .param p1    # Lio/flutter/embedding/engine/dart/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/s$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/systemchannels/s$a;-><init>(Lio/flutter/embedding/engine/systemchannels/s;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/s;->c:Lio/flutter/plugin/common/m$c;

    .line 10
    .line 11
    new-instance v1, Lio/flutter/plugin/common/m;

    .line 12
    .line 13
    const-string v2, "flutter/scribe"

    .line 14
    .line 15
    sget-object v3, Lio/flutter/plugin/common/i;->a:Lio/flutter/plugin/common/i;

    .line 16
    .line 17
    invoke-direct {v1, p1, v2, v3}, Lio/flutter/plugin/common/m;-><init>(Lio/flutter/plugin/common/d;Ljava/lang/String;Lio/flutter/plugin/common/n;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lio/flutter/embedding/engine/systemchannels/s;->a:Lio/flutter/plugin/common/m;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/m;->f(Lio/flutter/plugin/common/m$c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/engine/systemchannels/s;)Lio/flutter/embedding/engine/systemchannels/s$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/s;->b:Lio/flutter/embedding/engine/systemchannels/s$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lio/flutter/embedding/engine/systemchannels/s;Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/s;->e(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lio/flutter/embedding/engine/systemchannels/s;Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/s;->f(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lio/flutter/embedding/engine/systemchannels/s;Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/systemchannels/s;->h(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 2
    .param p1    # Lio/flutter/plugin/common/l;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/m$d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/s;->b:Lio/flutter/embedding/engine/systemchannels/s$b;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/flutter/embedding/engine/systemchannels/s$b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    const-string v1, "error"

    .line 22
    .line 23
    invoke-interface {p2, v1, p1, v0}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private f(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 3
    .param p1    # Lio/flutter/plugin/common/l;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/m$d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x22

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "error"

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    const-string p1, "Requires API level 34 or higher."

    .line 11
    .line 12
    invoke-interface {p2, v2, p1, v1}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/s;->b:Lio/flutter/embedding/engine/systemchannels/s$b;

    .line 17
    .line 18
    invoke-interface {p1}, Lio/flutter/embedding/engine/systemchannels/s$b;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p2, v2, p1, v1}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private h(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 3
    .param p1    # Lio/flutter/plugin/common/l;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/m$d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    const-string v1, "error"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    const-string p1, "Requires API level 33 or higher."

    .line 11
    .line 12
    invoke-interface {p2, v1, p1, v2}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/s;->b:Lio/flutter/embedding/engine/systemchannels/s$b;

    .line 17
    .line 18
    invoke-interface {p1}, Lio/flutter/embedding/engine/systemchannels/s$b;->c()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2, v1, p1, v2}, Lio/flutter/plugin/common/m$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public g(Lio/flutter/embedding/engine/systemchannels/s$b;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/systemchannels/s$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/s;->b:Lio/flutter/embedding/engine/systemchannels/s$b;

    .line 2
    .line 3
    return-void
.end method
