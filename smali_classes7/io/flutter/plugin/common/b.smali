.class public final Lio/flutter/plugin/common/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/common/b$e;,
        Lio/flutter/plugin/common/b$c;,
        Lio/flutter/plugin/common/b$b;,
        Lio/flutter/plugin/common/b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "BasicMessageChannel#"

.field public static final f:Ljava/lang/String; = "dev.flutter/channel-buffers"


# instance fields
.field private final a:Lio/flutter/plugin/common/d;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final c:Lio/flutter/plugin/common/k;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugin/common/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lio/flutter/plugin/common/d$c;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/d;Ljava/lang/String;Lio/flutter/plugin/common/k;)V
    .locals 1
    .param p1    # Lio/flutter/plugin/common/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugin/common/k;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugin/common/d;",
            "Ljava/lang/String;",
            "Lio/flutter/plugin/common/k<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lio/flutter/plugin/common/b;-><init>(Lio/flutter/plugin/common/d;Ljava/lang/String;Lio/flutter/plugin/common/k;Lio/flutter/plugin/common/d$c;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugin/common/d;Ljava/lang/String;Lio/flutter/plugin/common/k;Lio/flutter/plugin/common/d$c;)V
    .locals 0
    .param p1    # Lio/flutter/plugin/common/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugin/common/k;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugin/common/d;",
            "Ljava/lang/String;",
            "Lio/flutter/plugin/common/k<",
            "TT;>;",
            "Lio/flutter/plugin/common/d$c;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/flutter/plugin/common/b;->a:Lio/flutter/plugin/common/d;

    .line 4
    iput-object p2, p0, Lio/flutter/plugin/common/b;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lio/flutter/plugin/common/b;->c:Lio/flutter/plugin/common/k;

    .line 6
    iput-object p4, p0, Lio/flutter/plugin/common/b;->d:Lio/flutter/plugin/common/d$c;

    return-void
.end method

.method static synthetic a(Lio/flutter/plugin/common/b;)Lio/flutter/plugin/common/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/common/b;->c:Lio/flutter/plugin/common/k;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lio/flutter/plugin/common/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/common/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static e(Lio/flutter/plugin/common/d;Ljava/lang/String;I)V
    .locals 2
    .param p0    # Lio/flutter/plugin/common/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/flutter/plugin/common/q;->b:Lio/flutter/plugin/common/q;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lio/flutter/plugin/common/l;

    .line 12
    .line 13
    const-string v1, "resize"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, v1, p1}, Lio/flutter/plugin/common/l;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lio/flutter/plugin/common/q;->b(Lio/flutter/plugin/common/l;)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lio/flutter/plugin/common/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "dev.flutter/channel-buffers"

    .line 31
    .line 32
    invoke-interface {p0, p2, p1}, Lio/flutter/plugin/common/d;->g(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static i(Lio/flutter/plugin/common/d;Ljava/lang/String;Z)V
    .locals 2
    .param p0    # Lio/flutter/plugin/common/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/flutter/plugin/common/q;->b:Lio/flutter/plugin/common/q;

    .line 2
    .line 3
    xor-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lio/flutter/plugin/common/l;

    .line 14
    .line 15
    const-string v1, "overflow"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p2, v1, p1}, Lio/flutter/plugin/common/l;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lio/flutter/plugin/common/q;->b(Lio/flutter/plugin/common/l;)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lio/flutter/plugin/common/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "dev.flutter/channel-buffers"

    .line 33
    .line 34
    invoke-interface {p0, p2, p1}, Lio/flutter/plugin/common/d;->g(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/common/b;->a:Lio/flutter/plugin/common/d;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugin/common/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/flutter/plugin/common/b;->e(Lio/flutter/plugin/common/d;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/flutter/plugin/common/b;->g(Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public g(Ljava/lang/Object;Lio/flutter/plugin/common/b$e;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/b$e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/flutter/plugin/common/b$e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/common/b;->a:Lio/flutter/plugin/common/d;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugin/common/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/flutter/plugin/common/b;->c:Lio/flutter/plugin/common/k;

    .line 6
    .line 7
    invoke-interface {v2, p1}, Lio/flutter/plugin/common/k;->b(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v3, Lio/flutter/plugin/common/b$c;

    .line 16
    .line 17
    invoke-direct {v3, p0, p2, v2}, Lio/flutter/plugin/common/b$c;-><init>(Lio/flutter/plugin/common/b;Lio/flutter/plugin/common/b$e;Lio/flutter/plugin/common/b$a;)V

    .line 18
    .line 19
    .line 20
    move-object v2, v3

    .line 21
    :goto_0
    invoke-interface {v0, v1, p1, v2}, Lio/flutter/plugin/common/d;->c(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/d$b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public h(Lio/flutter/plugin/common/b$d;)V
    .locals 4
    .param p1    # Lio/flutter/plugin/common/b$d;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugin/common/b$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/common/b;->d:Lio/flutter/plugin/common/d$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/plugin/common/b;->a:Lio/flutter/plugin/common/d;

    .line 7
    .line 8
    iget-object v2, p0, Lio/flutter/plugin/common/b;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v3, Lio/flutter/plugin/common/b$b;

    .line 14
    .line 15
    invoke-direct {v3, p0, p1, v1}, Lio/flutter/plugin/common/b$b;-><init>(Lio/flutter/plugin/common/b;Lio/flutter/plugin/common/b$d;Lio/flutter/plugin/common/b$a;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v3

    .line 19
    :goto_0
    iget-object p1, p0, Lio/flutter/plugin/common/b;->d:Lio/flutter/plugin/common/d$c;

    .line 20
    .line 21
    invoke-interface {v0, v2, v1, p1}, Lio/flutter/plugin/common/d;->h(Ljava/lang/String;Lio/flutter/plugin/common/d$a;Lio/flutter/plugin/common/d$c;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lio/flutter/plugin/common/b;->a:Lio/flutter/plugin/common/d;

    .line 26
    .line 27
    iget-object v2, p0, Lio/flutter/plugin/common/b;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance v3, Lio/flutter/plugin/common/b$b;

    .line 33
    .line 34
    invoke-direct {v3, p0, p1, v1}, Lio/flutter/plugin/common/b$b;-><init>(Lio/flutter/plugin/common/b;Lio/flutter/plugin/common/b$d;Lio/flutter/plugin/common/b$a;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v3

    .line 38
    :goto_1
    invoke-interface {v0, v2, v1}, Lio/flutter/plugin/common/d;->f(Ljava/lang/String;Lio/flutter/plugin/common/d$a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/common/b;->a:Lio/flutter/plugin/common/d;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugin/common/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/flutter/plugin/common/b;->i(Lio/flutter/plugin/common/d;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
