.class public final Landroidx/paging/d3;
.super Landroidx/paging/q1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/q1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final n:Landroidx/paging/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/q1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final o:Z

.field private final p:Z


# direct methods
.method public constructor <init>(Landroidx/paging/q1;)V
    .locals 7
    .param p1    # Landroidx/paging/q1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/q1<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "pagedList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/paging/q1;->L()Landroidx/paging/h2;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Landroidx/paging/q1;->B()Lkotlinx/coroutines/s0;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p1}, Landroidx/paging/q1;->K()Lkotlinx/coroutines/n0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1}, Landroidx/paging/q1;->Z()Landroidx/paging/u1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/paging/u1;->S()Landroidx/paging/u1;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p1}, Landroidx/paging/q1;->A()Landroidx/paging/q1$e;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    move-object v1, p0

    .line 31
    invoke-direct/range {v1 .. v6}, Landroidx/paging/q1;-><init>(Landroidx/paging/h2;Lkotlinx/coroutines/s0;Lkotlinx/coroutines/n0;Landroidx/paging/u1;Landroidx/paging/q1$e;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v1, Landroidx/paging/d3;->n:Landroidx/paging/q1;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, v1, Landroidx/paging/d3;->o:Z

    .line 38
    .line 39
    iput-boolean p1, v1, Landroidx/paging/d3;->p:Z

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public H()Ljava/lang/Object;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/d3;->n:Landroidx/paging/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/q1;->H()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/paging/d3;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/paging/d3;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public j0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    return-void
.end method

.method public y(Leg/p;)V
    .locals 1
    .param p1    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/p<",
            "-",
            "Landroidx/paging/a1;",
            "-",
            "Landroidx/paging/x0;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
