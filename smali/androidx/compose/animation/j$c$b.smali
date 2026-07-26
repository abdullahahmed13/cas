.class final Landroidx/compose/animation/j$c$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/j$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic d:Landroidx/compose/runtime/g3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/g3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/animation/core/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/l2<",
            "Landroidx/compose/animation/v;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/runtime/n5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/n5<",
            "Leg/p<",
            "Landroidx/compose/animation/v;",
            "Landroidx/compose/animation/v;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/g3;Landroidx/compose/animation/core/l2;Landroidx/compose/runtime/n5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/g3<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/animation/core/l2<",
            "Landroidx/compose/animation/v;",
            ">;",
            "Landroidx/compose/runtime/n5<",
            "+",
            "Leg/p<",
            "-",
            "Landroidx/compose/animation/v;",
            "-",
            "Landroidx/compose/animation/v;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/j$c$b;->d:Landroidx/compose/runtime/g3;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/j$c$b;->e:Landroidx/compose/animation/core/l2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/j$c$b;->f:Landroidx/compose/runtime/n5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 2
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
    iget-object p2, p0, Landroidx/compose/animation/j$c$b;->d:Landroidx/compose/runtime/g3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/animation/j$c$b;->f:Landroidx/compose/runtime/n5;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/compose/animation/j;->l(Landroidx/compose/runtime/n5;)Leg/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Landroidx/compose/animation/j$c$b;->e:Landroidx/compose/animation/core/l2;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/animation/core/l2;->i()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/compose/animation/j$c$b;->e:Landroidx/compose/animation/core/l2;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/animation/core/l2;->r()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v0, v1}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p2, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 43
    .line 44
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/j$c$b;->a(ZLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
