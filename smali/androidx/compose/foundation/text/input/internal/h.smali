.class final Landroidx/compose/foundation/text/input/internal/h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x22
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/text/input/internal/h;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/h;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/text/input/internal/h;->a:Landroidx/compose/foundation/text/input/internal/h;

    .line 7
    .line 8
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

.method public static synthetic a(Ljava/util/function/IntConsumer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/h;->c(Ljava/util/function/IntConsumer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Ljava/util/function/IntConsumer;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/text/g0;Landroidx/compose/foundation/text/selection/s0;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/ui/platform/i3;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;Leg/l;)V
    .locals 6
    .param p1    # Landroidx/compose/foundation/text/g0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/selection/s0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroid/view/inputmethod/HandwritingGesture;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/platform/i3;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/util/function/IntConsumer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/g0;",
            "Landroidx/compose/foundation/text/selection/s0;",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Landroidx/compose/ui/platform/i3;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/IntConsumer;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/text/input/j;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/foundation/text/input/internal/e1;->a:Landroidx/compose/foundation/text/input/internal/e1;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p7

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/e1;->l(Landroidx/compose/foundation/text/g0;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/ui/platform/i3;Leg/l;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x3

    .line 16
    :goto_0
    if-nez p6, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-eqz p5, :cond_2

    .line 20
    .line 21
    new-instance p2, Landroidx/compose/foundation/text/input/internal/g;

    .line 22
    .line 23
    invoke-direct {p2, p6, p1}, Landroidx/compose/foundation/text/input/internal/g;-><init>(Ljava/util/function/IntConsumer;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p5, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-interface {p6, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d(Landroidx/compose/foundation/text/g0;Landroidx/compose/foundation/text/selection/s0;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 1
    .param p1    # Landroidx/compose/foundation/text/g0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/selection/s0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroid/view/inputmethod/PreviewableHandwritingGesture;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroid/os/CancellationSignal;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/foundation/text/input/internal/e1;->a:Landroidx/compose/foundation/text/input/internal/e1;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p3, p2, p4}, Landroidx/compose/foundation/text/input/internal/e1;->D(Landroidx/compose/foundation/text/g0;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroidx/compose/foundation/text/selection/s0;Landroid/os/CancellationSignal;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method
