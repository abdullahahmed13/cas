.class public Lorg/junit/internal/requests/d;
.super Lorg/junit/internal/requests/c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final c:Lorg/junit/runner/k;

.field private final d:Lorg/junit/runner/manipulation/h;


# direct methods
.method public constructor <init>(Lorg/junit/runner/k;Lorg/junit/runner/manipulation/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/junit/internal/requests/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/junit/internal/requests/d;->c:Lorg/junit/runner/k;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/junit/internal/requests/d;->d:Lorg/junit/runner/manipulation/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected m()Lorg/junit/runner/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/junit/internal/requests/d;->c:Lorg/junit/runner/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/junit/runner/k;->h()Lorg/junit/runner/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lorg/junit/internal/requests/d;->d:Lorg/junit/runner/manipulation/h;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lorg/junit/runner/manipulation/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/junit/runner/manipulation/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Lorg/junit/internal/runners/b;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/junit/internal/requests/d;->d:Lorg/junit/runner/manipulation/h;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2, v0}, Lorg/junit/internal/runners/b;-><init>(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method
