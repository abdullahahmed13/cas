.class public final Lcom/google/common/cache/z;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation runtime Lcom/google/common/cache/i;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/google/common/cache/w;Lcom/google/common/cache/a0;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/cache/w;->a(Lcom/google/common/cache/a0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/Executor;Lcom/google/common/cache/w;Lcom/google/common/cache/a0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/cache/x;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/common/cache/x;-><init>(Lcom/google/common/cache/w;Lcom/google/common/cache/a0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static c(Lcom/google/common/cache/w;Ljava/util/concurrent/Executor;)Lcom/google/common/cache/w;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/w<",
            "TK;TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/cache/w<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/common/cache/y;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lcom/google/common/cache/y;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/cache/w;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
