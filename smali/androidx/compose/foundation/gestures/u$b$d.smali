.class final Landroidx/compose/foundation/gestures/u$b$d;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/u$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/input/pointer/z;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lt0/d;

.field final synthetic g:Landroidx/compose/foundation/gestures/u;


# direct methods
.method constructor <init>(Lt0/d;Landroidx/compose/foundation/gestures/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/u$b$d;->f:Lt0/d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/u$b$d;->g:Landroidx/compose/foundation/gestures/u;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/z;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/input/pointer/z;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/u$b$d;->f:Lt0/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lt0/e;->d(Lt0/d;Landroidx/compose/ui/input/pointer/z;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/gestures/u$b$d;->g:Landroidx/compose/foundation/gestures/u;

    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/y0;->z()Landroidx/compose/runtime/i3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/compose/ui/platform/i3;

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/compose/ui/platform/i3;->k()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Landroidx/compose/foundation/gestures/u$b$d;->f:Lt0/d;

    .line 23
    .line 24
    invoke-static {p1, p1}, Landroidx/compose/ui/unit/d0;->a(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Lt0/d;->c(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-object p1, p0, Landroidx/compose/foundation/gestures/u$b$d;->f:Lt0/d;

    .line 33
    .line 34
    invoke-virtual {p1}, Lt0/d;->g()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/compose/foundation/gestures/u$b$d;->g:Landroidx/compose/foundation/gestures/u;

    .line 38
    .line 39
    invoke-static {p1}, Landroidx/compose/foundation/gestures/u;->d8(Landroidx/compose/foundation/gestures/u;)Lkotlinx/coroutines/channels/p;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    new-instance v2, Landroidx/compose/foundation/gestures/s$d;

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/b0;->f(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, v0, v1, v3}, Landroidx/compose/foundation/gestures/s$d;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v2}, Lkotlinx/coroutines/channels/o0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lkotlinx/coroutines/channels/t;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/t;

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/u$b$d;->a(Landroidx/compose/ui/input/pointer/z;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
