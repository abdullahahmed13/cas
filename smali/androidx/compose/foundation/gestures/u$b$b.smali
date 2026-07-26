.class final Landroidx/compose/foundation/gestures/u$b$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


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
        "Leg/p<",
        "Landroidx/compose/ui/input/pointer/z;",
        "Lp0/g;",
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
    iput-object p1, p0, Landroidx/compose/foundation/gestures/u$b$b;->f:Lt0/d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/u$b$b;->g:Landroidx/compose/foundation/gestures/u;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/z;J)V
    .locals 2
    .param p1    # Landroidx/compose/ui/input/pointer/z;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/u$b$b;->f:Lt0/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lt0/e;->d(Lt0/d;Landroidx/compose/ui/input/pointer/z;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/gestures/u$b$b;->g:Landroidx/compose/foundation/gestures/u;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/compose/foundation/gestures/u;->d8(Landroidx/compose/foundation/gestures/u;)Lkotlinx/coroutines/channels/p;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/foundation/gestures/s$b;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p2, p3, v1}, Landroidx/compose/foundation/gestures/s$b;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/o0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlinx/coroutines/channels/t;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/t;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/z;

    .line 2
    .line 3
    check-cast p2, Lp0/g;

    .line 4
    .line 5
    invoke-virtual {p2}, Lp0/g;->A()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/gestures/u$b$b;->a(Landroidx/compose/ui/input/pointer/z;J)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 13
    .line 14
    return-object p1
.end method
