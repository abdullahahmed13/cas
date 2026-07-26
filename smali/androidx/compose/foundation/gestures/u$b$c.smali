.class final Landroidx/compose/foundation/gestures/u$b$c;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


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
        "Leg/a<",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/foundation/gestures/u;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/u$b$c;->f:Landroidx/compose/foundation/gestures/u;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/u$b$c;->invoke()V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/u$b$c;->f:Landroidx/compose/foundation/gestures/u;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/u;->d8(Landroidx/compose/foundation/gestures/u;)Lkotlinx/coroutines/channels/p;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/foundation/gestures/s$a;->b:Landroidx/compose/foundation/gestures/s$a;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/o0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/t;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/t;

    :cond_0
    return-void
.end method
