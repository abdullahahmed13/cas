.class final Lkotlinx/coroutines/flow/internal/m$c$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/m$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic d:Lkotlin/coroutines/j;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Lkotlinx/coroutines/channels/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/n0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic h:Leg/q;
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

.field final synthetic i:Lkotlinx/coroutines/a0;


# direct methods
.method constructor <init>(Lkotlin/coroutines/j;Ljava/lang/Object;Lkotlinx/coroutines/channels/n0;Lkotlinx/coroutines/flow/j;Leg/q;Lkotlinx/coroutines/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/m$c$b$a;->d:Lkotlin/coroutines/j;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/m$c$b$a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/m$c$b$a;->f:Lkotlinx/coroutines/channels/n0;

    .line 6
    .line 7
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/m$c$b$a;->g:Lkotlinx/coroutines/flow/j;

    .line 8
    .line 9
    iput-object p5, p0, Lkotlinx/coroutines/flow/internal/m$c$b$a;->h:Leg/q;

    .line 10
    .line 11
    iput-object p6, p0, Lkotlinx/coroutines/flow/internal/m$c$b$a;->i:Lkotlinx/coroutines/a0;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/m$c$b$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/internal/m$c$b$a$b;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/internal/m$c$b$a$b;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/internal/m$c$b$a$b;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/m$c$b$a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/m$c$b$a$b;-><init>(Lkotlinx/coroutines/flow/internal/m$c$b$a;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/m$c$b$a$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/flow/internal/m$c$b$a$b;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/m$c$b$a;->d:Lkotlin/coroutines/j;

    .line 54
    .line 55
    sget-object v2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 56
    .line 57
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/m$c$b$a;->e:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v5, Lkotlinx/coroutines/flow/internal/m$c$b$a$a;

    .line 60
    .line 61
    iget-object v6, p0, Lkotlinx/coroutines/flow/internal/m$c$b$a;->f:Lkotlinx/coroutines/channels/n0;

    .line 62
    .line 63
    iget-object v7, p0, Lkotlinx/coroutines/flow/internal/m$c$b$a;->g:Lkotlinx/coroutines/flow/j;

    .line 64
    .line 65
    iget-object v8, p0, Lkotlinx/coroutines/flow/internal/m$c$b$a;->h:Leg/q;

    .line 66
    .line 67
    iget-object v10, p0, Lkotlinx/coroutines/flow/internal/m$c$b$a;->i:Lkotlinx/coroutines/a0;

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    move-object v9, p1

    .line 71
    invoke-direct/range {v5 .. v11}, Lkotlinx/coroutines/flow/internal/m$c$b$a$a;-><init>(Lkotlinx/coroutines/channels/n0;Lkotlinx/coroutines/flow/j;Leg/q;Ljava/lang/Object;Lkotlinx/coroutines/a0;Lkotlin/coroutines/f;)V

    .line 72
    .line 73
    .line 74
    iput v3, v0, Lkotlinx/coroutines/flow/internal/m$c$b$a$b;->f:I

    .line 75
    .line 76
    invoke-static {p2, v2, v4, v5, v0}, Lkotlinx/coroutines/flow/internal/f;->c(Lkotlin/coroutines/j;Ljava/lang/Object;Ljava/lang/Object;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 84
    .line 85
    return-object p1
.end method
