.class final Landroidx/compose/foundation/text/input/internal/selection/j$a0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/j;->p0(Lkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/input/internal/selection/j;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$a0;->d:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp0/j;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lp0/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/j;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    sget-object p2, Lp0/j;->e:Lp0/j$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lp0/j$a;->a()Lp0/j;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$a0;->d:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/selection/j;->o(Landroidx/compose/foundation/text/input/internal/selection/j;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/j$a0;->d:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 20
    .line 21
    invoke-static {p2, p1}, Landroidx/compose/foundation/text/input/internal/selection/j;->x(Landroidx/compose/foundation/text/input/internal/selection/j;Lp0/j;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 25
    .line 26
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp0/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/j$a0;->a(Lp0/j;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
