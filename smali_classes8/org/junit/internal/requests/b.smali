.class public final Lorg/junit/internal/requests/b;
.super Lorg/junit/runner/k;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Lorg/junit/runner/k;

.field private final b:Lorg/junit/runner/manipulation/b;


# direct methods
.method public constructor <init>(Lorg/junit/runner/k;Lorg/junit/runner/manipulation/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/junit/runner/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/junit/internal/requests/b;->a:Lorg/junit/runner/k;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/junit/internal/requests/b;->b:Lorg/junit/runner/manipulation/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h()Lorg/junit/runner/n;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/junit/internal/requests/b;->a:Lorg/junit/runner/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/junit/runner/k;->h()Lorg/junit/runner/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/junit/internal/requests/b;->b:Lorg/junit/runner/manipulation/b;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lorg/junit/runner/manipulation/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/junit/runner/manipulation/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    new-instance v0, Lorg/junit/internal/runners/b;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/Exception;

    .line 16
    .line 17
    iget-object v2, p0, Lorg/junit/internal/requests/b;->b:Lorg/junit/runner/manipulation/b;

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/junit/runner/manipulation/b;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lorg/junit/internal/requests/b;->a:Lorg/junit/runner/k;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "No tests found matching %s from %s"

    .line 34
    .line 35
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-class v2, Lorg/junit/runner/manipulation/b;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, Lorg/junit/internal/runners/b;-><init>(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
