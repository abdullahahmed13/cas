.class final Landroidx/compose/foundation/text/handwriting/c;
.super Landroidx/compose/ui/q$d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/focus/h;


# instance fields
.field private r:Landroidx/compose/ui/focus/l0;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final s:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/o0;->NONE:Lkotlin/o0;

    .line 5
    .line 6
    new-instance v1, Landroidx/compose/foundation/text/handwriting/c$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/handwriting/c$a;-><init>(Landroidx/compose/foundation/text/handwriting/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/l0;->c(Lkotlin/o0;Leg/a;)Lkotlin/k0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/compose/foundation/text/handwriting/c;->s:Lkotlin/k0;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic S7(Landroidx/compose/foundation/text/handwriting/c;)Landroidx/compose/foundation/text/input/internal/p;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/handwriting/c;->T7()Landroidx/compose/foundation/text/input/internal/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final T7()Landroidx/compose/foundation/text/input/internal/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/c;->s:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/input/internal/p;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public W(Landroidx/compose/ui/focus/l0;)V
    .locals 6
    .param p1    # Landroidx/compose/ui/focus/l0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/c;->r:Landroidx/compose/ui/focus/l0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/c;->r:Landroidx/compose/ui/focus/l0;

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/focus/l0;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->p7()Lkotlinx/coroutines/s0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Landroidx/compose/foundation/text/handwriting/c$b;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {v3, p0, p1}, Landroidx/compose/foundation/text/handwriting/c$b;-><init>(Landroidx/compose/foundation/text/handwriting/c;Lkotlin/coroutines/f;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
