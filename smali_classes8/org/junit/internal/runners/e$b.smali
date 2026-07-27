.class final Lorg/junit/internal/runners/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljunit/framework/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/internal/runners/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lorg/junit/runner/notification/c;


# direct methods
.method private constructor <init>(Lorg/junit/runner/notification/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/junit/internal/runners/e$b;->a:Lorg/junit/runner/notification/c;

    return-void
.end method

.method synthetic constructor <init>(Lorg/junit/runner/notification/c;Lorg/junit/internal/runners/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/junit/internal/runners/e$b;-><init>(Lorg/junit/runner/notification/c;)V

    return-void
.end method

.method private e(Ljunit/framework/i;)Lorg/junit/runner/c;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/junit/runner/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/junit/runner/b;

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/junit/runner/b;->getDescription()Lorg/junit/runner/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lorg/junit/internal/runners/e$b;->f(Ljunit/framework/i;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, p1}, Lorg/junit/internal/runners/e$b;->g(Ljunit/framework/i;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lorg/junit/runner/c;->g(Ljava/lang/Class;Ljava/lang/String;)Lorg/junit/runner/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private f(Ljunit/framework/i;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljunit/framework/i;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Ljunit/framework/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private g(Ljunit/framework/i;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Ljunit/framework/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljunit/framework/j;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljunit/framework/j;->P()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method


# virtual methods
.method public a(Ljunit/framework/i;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/runner/notification/a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/junit/internal/runners/e$b;->e(Ljunit/framework/i;)Lorg/junit/runner/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1, p2}, Lorg/junit/runner/notification/a;-><init>(Lorg/junit/runner/c;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/junit/internal/runners/e$b;->a:Lorg/junit/runner/notification/c;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/junit/runner/notification/c;->f(Lorg/junit/runner/notification/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Ljunit/framework/i;Ljunit/framework/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/junit/internal/runners/e$b;->a(Ljunit/framework/i;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ljunit/framework/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/internal/runners/e$b;->a:Lorg/junit/runner/notification/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/junit/internal/runners/e$b;->e(Ljunit/framework/i;)Lorg/junit/runner/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lorg/junit/runner/notification/c;->h(Lorg/junit/runner/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Ljunit/framework/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/internal/runners/e$b;->a:Lorg/junit/runner/notification/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/junit/internal/runners/e$b;->e(Ljunit/framework/i;)Lorg/junit/runner/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lorg/junit/runner/notification/c;->l(Lorg/junit/runner/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
