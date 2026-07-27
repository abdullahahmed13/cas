.class public final Lkotlinx/coroutines/debug/internal/h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lkotlin/h1;
.end annotation


# instance fields
.field private final a:Lkotlin/coroutines/j;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lkotlin/coroutines/jvm/internal/e;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final c:J

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Ljava/lang/Thread;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final g:Lkotlin/coroutines/jvm/internal/e;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/i;Lkotlin/coroutines/j;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/debug/internal/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/j;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/h;->a:Lkotlin/coroutines/j;

    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/i;->d()Lkotlinx/coroutines/debug/internal/s;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/h;->b:Lkotlin/coroutines/jvm/internal/e;

    .line 11
    .line 12
    iget-wide v0, p1, Lkotlinx/coroutines/debug/internal/i;->b:J

    .line 13
    .line 14
    iput-wide v0, p0, Lkotlinx/coroutines/debug/internal/h;->c:J

    .line 15
    .line 16
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/i;->e()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/h;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/i;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/h;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p2, p1, Lkotlinx/coroutines/debug/internal/i;->lastObservedThread:Ljava/lang/Thread;

    .line 29
    .line 30
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/h;->f:Ljava/lang/Thread;

    .line 31
    .line 32
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/i;->f()Lkotlin/coroutines/jvm/internal/e;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/h;->g:Lkotlin/coroutines/jvm/internal/e;

    .line 37
    .line 38
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/i;->h()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/h;->h:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/coroutines/j;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/h;->a:Lkotlin/coroutines/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlin/coroutines/jvm/internal/e;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/h;->b:Lkotlin/coroutines/jvm/internal/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/h;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lkotlin/coroutines/jvm/internal/e;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/h;->g:Lkotlin/coroutines/jvm/internal/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Thread;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/h;->f:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/h;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/h;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Ldg/j;
        name = "lastObservedStackTrace"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/h;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
