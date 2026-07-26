.class final Landroidx/compose/foundation/gestures/f1;
.super Landroidx/compose/ui/node/m;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final A:Landroidx/compose/ui/input/pointer/u0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private u:Landroidx/compose/foundation/gestures/g1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private v:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "-",
            "Lp0/g;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private w:Z

.field private x:Z

.field private final y:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Lp0/g;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final z:Lkotlinx/coroutines/channels/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/p<",
            "Landroidx/compose/foundation/gestures/b1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/g1;Leg/l;ZZ)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/g1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/g1;",
            "Leg/l<",
            "-",
            "Lp0/g;",
            "Ljava/lang/Boolean;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/f1;->u:Landroidx/compose/foundation/gestures/g1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/f1;->v:Leg/l;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/f1;->w:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/f1;->x:Z

    .line 11
    .line 12
    new-instance p1, Landroidx/compose/foundation/gestures/f1$b;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/f1$b;-><init>(Landroidx/compose/foundation/gestures/f1;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/gestures/f1;->y:Leg/l;

    .line 18
    .line 19
    const/4 p1, 0x6

    .line 20
    const p2, 0x7fffffff

    .line 21
    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-static {p2, p3, p3, p1, p3}, Lkotlinx/coroutines/channels/s;->d(ILkotlinx/coroutines/channels/j;Leg/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/p;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/compose/foundation/gestures/f1;->z:Lkotlinx/coroutines/channels/p;

    .line 29
    .line 30
    new-instance p1, Landroidx/compose/foundation/gestures/f1$a;

    .line 31
    .line 32
    invoke-direct {p1, p0, p3}, Landroidx/compose/foundation/gestures/f1$a;-><init>(Landroidx/compose/foundation/gestures/f1;Lkotlin/coroutines/f;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/s0;->a(Leg/p;)Landroidx/compose/ui/input/pointer/u0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/m;->S7(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/compose/ui/input/pointer/u0;

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/compose/foundation/gestures/f1;->A:Landroidx/compose/ui/input/pointer/u0;

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic d8(Landroidx/compose/foundation/gestures/f1;)Leg/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/f1;->v:Leg/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e8(Landroidx/compose/foundation/gestures/f1;)Lkotlinx/coroutines/channels/p;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/f1;->z:Lkotlinx/coroutines/channels/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f8(Landroidx/compose/foundation/gestures/f1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/f1;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g8(Landroidx/compose/foundation/gestures/f1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/f1;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h8(Landroidx/compose/foundation/gestures/f1;)Landroidx/compose/foundation/gestures/g1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/f1;->u:Landroidx/compose/foundation/gestures/g1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i8(Landroidx/compose/foundation/gestures/f1;)Leg/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/f1;->y:Leg/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final j8(Landroidx/compose/foundation/gestures/g1;Leg/l;ZZ)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/g1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/g1;",
            "Leg/l<",
            "-",
            "Lp0/g;",
            "Ljava/lang/Boolean;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Landroidx/compose/foundation/gestures/f1;->v:Leg/l;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/compose/foundation/gestures/f1;->u:Landroidx/compose/foundation/gestures/g1;

    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/f1;->x:Z

    .line 12
    .line 13
    if-ne p2, p4, :cond_1

    .line 14
    .line 15
    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/f1;->w:Z

    .line 16
    .line 17
    if-eq p2, p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/f1;->u:Landroidx/compose/foundation/gestures/g1;

    .line 22
    .line 23
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/f1;->x:Z

    .line 24
    .line 25
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/f1;->w:Z

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/foundation/gestures/f1;->A:Landroidx/compose/ui/input/pointer/u0;

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/u0;->m5()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
