.class public final Landroidx/compose/ui/platform/v3;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation build Landroidx/compose/ui/l;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/v3;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/ui/platform/u3;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/v3;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/platform/v3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/v3;->a:Landroidx/compose/ui/platform/v3;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/ui/platform/u3;->a:Landroidx/compose/ui/platform/u3$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/platform/u3$a;->c()Landroidx/compose/ui/platform/u3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/ui/platform/v3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    sput v0, Landroidx/compose/ui/platform/v3;->c:I

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/u3;Landroidx/compose/ui/platform/u3;)Z
    .locals 1
    .param p1    # Landroidx/compose/ui/platform/u3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/platform/u3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lkotlin/h1;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/v3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/camera/view/a0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Landroid/view/View;)Landroidx/compose/runtime/q3;
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/v3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/u3;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/ui/platform/u3;->a(Landroid/view/View;)Landroidx/compose/runtime/q3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/w3;->j(Landroid/view/View;Landroidx/compose/runtime/b0;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lkotlinx/coroutines/f2;->d:Lkotlinx/coroutines/f2;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "windowRecomposer cleanup"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlinx/coroutines/android/i;->i(Landroid/os/Handler;Ljava/lang/String;)Lkotlinx/coroutines/android/g;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lkotlinx/coroutines/android/g;->r0()Lkotlinx/coroutines/android/g;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v4, Landroidx/compose/ui/platform/v3$b;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v4, v0, p1, v3}, Landroidx/compose/ui/platform/v3$b;-><init>(Landroidx/compose/runtime/q3;Landroid/view/View;Lkotlin/coroutines/f;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Landroidx/compose/ui/platform/v3$a;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Landroidx/compose/ui/platform/v3$a;-><init>(Lkotlinx/coroutines/p2;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final c(Landroidx/compose/ui/platform/u3;)Landroidx/compose/ui/platform/u3;
    .locals 1
    .param p1    # Landroidx/compose/ui/platform/u3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lkotlin/h1;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/v3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/ui/platform/u3;

    .line 8
    .line 9
    return-object p1
.end method

.method public final d(Landroidx/compose/ui/platform/u3;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/platform/u3;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/v3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroidx/compose/ui/platform/u3;Leg/a;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroidx/compose/ui/platform/u3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/platform/u3;",
            "Leg/a<",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "WindowRecomposerFactory was set to unexpected value; cannot safely restore old state"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/v3;->c(Landroidx/compose/ui/platform/u3;)Landroidx/compose/ui/platform/u3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_0
    invoke-interface {p2}, Leg/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/v3;->a(Landroidx/compose/ui/platform/u3;Landroidx/compose/ui/platform/u3;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception v3

    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/v3;->a(Landroidx/compose/ui/platform/u3;Landroidx/compose/ui/platform/u3;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p1}, Lkotlin/s;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p2

    .line 52
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 53
    .line 54
    .line 55
    throw v3
.end method
