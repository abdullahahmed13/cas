.class public final Landroidx/compose/runtime/snapshots/r0;
.super Landroidx/compose/runtime/snapshots/d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final z:I = 0x8


# instance fields
.field private final t:Landroidx/compose/runtime/snapshots/d;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final u:Z

.field private final v:Z

.field private w:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Ljava/lang/Object;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private x:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Ljava/lang/Object;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final y:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/snapshots/d;Leg/l;Leg/l;ZZ)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/snapshots/d;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/d;",
            "Leg/l<",
            "Ljava/lang/Object;",
            "Lkotlin/x2;",
            ">;",
            "Leg/l<",
            "Ljava/lang/Object;",
            "Lkotlin/x2;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/s;->h:Landroidx/compose/runtime/snapshots/s$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/s$a;->a()Landroidx/compose/runtime/snapshots/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/d;->S()Leg/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/compose/runtime/snapshots/b;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/d;->S()Leg/l;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-static {p2, v1, p4}, Landroidx/compose/runtime/snapshots/u;->m(Leg/l;Leg/l;Z)Leg/l;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/d;->p()Leg/l;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/compose/runtime/snapshots/b;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/d;->p()Leg/l;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_3
    invoke-static {p3, v1}, Landroidx/compose/runtime/snapshots/u;->n(Leg/l;Leg/l;)Leg/l;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, v1, v0, p2, p3}, Landroidx/compose/runtime/snapshots/d;-><init>(ILandroidx/compose/runtime/snapshots/s;Leg/l;Leg/l;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/r0;->t:Landroidx/compose/runtime/snapshots/d;

    .line 64
    .line 65
    iput-boolean p4, p0, Landroidx/compose/runtime/snapshots/r0;->u:Z

    .line 66
    .line 67
    iput-boolean p5, p0, Landroidx/compose/runtime/snapshots/r0;->v:Z

    .line 68
    .line 69
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/d;->S()Leg/l;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/r0;->w:Leg/l;

    .line 74
    .line 75
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/d;->p()Leg/l;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/r0;->x:Leg/l;

    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/c;->b()J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/r0;->y:J

    .line 86
    .line 87
    return-void
.end method

.method private final i0()Landroidx/compose/runtime/snapshots/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/r0;->t:Landroidx/compose/runtime/snapshots/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/runtime/snapshots/d;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method


# virtual methods
.method public B(I)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/d0;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkotlin/f0;

    .line 5
    .line 6
    invoke-direct {p1}, Lkotlin/f0;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public C(Landroidx/compose/runtime/snapshots/s;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/snapshots/s;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/d0;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkotlin/f0;

    .line 5
    .line 6
    invoke-direct {p1}, Lkotlin/f0;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public D(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/r0;->i0()Landroidx/compose/runtime/snapshots/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/d;->D(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public E(Leg/l;)Landroidx/compose/runtime/snapshots/l;
    .locals 4
    .param p1    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "Ljava/lang/Object;",
            "Lkotlin/x2;",
            ">;)",
            "Landroidx/compose/runtime/snapshots/l;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/r0;->S()Leg/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/runtime/snapshots/u;->P(Leg/l;Leg/l;ZILjava/lang/Object;)Leg/l;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/r0;->u:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/r0;->i0()Landroidx/compose/runtime/snapshots/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/d;->E(Leg/l;)Landroidx/compose/runtime/snapshots/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/snapshots/u;->d(Landroidx/compose/runtime/snapshots/l;Leg/l;Z)Landroidx/compose/runtime/snapshots/l;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/r0;->i0()Landroidx/compose/runtime/snapshots/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/d;->E(Leg/l;)Landroidx/compose/runtime/snapshots/l;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public N()Landroidx/compose/runtime/snapshots/n;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/r0;->i0()Landroidx/compose/runtime/snapshots/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/d;->N()Landroidx/compose/runtime/snapshots/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public S()Leg/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/l<",
            "Ljava/lang/Object;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/r0;->w:Leg/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public b0(Landroidx/collection/a2;)V
    .locals 0
    .param p1    # Landroidx/collection/a2;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/a2<",
            "Landroidx/compose/runtime/snapshots/n0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/d0;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkotlin/f0;

    .line 5
    .line 6
    invoke-direct {p1}, Lkotlin/f0;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/l;->A(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/r0;->v:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/r0;->t:Landroidx/compose/runtime/snapshots/d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/d;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public e0(Leg/l;Leg/l;)Landroidx/compose/runtime/snapshots/d;
    .locals 10
    .param p1    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "Ljava/lang/Object;",
            "Lkotlin/x2;",
            ">;",
            "Leg/l<",
            "Ljava/lang/Object;",
            "Lkotlin/x2;",
            ">;)",
            "Landroidx/compose/runtime/snapshots/d;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/r0;->S()Leg/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/runtime/snapshots/u;->P(Leg/l;Leg/l;ZILjava/lang/Object;)Leg/l;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/r0;->p()Leg/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2, p1}, Landroidx/compose/runtime/snapshots/u;->n(Leg/l;Leg/l;)Leg/l;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/r0;->u:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/r0;->i0()Landroidx/compose/runtime/snapshots/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v3, v7}, Landroidx/compose/runtime/snapshots/d;->e0(Leg/l;Leg/l;)Landroidx/compose/runtime/snapshots/d;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v4, Landroidx/compose/runtime/snapshots/r0;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x1

    .line 36
    invoke-direct/range {v4 .. v9}, Landroidx/compose/runtime/snapshots/r0;-><init>(Landroidx/compose/runtime/snapshots/d;Leg/l;Leg/l;ZZ)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/r0;->i0()Landroidx/compose/runtime/snapshots/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v6, v7}, Landroidx/compose/runtime/snapshots/d;->e0(Leg/l;Leg/l;)Landroidx/compose/runtime/snapshots/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public g()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/r0;->i0()Landroidx/compose/runtime/snapshots/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public h()Landroidx/compose/runtime/snapshots/s;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/r0;->i0()Landroidx/compose/runtime/snapshots/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->h()Landroidx/compose/runtime/snapshots/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i()Landroidx/collection/a2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/a2<",
            "Landroidx/compose/runtime/snapshots/n0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/r0;->i0()Landroidx/compose/runtime/snapshots/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/d;->i()Landroidx/collection/a2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/r0;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic k()Leg/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/r0;->S()Leg/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k0(Landroidx/compose/runtime/snapshots/l;)Ljava/lang/Void;
    .locals 0
    .param p1    # Landroidx/compose/runtime/snapshots/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/d0;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkotlin/f0;

    .line 5
    .line 6
    invoke-direct {p1}, Lkotlin/f0;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public l0(Landroidx/compose/runtime/snapshots/l;)Ljava/lang/Void;
    .locals 0
    .param p1    # Landroidx/compose/runtime/snapshots/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/d0;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkotlin/f0;

    .line 5
    .line 6
    invoke-direct {p1}, Lkotlin/f0;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/r0;->i0()Landroidx/compose/runtime/snapshots/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/d;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public m0(Leg/l;)V
    .locals 0
    .param p1    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "Ljava/lang/Object;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/r0;->w:Leg/l;

    .line 2
    .line 3
    return-void
.end method

.method public n0(Leg/l;)V
    .locals 0
    .param p1    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "Ljava/lang/Object;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/r0;->x:Leg/l;

    .line 2
    .line 3
    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/r0;->i0()Landroidx/compose/runtime/snapshots/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/d;->o()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public p()Leg/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/l<",
            "Ljava/lang/Object;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/r0;->x:Leg/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/r0;->i0()Landroidx/compose/runtime/snapshots/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/d;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public bridge synthetic t(Landroidx/compose/runtime/snapshots/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/r0;->k0(Landroidx/compose/runtime/snapshots/l;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic u(Landroidx/compose/runtime/snapshots/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/r0;->l0(Landroidx/compose/runtime/snapshots/l;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/r0;->i0()Landroidx/compose/runtime/snapshots/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/d;->v()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w(Landroidx/compose/runtime/snapshots/n0;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/snapshots/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/r0;->i0()Landroidx/compose/runtime/snapshots/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/d;->w(Landroidx/compose/runtime/snapshots/n0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
