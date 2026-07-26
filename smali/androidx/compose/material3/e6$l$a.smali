.class final Landroidx/compose/material3/e6$l$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/e6$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic d:Landroidx/compose/runtime/o2;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/o2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/e6$l$a;->d:Landroidx/compose/runtime/o2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/c$a;

    .line 9
    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/material3/e6$l$a;->d:Landroidx/compose/runtime/o2;

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/o2;->k()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    add-int/2addr p2, v0

    .line 19
    invoke-interface {p1, p2}, Landroidx/compose/runtime/o2;->e(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/l$c;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    move p2, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/c$b;

    .line 30
    .line 31
    :goto_1
    if-eqz p2, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    instance-of v0, p1, Landroidx/compose/foundation/interaction/l$a;

    .line 35
    .line 36
    :goto_2
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/compose/material3/e6$l$a;->d:Landroidx/compose/runtime/o2;

    .line 39
    .line 40
    invoke-interface {p1}, Landroidx/compose/runtime/o2;->k()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    add-int/lit8 p2, p2, -0x1

    .line 45
    .line 46
    invoke-interface {p1, p2}, Landroidx/compose/runtime/o2;->e(I)V

    .line 47
    .line 48
    .line 49
    :cond_4
    :goto_3
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 50
    .line 51
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/e6$l$a;->a(Landroidx/compose/foundation/interaction/g;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
