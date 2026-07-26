.class public final Landroidx/compose/foundation/w0;
.super Landroidx/compose/ui/node/m;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/focus/h;
.implements Landroidx/compose/ui/node/b2;
.implements Landroidx/compose/ui/node/t;
.implements Landroidx/compose/ui/focus/g0;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final z:I = 0x8


# instance fields
.field private final u:Z

.field private v:Landroidx/compose/ui/focus/l0;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final w:Landroidx/compose/foundation/v0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final x:Landroidx/compose/foundation/x0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final y:Landroidx/compose/foundation/a1;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/interaction/j;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/interaction/j;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/v0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/compose/foundation/v0;-><init>(Landroidx/compose/foundation/interaction/j;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/m;->S7(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/compose/foundation/v0;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/w0;->w:Landroidx/compose/foundation/v0;

    .line 16
    .line 17
    new-instance p1, Landroidx/compose/foundation/x0;

    .line 18
    .line 19
    invoke-direct {p1}, Landroidx/compose/foundation/x0;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/m;->S7(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/compose/foundation/x0;

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/foundation/w0;->x:Landroidx/compose/foundation/x0;

    .line 29
    .line 30
    new-instance p1, Landroidx/compose/foundation/a1;

    .line 31
    .line 32
    invoke-direct {p1}, Landroidx/compose/foundation/a1;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/m;->S7(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/compose/foundation/a1;

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/compose/foundation/w0;->y:Landroidx/compose/foundation/a1;

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/ui/focus/o0;->a()Landroidx/compose/ui/focus/n0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/m;->S7(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public W(Landroidx/compose/ui/focus/l0;)V
    .locals 7
    .param p1    # Landroidx/compose/ui/focus/l0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/w0;->v:Landroidx/compose/ui/focus/l0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/compose/ui/focus/l0;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->p7()Lkotlinx/coroutines/s0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v4, Landroidx/compose/foundation/w0$b;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v4, p0, v2}, Landroidx/compose/foundation/w0$b;-><init>(Landroidx/compose/foundation/w0;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->y7()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Landroidx/compose/ui/node/c2;->b(Landroidx/compose/ui/node/b2;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/w0;->w:Landroidx/compose/foundation/v0;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/v0;->U7(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/foundation/w0;->y:Landroidx/compose/foundation/a1;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/a1;->U7(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/compose/foundation/w0;->x:Landroidx/compose/foundation/x0;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/x0;->T7(Z)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Landroidx/compose/foundation/w0;->v:Landroidx/compose/ui/focus/l0;

    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final d8(Landroidx/compose/foundation/interaction/j;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/interaction/j;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/w0;->w:Landroidx/compose/foundation/v0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/v0;->V7(Landroidx/compose/foundation/interaction/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j0(Landroidx/compose/ui/layout/z;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/w0;->y:Landroidx/compose/foundation/a1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/a1;->j0(Landroidx/compose/ui/layout/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l0(Landroidx/compose/ui/semantics/y;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/semantics/y;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/w0;->v:Landroidx/compose/ui/focus/l0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/focus/l0;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_0
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/v;->t1(Landroidx/compose/ui/semantics/y;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroidx/compose/foundation/w0$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroidx/compose/foundation/w0$a;-><init>(Landroidx/compose/foundation/w0;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/v;->d1(Landroidx/compose/ui/semantics/y;Ljava/lang/String;Leg/a;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public v7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/w0;->u:Z

    .line 2
    .line 3
    return v0
.end method
