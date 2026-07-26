.class public Lio/flutter/embedding/engine/systemchannels/t;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/systemchannels/t$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "SensitiveContentChannel"

.field public static final e:I = 0x0
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field

.field public static final f:I = 0x1
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field

.field public static final g:I = 0x2
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field

.field public static final h:I = 0x3
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field


# instance fields
.field public final a:Lio/flutter/plugin/common/m;

.field private b:Lio/flutter/embedding/engine/systemchannels/t$b;

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
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/t$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/systemchannels/t$a;-><init>(Lio/flutter/embedding/engine/systemchannels/t;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/t;->c:Lio/flutter/plugin/common/m$c;

    .line 10
    .line 11
    new-instance v1, Lio/flutter/plugin/common/m;

    .line 12
    .line 13
    const-string v2, "flutter/sensitivecontent"

    .line 14
    .line 15
    sget-object v3, Lio/flutter/plugin/common/q;->b:Lio/flutter/plugin/common/q;

    .line 16
    .line 17
    invoke-direct {v1, p1, v2, v3}, Lio/flutter/plugin/common/m;-><init>(Lio/flutter/plugin/common/d;Ljava/lang/String;Lio/flutter/plugin/common/n;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lio/flutter/embedding/engine/systemchannels/t;->a:Lio/flutter/plugin/common/m;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/m;->f(Lio/flutter/plugin/common/m$c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/engine/systemchannels/t;)Lio/flutter/embedding/engine/systemchannels/t$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/t;->b:Lio/flutter/embedding/engine/systemchannels/t$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lio/flutter/embedding/engine/systemchannels/t;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/systemchannels/t;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic c(Lio/flutter/embedding/engine/systemchannels/t;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/systemchannels/t;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private d(I)I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "contentSensitivityIndex "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " not known to the SensitiveContentChannel."

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    return v0

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method private e(I)I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    return p1

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    return p1
.end method


# virtual methods
.method public f(Lio/flutter/embedding/engine/systemchannels/t$b;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/systemchannels/t$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/t;->b:Lio/flutter/embedding/engine/systemchannels/t$b;

    .line 2
    .line 3
    return-void
.end method
