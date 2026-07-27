.class Lorg/junit/experimental/theories/internal/a$b;
.super Lorg/junit/experimental/theories/g;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/experimental/theories/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Lorg/junit/runners/model/d;


# direct methods
.method private constructor <init>(Lorg/junit/runners/model/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/junit/experimental/theories/g;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/junit/experimental/theories/internal/a$b;->a:Lorg/junit/runners/model/d;

    return-void
.end method

.method synthetic constructor <init>(Lorg/junit/runners/model/d;Lorg/junit/experimental/theories/internal/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/junit/experimental/theories/internal/a$b;-><init>(Lorg/junit/runners/model/d;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/experimental/theories/g$b;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/junit/experimental/theories/internal/a$b;->a:Lorg/junit/runners/model/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/junit/runners/model/d;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/experimental/theories/g$b;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/junit/experimental/theories/internal/a$b;->a:Lorg/junit/runners/model/d;

    .line 3
    .line 4
    new-array v2, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v3, v2}, Lorg/junit/runners/model/d;->n(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    iget-object v2, p0, Lorg/junit/experimental/theories/internal/a$b;->a:Lorg/junit/runners/model/d;

    .line 14
    .line 15
    const-class v3, Lorg/junit/experimental/theories/a;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lorg/junit/runners/model/d;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/junit/experimental/theories/a;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Lorg/junit/experimental/theories/a;->ignoredExceptions()[Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v1}, Lorg/junit/experimental/theories/internal/a;->b([Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    :cond_1
    invoke-static {v0}, Lorg/junit/d;->i(Z)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lorg/junit/experimental/theories/g$b;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lorg/junit/experimental/theories/g$b;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    const-string v1, "unexpected: getMethods returned an inaccessible method"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string v1, "unexpected: argument length is checked"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method
