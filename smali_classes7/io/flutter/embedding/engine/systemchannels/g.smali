.class public Lio/flutter/embedding/engine/systemchannels/g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/systemchannels/g$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "LifecycleChannel"

.field private static final f:Ljava/lang/String; = "flutter/lifecycle"


# instance fields
.field private a:Lio/flutter/embedding/engine/systemchannels/g$a;

.field private b:Lio/flutter/embedding/engine/systemchannels/g$a;

.field private c:Z

.field private final d:Lio/flutter/plugin/common/b;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugin/common/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/dart/a;)V
    .locals 3
    .param p1    # Lio/flutter/embedding/engine/dart/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/flutter/plugin/common/b;

    const-string v1, "flutter/lifecycle"

    sget-object v2, Lio/flutter/plugin/common/r;->b:Lio/flutter/plugin/common/r;

    invoke-direct {v0, p1, v1, v2}, Lio/flutter/plugin/common/b;-><init>(Lio/flutter/plugin/common/d;Ljava/lang/String;Lio/flutter/plugin/common/k;)V

    invoke-direct {p0, v0}, Lio/flutter/embedding/engine/systemchannels/g;-><init>(Lio/flutter/plugin/common/b;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugin/common/b;)V
    .locals 1
    .param p1    # Lio/flutter/plugin/common/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugin/common/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/g;->a:Lio/flutter/embedding/engine/systemchannels/g$a;

    .line 4
    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/g;->b:Lio/flutter/embedding/engine/systemchannels/g$a;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/flutter/embedding/engine/systemchannels/g;->c:Z

    .line 6
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/g;->d:Lio/flutter/plugin/common/b;

    return-void
.end method

.method private g(Lio/flutter/embedding/engine/systemchannels/g$a;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/g;->a:Lio/flutter/embedding/engine/systemchannels/g$a;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lio/flutter/embedding/engine/systemchannels/g;->c:Z

    .line 6
    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-boolean p2, p0, Lio/flutter/embedding/engine/systemchannels/g;->c:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-eqz p2, :cond_3

    .line 38
    .line 39
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/g$a;->RESUMED:Lio/flutter/embedding/engine/systemchannels/g$a;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/g$a;->INACTIVE:Lio/flutter/embedding/engine/systemchannels/g$a;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    move-object v0, p1

    .line 46
    :goto_0
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/g;->a:Lio/flutter/embedding/engine/systemchannels/g$a;

    .line 47
    .line 48
    iput-boolean p2, p0, Lio/flutter/embedding/engine/systemchannels/g;->c:Z

    .line 49
    .line 50
    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/g;->b:Lio/flutter/embedding/engine/systemchannels/g$a;

    .line 51
    .line 52
    if-ne v0, p1, :cond_5

    .line 53
    .line 54
    :goto_1
    return-void

    .line 55
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string p2, "AppLifecycleState."

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v1, "Sending "

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, " message."

    .line 96
    .line 97
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string v1, "LifecycleChannel"

    .line 105
    .line 106
    invoke-static {v1, p2}, Lio/flutter/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lio/flutter/embedding/engine/systemchannels/g;->d:Lio/flutter/plugin/common/b;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Lio/flutter/plugin/common/b;->f(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/g;->b:Lio/flutter/embedding/engine/systemchannels/g$a;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/g;->a:Lio/flutter/embedding/engine/systemchannels/g$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/engine/systemchannels/g;->g(Lio/flutter/embedding/engine/systemchannels/g$a;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/g$a;->DETACHED:Lio/flutter/embedding/engine/systemchannels/g$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/flutter/embedding/engine/systemchannels/g;->c:Z

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/engine/systemchannels/g;->g(Lio/flutter/embedding/engine/systemchannels/g$a;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/g$a;->INACTIVE:Lio/flutter/embedding/engine/systemchannels/g$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/flutter/embedding/engine/systemchannels/g;->c:Z

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/engine/systemchannels/g;->g(Lio/flutter/embedding/engine/systemchannels/g$a;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/g$a;->PAUSED:Lio/flutter/embedding/engine/systemchannels/g$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/flutter/embedding/engine/systemchannels/g;->c:Z

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/engine/systemchannels/g;->g(Lio/flutter/embedding/engine/systemchannels/g$a;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/g$a;->RESUMED:Lio/flutter/embedding/engine/systemchannels/g$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/flutter/embedding/engine/systemchannels/g;->c:Z

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/engine/systemchannels/g;->g(Lio/flutter/embedding/engine/systemchannels/g$a;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/g;->a:Lio/flutter/embedding/engine/systemchannels/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/engine/systemchannels/g;->g(Lio/flutter/embedding/engine/systemchannels/g$a;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
