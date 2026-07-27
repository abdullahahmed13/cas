.class public Lorg/junit/runners/model/n;
.super Ljava/lang/Exception;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final f:J = 0x71755621d4fb93L


# instance fields
.field private final d:Ljava/util/concurrent/TimeUnit;

.field private final e:J


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "test timed out after %d %s"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lorg/junit/runners/model/n;->d:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    iput-wide p1, p0, Lorg/junit/runners/model/n;->e:J

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/runners/model/n;->d:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/junit/runners/model/n;->e:J

    .line 2
    .line 3
    return-wide v0
.end method
