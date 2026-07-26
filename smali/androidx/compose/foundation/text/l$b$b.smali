.class final Landroidx/compose/foundation/text/l$b$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic d:Landroidx/compose/foundation/text/g0;

.field final synthetic e:Landroidx/compose/ui/text/input/v0;

.field final synthetic f:Landroidx/compose/foundation/text/selection/s0;

.field final synthetic g:Landroidx/compose/ui/text/input/t;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/g0;Landroidx/compose/ui/text/input/v0;Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/ui/text/input/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/l$b$b;->d:Landroidx/compose/foundation/text/g0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/l$b$b;->e:Landroidx/compose/ui/text/input/v0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/l$b$b;->f:Landroidx/compose/foundation/text/selection/s0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/l$b$b;->g:Landroidx/compose/ui/text/input/t;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/foundation/text/l$b$b;->d:Landroidx/compose/foundation/text/g0;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/g0;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/text/l$b$b;->e:Landroidx/compose/ui/text/input/v0;

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/compose/foundation/text/l$b$b;->d:Landroidx/compose/foundation/text/g0;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/text/l$b$b;->f:Landroidx/compose/foundation/text/selection/s0;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/t0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/text/l$b$b;->g:Landroidx/compose/ui/text/input/t;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/foundation/text/l$b$b;->f:Landroidx/compose/foundation/text/selection/s0;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/s0;->K()Landroidx/compose/ui/text/input/j0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1, p2, v0, v1, v2}, Landroidx/compose/foundation/text/l;->k(Landroidx/compose/ui/text/input/v0;Landroidx/compose/foundation/text/g0;Landroidx/compose/ui/text/input/t0;Landroidx/compose/ui/text/input/t;Landroidx/compose/ui/text/input/j0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/text/l$b$b;->d:Landroidx/compose/foundation/text/g0;

    .line 34
    .line 35
    invoke-static {p1}, Landroidx/compose/foundation/text/l;->i(Landroidx/compose/foundation/text/g0;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 39
    .line 40
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/l$b$b;->a(ZLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
