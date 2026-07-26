.class public Lio/flutter/embedding/engine/systemchannels/q;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/systemchannels/q$b;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "ProcessTextChannel"

.field private static final f:Ljava/lang/String; = "flutter/processtext"

.field private static final g:Ljava/lang/String; = "ProcessText.queryTextActions"

.field private static final h:Ljava/lang/String; = "ProcessText.processTextAction"


# instance fields
.field public final a:Lio/flutter/plugin/common/m;

.field public final b:Landroid/content/pm/PackageManager;

.field private c:Lio/flutter/embedding/engine/systemchannels/q$b;

.field public final d:Lio/flutter/plugin/common/m$c;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/dart/a;Landroid/content/pm/PackageManager;)V
    .locals 3
    .param p1    # Lio/flutter/embedding/engine/dart/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/content/pm/PackageManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/q$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/systemchannels/q$a;-><init>(Lio/flutter/embedding/engine/systemchannels/q;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/q;->d:Lio/flutter/plugin/common/m$c;

    .line 10
    .line 11
    iput-object p2, p0, Lio/flutter/embedding/engine/systemchannels/q;->b:Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    new-instance p2, Lio/flutter/plugin/common/m;

    .line 14
    .line 15
    const-string v1, "flutter/processtext"

    .line 16
    .line 17
    sget-object v2, Lio/flutter/plugin/common/q;->b:Lio/flutter/plugin/common/q;

    .line 18
    .line 19
    invoke-direct {p2, p1, v1, v2}, Lio/flutter/plugin/common/m;-><init>(Lio/flutter/plugin/common/d;Ljava/lang/String;Lio/flutter/plugin/common/n;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lio/flutter/embedding/engine/systemchannels/q;->a:Lio/flutter/plugin/common/m;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lio/flutter/plugin/common/m;->f(Lio/flutter/plugin/common/m$c;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/engine/systemchannels/q;)Lio/flutter/embedding/engine/systemchannels/q$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/q;->c:Lio/flutter/embedding/engine/systemchannels/q$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Lio/flutter/embedding/engine/systemchannels/q$b;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/systemchannels/q$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/q;->c:Lio/flutter/embedding/engine/systemchannels/q$b;

    .line 2
    .line 3
    return-void
.end method
