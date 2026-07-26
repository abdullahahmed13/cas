.class final Lio/flutter/plugin/common/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/flutter/plugin/common/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/common/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/flutter/plugin/common/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugin/common/b$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lio/flutter/plugin/common/b;


# direct methods
.method private constructor <init>(Lio/flutter/plugin/common/b;Lio/flutter/plugin/common/b$d;)V
    .locals 0
    .param p1    # Lio/flutter/plugin/common/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugin/common/b$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lio/flutter/plugin/common/b$b;->b:Lio/flutter/plugin/common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lio/flutter/plugin/common/b$b;->a:Lio/flutter/plugin/common/b$d;

    return-void
.end method

.method synthetic constructor <init>(Lio/flutter/plugin/common/b;Lio/flutter/plugin/common/b$d;Lio/flutter/plugin/common/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/flutter/plugin/common/b$b;-><init>(Lio/flutter/plugin/common/b;Lio/flutter/plugin/common/b$d;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/d$b;)V
    .locals 2
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/d$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/flutter/plugin/common/b$b;->a:Lio/flutter/plugin/common/b$d;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugin/common/b$b;->b:Lio/flutter/plugin/common/b;

    .line 4
    .line 5
    invoke-static {v1}, Lio/flutter/plugin/common/b;->a(Lio/flutter/plugin/common/b;)Lio/flutter/plugin/common/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, p1}, Lio/flutter/plugin/common/k;->a(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Lio/flutter/plugin/common/b$b$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p2}, Lio/flutter/plugin/common/b$b$a;-><init>(Lio/flutter/plugin/common/b$b;Lio/flutter/plugin/common/d$b;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Lio/flutter/plugin/common/b$d;->a(Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "BasicMessageChannel#"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lio/flutter/plugin/common/b$b;->b:Lio/flutter/plugin/common/b;

    .line 34
    .line 35
    invoke-static {v1}, Lio/flutter/plugin/common/b;->b(Lio/flutter/plugin/common/b;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "Failed to handle message"

    .line 47
    .line 48
    invoke-static {v0, v1, p1}, Lio/flutter/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/d$b;->a(Ljava/nio/ByteBuffer;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
