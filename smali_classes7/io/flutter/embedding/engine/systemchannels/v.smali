.class public Lio/flutter/embedding/engine/systemchannels/v;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/systemchannels/v$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "SpellCheckChannel"


# instance fields
.field public final a:Lio/flutter/plugin/common/m;

.field private b:Lio/flutter/embedding/engine/systemchannels/v$b;

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
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/v$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/systemchannels/v$a;-><init>(Lio/flutter/embedding/engine/systemchannels/v;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/v;->c:Lio/flutter/plugin/common/m$c;

    .line 10
    .line 11
    new-instance v1, Lio/flutter/plugin/common/m;

    .line 12
    .line 13
    const-string v2, "flutter/spellcheck"

    .line 14
    .line 15
    sget-object v3, Lio/flutter/plugin/common/q;->b:Lio/flutter/plugin/common/q;

    .line 16
    .line 17
    invoke-direct {v1, p1, v2, v3}, Lio/flutter/plugin/common/m;-><init>(Lio/flutter/plugin/common/d;Ljava/lang/String;Lio/flutter/plugin/common/n;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lio/flutter/embedding/engine/systemchannels/v;->a:Lio/flutter/plugin/common/m;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/m;->f(Lio/flutter/plugin/common/m$c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/engine/systemchannels/v;)Lio/flutter/embedding/engine/systemchannels/v$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/v;->b:Lio/flutter/embedding/engine/systemchannels/v$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Lio/flutter/embedding/engine/systemchannels/v$b;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/systemchannels/v$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/v;->b:Lio/flutter/embedding/engine/systemchannels/v$b;

    .line 2
    .line 3
    return-void
.end method
