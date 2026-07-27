.class public Lorg/junit/rules/o;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/junit/rules/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/rules/o$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/util/concurrent/TimeUnit;

.field private final c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-long v0, p1

    .line 1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0, v1, p1}, Lorg/junit/rules/o;-><init>(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/junit/rules/o;->a:J

    .line 4
    iput-object p3, p0, Lorg/junit/rules/o;->b:Ljava/util/concurrent/TimeUnit;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/junit/rules/o;->c:Z

    return-void
.end method

.method protected constructor <init>(Lorg/junit/rules/o$b;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Lorg/junit/rules/o$b;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/junit/rules/o;->a:J

    .line 8
    invoke-virtual {p1}, Lorg/junit/rules/o$b;->c()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    iput-object v0, p0, Lorg/junit/rules/o;->b:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {p1}, Lorg/junit/rules/o$b;->b()Z

    move-result p1

    iput-boolean p1, p0, Lorg/junit/rules/o;->c:Z

    return-void
.end method

.method public static b()Lorg/junit/rules/o$b;
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/rules/o$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/junit/rules/o$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(J)Lorg/junit/rules/o;
    .locals 2

    .line 1
    new-instance v0, Lorg/junit/rules/o;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lorg/junit/rules/o;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static g(J)Lorg/junit/rules/o;
    .locals 2

    .line 1
    new-instance v0, Lorg/junit/rules/o;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lorg/junit/rules/o;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public a(Lorg/junit/runners/model/l;Lorg/junit/runner/c;)Lorg/junit/runners/model/l;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/junit/rules/o;->c(Lorg/junit/runners/model/l;)Lorg/junit/runners/model/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Lorg/junit/rules/o$a;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lorg/junit/rules/o$a;-><init>(Lorg/junit/rules/o;Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method protected c(Lorg/junit/runners/model/l;)Lorg/junit/runners/model/l;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/junit/internal/runners/statements/c;->c()Lorg/junit/internal/runners/statements/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lorg/junit/rules/o;->a:J

    .line 6
    .line 7
    iget-object v3, p0, Lorg/junit/rules/o;->b:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lorg/junit/internal/runners/statements/c$b;->f(JLjava/util/concurrent/TimeUnit;)Lorg/junit/internal/runners/statements/c$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lorg/junit/rules/o;->c:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/statements/c$b;->e(Z)Lorg/junit/internal/runners/statements/c$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lorg/junit/internal/runners/statements/c$b;->d(Lorg/junit/runners/model/l;)Lorg/junit/internal/runners/statements/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method protected final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/junit/rules/o;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final e(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/junit/rules/o;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lorg/junit/rules/o;->b:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
