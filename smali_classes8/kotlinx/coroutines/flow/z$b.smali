.class public final Lkotlinx/coroutines/flow/z$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/z;->b(Lkotlinx/coroutines/flow/i;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "TT;",
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
.method public constructor <init>(Leg/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/p<",
            "-TT;-",
            "Lkotlin/coroutines/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/z$b;->d:Leg/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->e(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lkotlinx/coroutines/flow/z$b$a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/z$b$a;-><init>(Lkotlinx/coroutines/flow/z$b;Lkotlin/coroutines/f;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->e(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkotlinx/coroutines/flow/z$b;->d:Leg/p;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Lkotlinx/coroutines/flow/internal/a;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/a;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/z$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/z$b$a;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/z$b$a;->g:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/z$b$a;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/z$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/z$b$a;-><init>(Lkotlinx/coroutines/flow/z$b;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/z$b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/flow/z$b$a;->g:I

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
    iget-object p1, v0, Lkotlinx/coroutines/flow/z$b$a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlinx/coroutines/flow/z$b;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lkotlinx/coroutines/flow/z$b;->d:Leg/p;

    .line 58
    .line 59
    iput-object p0, v0, Lkotlinx/coroutines/flow/z$b$a;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lkotlinx/coroutines/flow/z$b$a;->g:I

    .line 62
    .line 63
    invoke-interface {p2, p1, v0}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object p1, p0

    .line 71
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    new-instance p2, Lkotlinx/coroutines/flow/internal/a;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/internal/a;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw p2
.end method
