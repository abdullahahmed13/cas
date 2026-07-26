.class final Landroidx/lifecycle/o$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/o;->a(Landroidx/lifecycle/b1;Landroidx/lifecycle/x0;Lkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/f<",
        "-",
        "Landroidx/lifecycle/t;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.lifecycle.CoroutineLiveDataKt$addDisposableSource$2"
    f = "CoroutineLiveData.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field final synthetic e:Landroidx/lifecycle/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b1<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/lifecycle/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/x0;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/b1<",
            "TT;>;",
            "Landroidx/lifecycle/x0<",
            "TT;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/lifecycle/o$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/o$a;->e:Landroidx/lifecycle/b1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/o$a;->f:Landroidx/lifecycle/x0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/b1;Ljava/lang/Object;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/o$a;->j(Landroidx/lifecycle/b1;Ljava/lang/Object;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Landroidx/lifecycle/b1;Ljava/lang/Object;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 2
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
    new-instance p1, Landroidx/lifecycle/o$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/lifecycle/o$a;->e:Landroidx/lifecycle/b1;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/lifecycle/o$a;->f:Landroidx/lifecycle/x0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/lifecycle/o$a;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/x0;Lkotlin/coroutines/f;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/o$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/lifecycle/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/o$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/o$a;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/lifecycle/o$a;->d:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/lifecycle/o$a;->e:Landroidx/lifecycle/b1;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/o$a;->f:Landroidx/lifecycle/x0;

    .line 14
    .line 15
    new-instance v1, Landroidx/lifecycle/n;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Landroidx/lifecycle/n;-><init>(Landroidx/lifecycle/b1;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroidx/lifecycle/o$b;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Landroidx/lifecycle/o$b;-><init>(Leg/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/b1;->t(Landroidx/lifecycle/x0;Landroidx/lifecycle/e1;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroidx/lifecycle/t;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/lifecycle/o$a;->f:Landroidx/lifecycle/x0;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/lifecycle/o$a;->e:Landroidx/lifecycle/b1;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/x0;Landroidx/lifecycle/b1;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
