.class public Lorg/junit/rules/i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/junit/rules/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/rules/i$b;,
        Lorg/junit/rules/i$c;
    }
.end annotation


# instance fields
.field private final a:Lorg/junit/rules/i$b;

.field private volatile b:J

.field private volatile c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/rules/i$b;

    invoke-direct {v0}, Lorg/junit/rules/i$b;-><init>()V

    invoke-direct {p0, v0}, Lorg/junit/rules/i;-><init>(Lorg/junit/rules/i$b;)V

    return-void
.end method

.method constructor <init>(Lorg/junit/rules/i$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/junit/rules/i;->a:Lorg/junit/rules/i$b;

    return-void
.end method

.method static synthetic b(Lorg/junit/rules/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/junit/rules/i;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lorg/junit/rules/i;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/junit/rules/i;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic d(Lorg/junit/rules/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/junit/rules/i;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/junit/rules/i;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lorg/junit/rules/i;->c:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/junit/rules/i;->a:Lorg/junit/rules/i$b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/junit/rules/i$b;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :cond_0
    iget-wide v2, p0, Lorg/junit/rules/i;->b:J

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    return-wide v0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Test has not started"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/junit/rules/i;->a:Lorg/junit/rules/i$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/junit/rules/i$b;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lorg/junit/rules/i;->b:J

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lorg/junit/rules/i;->c:J

    .line 12
    .line 13
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/junit/rules/i;->a:Lorg/junit/rules/i$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/junit/rules/i$b;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lorg/junit/rules/i;->c:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/junit/runners/model/l;Lorg/junit/runner/c;)Lorg/junit/runners/model/l;
    .locals 2

    .line 1
    new-instance v0, Lorg/junit/rules/i$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/junit/rules/i$c;-><init>(Lorg/junit/rules/i;Lorg/junit/rules/i$a;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lorg/junit/rules/m;->a(Lorg/junit/runners/model/l;Lorg/junit/runner/c;)Lorg/junit/runners/model/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected e(JLjava/lang/Throwable;Lorg/junit/runner/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected f(JLorg/junit/runner/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/junit/rules/i;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method protected i(JLorg/junit/e;Lorg/junit/runner/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected l(JLorg/junit/runner/c;)V
    .locals 0

    .line 1
    return-void
.end method
