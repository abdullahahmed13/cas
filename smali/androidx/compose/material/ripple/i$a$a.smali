.class final Landroidx/compose/material/ripple/i$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ripple/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic d:Landroidx/compose/material/ripple/r;

.field final synthetic e:Lkotlinx/coroutines/s0;


# direct methods
.method constructor <init>(Landroidx/compose/material/ripple/r;Lkotlinx/coroutines/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/ripple/i$a$a;->d:Landroidx/compose/material/ripple/r;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/ripple/i$a$a;->e:Lkotlinx/coroutines/s0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/g;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/compose/foundation/interaction/g;
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
            "Landroidx/compose/foundation/interaction/g;",
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
    instance-of p2, p1, Landroidx/compose/foundation/interaction/l$b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/compose/material/ripple/i$a$a;->d:Landroidx/compose/material/ripple/r;

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/foundation/interaction/l$b;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/material/ripple/i$a$a;->e:Lkotlinx/coroutines/s0;

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/ripple/r;->e(Landroidx/compose/foundation/interaction/l$b;Lkotlinx/coroutines/s0;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/l$c;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Landroidx/compose/material/ripple/i$a$a;->d:Landroidx/compose/material/ripple/r;

    .line 20
    .line 21
    check-cast p1, Landroidx/compose/foundation/interaction/l$c;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/l$c;->a()Landroidx/compose/foundation/interaction/l$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Landroidx/compose/material/ripple/r;->g(Landroidx/compose/foundation/interaction/l$b;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/l$a;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/compose/material/ripple/i$a$a;->d:Landroidx/compose/material/ripple/r;

    .line 36
    .line 37
    check-cast p1, Landroidx/compose/foundation/interaction/l$a;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/l$a;->a()Landroidx/compose/foundation/interaction/l$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Landroidx/compose/material/ripple/r;->g(Landroidx/compose/foundation/interaction/l$b;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p2, p0, Landroidx/compose/material/ripple/i$a$a;->d:Landroidx/compose/material/ripple/r;

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/compose/material/ripple/i$a$a;->e:Lkotlinx/coroutines/s0;

    .line 50
    .line 51
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/ripple/r;->h(Landroidx/compose/foundation/interaction/g;Lkotlinx/coroutines/s0;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 55
    .line 56
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ripple/i$a$a;->a(Landroidx/compose/foundation/interaction/g;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
