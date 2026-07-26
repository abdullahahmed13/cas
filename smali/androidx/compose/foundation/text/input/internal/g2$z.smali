.class final Landroidx/compose/foundation/text/input/internal/g2$z;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/g2;-><init>(Landroidx/compose/foundation/text/input/internal/q2;Landroidx/compose/foundation/text/input/internal/n2;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/text/input/c;ZZLandroidx/compose/foundation/text/f0;Landroidx/compose/foundation/text/input/f;ZLandroidx/compose/foundation/interaction/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/foundation/text/input/internal/g2;

.field final synthetic g:Landroidx/compose/foundation/text/f0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/g2;Landroidx/compose/foundation/text/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g2$z;->f:Landroidx/compose/foundation/text/input/internal/g2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/g2$z;->g:Landroidx/compose/foundation/text/f0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g2$z;->f:Landroidx/compose/foundation/text/input/internal/g2;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/g2;->i8(Landroidx/compose/foundation/text/input/internal/g2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g2$z;->f:Landroidx/compose/foundation/text/input/internal/g2;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/focus/h0;->d(Landroidx/compose/ui/focus/g0;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g2$z;->g:Landroidx/compose/foundation/text/f0;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/text/f0;->v()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Landroidx/compose/ui/text/input/a0;->b:Landroidx/compose/ui/text/input/a0$a;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/a0$a;->k()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/a0;->n(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g2$z;->g:Landroidx/compose/foundation/text/f0;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/foundation/text/f0;->v()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/a0$a;->i()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/a0;->n(II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g2$z;->f:Landroidx/compose/foundation/text/input/internal/g2;

    .line 49
    .line 50
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/g2;->h8(Landroidx/compose/foundation/text/input/internal/g2;)Lkotlinx/coroutines/flow/j0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/j0;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/g2$z;->b()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
