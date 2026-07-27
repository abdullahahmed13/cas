.class final Lkotlinx/coroutines/flow/internal/m$c$b;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/m$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/p<",
        "Lkotlin/x2;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2"
    f = "Combine.kt"
    i = {}
    l = {
        0x7c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TT1;>;"
        }
    .end annotation
.end field

.field final synthetic f:Lkotlin/coroutines/j;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Lkotlinx/coroutines/channels/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/n0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic j:Leg/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/q<",
            "TT1;TT2;",
            "Lkotlin/coroutines/f<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Lkotlinx/coroutines/a0;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/j;Ljava/lang/Object;Lkotlinx/coroutines/channels/n0;Lkotlinx/coroutines/flow/j;Leg/q;Lkotlinx/coroutines/a0;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT1;>;",
            "Lkotlin/coroutines/j;",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/channels/n0<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;",
            "Leg/q<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/a0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlinx/coroutines/flow/internal/m$c$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/m$c$b;->e:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/m$c$b;->f:Lkotlin/coroutines/j;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/m$c$b;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/m$c$b;->h:Lkotlinx/coroutines/channels/n0;

    .line 8
    .line 9
    iput-object p5, p0, Lkotlinx/coroutines/flow/internal/m$c$b;->i:Lkotlinx/coroutines/flow/j;

    .line 10
    .line 11
    iput-object p6, p0, Lkotlinx/coroutines/flow/internal/m$c$b;->j:Leg/q;

    .line 12
    .line 13
    iput-object p7, p0, Lkotlinx/coroutines/flow/internal/m$c$b;->k:Lkotlinx/coroutines/a0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/x2;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x2;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/m$c$b;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlinx/coroutines/flow/internal/m$c$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/m$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/f<",
            "*>;)",
            "Lkotlin/coroutines/f<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/m$c$b;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/m$c$b;->e:Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/m$c$b;->f:Lkotlin/coroutines/j;

    .line 6
    .line 7
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/m$c$b;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/m$c$b;->h:Lkotlinx/coroutines/channels/n0;

    .line 10
    .line 11
    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/m$c$b;->i:Lkotlinx/coroutines/flow/j;

    .line 12
    .line 13
    iget-object v6, p0, Lkotlinx/coroutines/flow/internal/m$c$b;->j:Leg/q;

    .line 14
    .line 15
    iget-object v7, p0, Lkotlinx/coroutines/flow/internal/m$c$b;->k:Lkotlinx/coroutines/a0;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lkotlinx/coroutines/flow/internal/m$c$b;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/j;Ljava/lang/Object;Lkotlinx/coroutines/channels/n0;Lkotlinx/coroutines/flow/j;Leg/q;Lkotlinx/coroutines/a0;Lkotlin/coroutines/f;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/x2;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/m$c$b;->a(Lkotlin/x2;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlinx/coroutines/flow/internal/m$c$b;->d:I

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
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/m$c$b;->e:Lkotlinx/coroutines/flow/i;

    .line 28
    .line 29
    new-instance v3, Lkotlinx/coroutines/flow/internal/m$c$b$a;

    .line 30
    .line 31
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/m$c$b;->f:Lkotlin/coroutines/j;

    .line 32
    .line 33
    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/m$c$b;->g:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v6, p0, Lkotlinx/coroutines/flow/internal/m$c$b;->h:Lkotlinx/coroutines/channels/n0;

    .line 36
    .line 37
    iget-object v7, p0, Lkotlinx/coroutines/flow/internal/m$c$b;->i:Lkotlinx/coroutines/flow/j;

    .line 38
    .line 39
    iget-object v8, p0, Lkotlinx/coroutines/flow/internal/m$c$b;->j:Leg/q;

    .line 40
    .line 41
    iget-object v9, p0, Lkotlinx/coroutines/flow/internal/m$c$b;->k:Lkotlinx/coroutines/a0;

    .line 42
    .line 43
    invoke-direct/range {v3 .. v9}, Lkotlinx/coroutines/flow/internal/m$c$b$a;-><init>(Lkotlin/coroutines/j;Ljava/lang/Object;Lkotlinx/coroutines/channels/n0;Lkotlinx/coroutines/flow/j;Leg/q;Lkotlinx/coroutines/a0;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lkotlinx/coroutines/flow/internal/m$c$b;->d:I

    .line 47
    .line 48
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 56
    .line 57
    return-object p1
.end method
