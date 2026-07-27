.class final Lkotlinx/coroutines/flow/y$e;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/y;->e(Lkotlinx/coroutines/flow/i;JLeg/p;)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/r<",
        "Lkotlinx/coroutines/flow/j<",
        "-TT;>;",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Long;",
        "Lkotlin/coroutines/f<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$retry$3"
    f = "Errors.kt"
    i = {}
    l = {
        0x5b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field synthetic e:Ljava/lang/Object;

.field synthetic f:J

.field final synthetic g:J

.field final synthetic h:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLeg/p;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Leg/p<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlinx/coroutines/flow/y$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/y$e;->g:J

    .line 2
    .line 3
    iput-object p3, p0, Lkotlinx/coroutines/flow/y$e;->h:Leg/p;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/j;Ljava/lang/Throwable;JLkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            "J",
            "Lkotlin/coroutines/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lkotlinx/coroutines/flow/y$e;

    .line 2
    .line 3
    iget-wide v0, p0, Lkotlinx/coroutines/flow/y$e;->g:J

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/y$e;->h:Leg/p;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p5}, Lkotlinx/coroutines/flow/y$e;-><init>(JLeg/p;Lkotlin/coroutines/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p1, Lkotlinx/coroutines/flow/y$e;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-wide p3, p1, Lkotlinx/coroutines/flow/y$e;->f:J

    .line 13
    .line 14
    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/y$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lkotlinx/coroutines/flow/j;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Ljava/lang/Throwable;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    move-object v5, p4

    .line 14
    check-cast v5, Lkotlin/coroutines/f;

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lkotlinx/coroutines/flow/y$e;->a(Lkotlinx/coroutines/flow/j;Ljava/lang/Throwable;JLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlinx/coroutines/flow/y$e;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lkotlinx/coroutines/flow/y$e;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    iget-wide v3, p0, Lkotlinx/coroutines/flow/y$e;->f:J

    .line 32
    .line 33
    iget-wide v5, p0, Lkotlinx/coroutines/flow/y$e;->g:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-gez v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lkotlinx/coroutines/flow/y$e;->h:Leg/p;

    .line 40
    .line 41
    iput v2, p0, Lkotlinx/coroutines/flow/y$e;->d:I

    .line 42
    .line 43
    invoke-interface {v1, p1, p0}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v2, 0x0

    .line 60
    :goto_1
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
