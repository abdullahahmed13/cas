.class public final Lm4/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Landroidx/window/embedding/r0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/window/java/core/a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/window/embedding/r0;)V
    .locals 1
    .param p1    # Landroidx/window/embedding/r0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "controller"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm4/b;->a:Landroidx/window/embedding/r0;

    .line 10
    .line 11
    new-instance p1, Landroidx/window/java/core/a;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/window/java/core/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lm4/b;->b:Landroidx/window/java/core/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/core/util/e;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/core/util/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/c;
        version = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/e<",
            "Landroidx/window/embedding/y0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "overlayTag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "consumer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lm4/b;->b:Landroidx/window/java/core/a;

    .line 17
    .line 18
    iget-object v1, p0, Lm4/b;->a:Landroidx/window/embedding/r0;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroidx/window/embedding/r0;->d(Ljava/lang/String;)Lkotlinx/coroutines/flow/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p2, p3, p1}, Landroidx/window/java/core/a;->a(Ljava/util/concurrent/Executor;Landroidx/core/util/e;Lkotlinx/coroutines/flow/i;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Landroidx/core/util/e;)V
    .locals 1
    .param p1    # Landroidx/core/util/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/c;
        version = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/e<",
            "Landroidx/window/embedding/y0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "consumer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm4/b;->b:Landroidx/window/java/core/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/window/java/core/a;->b(Landroidx/core/util/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
