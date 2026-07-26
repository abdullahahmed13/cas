.class final Landroidx/datastore/core/x0$a$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/x0$a;->f(Ljava/io/File;)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/p<",
        "Lkotlinx/coroutines/channels/l0<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.core.MulticastFileObserver$Companion$observe$1"
    f = "MulticastFileObserver.android.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x4e,
        0x4f
    }
    m = "invokeSuspend"
    n = {
        "$this$channelFlow",
        "disposeListener"
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/datastore/core/x0$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/x0$a$a;->g:Ljava/io/File;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/o1;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/core/x0$a$a;->o(Lkotlinx/coroutines/o1;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ljava/io/File;Lkotlinx/coroutines/channels/l0;Ljava/lang/String;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/core/x0$a$a;->l(Ljava/io/File;Lkotlinx/coroutines/channels/l0;Ljava/lang/String;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final l(Ljava/io/File;Lkotlinx/coroutines/channels/l0;Ljava/lang/String;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 12
    .line 13
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/v;->m0(Lkotlinx/coroutines/channels/o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final o(Lkotlinx/coroutines/o1;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/o1;->dispose()V

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
    new-instance v0, Landroidx/datastore/core/x0$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/core/x0$a$a;->g:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/datastore/core/x0$a$a;-><init>(Ljava/io/File;Lkotlin/coroutines/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/datastore/core/x0$a$a;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/l0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/x0$a$a;->invoke(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/l0<",
            "-",
            "Lkotlin/x2;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/x0$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/x0$a$a;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/datastore/core/x0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/datastore/core/x0$a$a;->e:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Landroidx/datastore/core/x0$a$a;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lkotlinx/coroutines/o1;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/datastore/core/x0$a$a;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lkotlinx/coroutines/channels/l0;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/datastore/core/x0$a$a;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkotlinx/coroutines/channels/l0;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/datastore/core/x0$a$a;->g:Ljava/io/File;

    .line 47
    .line 48
    new-instance v4, Landroidx/datastore/core/v0;

    .line 49
    .line 50
    invoke-direct {v4, v1, p1}, Landroidx/datastore/core/v0;-><init>(Ljava/io/File;Lkotlinx/coroutines/channels/l0;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Landroidx/datastore/core/x0;->c:Landroidx/datastore/core/x0$a;

    .line 54
    .line 55
    iget-object v5, p0, Landroidx/datastore/core/x0$a$a;->g:Ljava/io/File;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v5, v4}, Landroidx/datastore/core/x0$a;->b(Landroidx/datastore/core/x0$a;Ljava/io/File;Leg/l;)Lkotlinx/coroutines/o1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v4, Lkotlin/x2;->a:Lkotlin/x2;

    .line 69
    .line 70
    iput-object p1, p0, Landroidx/datastore/core/x0$a$a;->f:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v1, p0, Landroidx/datastore/core/x0$a$a;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, p0, Landroidx/datastore/core/x0$a$a;->e:I

    .line 75
    .line 76
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/channels/o0;->X(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-ne v3, v0, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v3, p1

    .line 84
    :goto_0
    new-instance p1, Landroidx/datastore/core/w0;

    .line 85
    .line 86
    invoke-direct {p1, v1}, Landroidx/datastore/core/w0;-><init>(Lkotlinx/coroutines/o1;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    iput-object v1, p0, Landroidx/datastore/core/x0$a$a;->f:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v1, p0, Landroidx/datastore/core/x0$a$a;->d:Ljava/lang/Object;

    .line 93
    .line 94
    iput v2, p0, Landroidx/datastore/core/x0$a$a;->e:I

    .line 95
    .line 96
    invoke-static {v3, p1, p0}, Lkotlinx/coroutines/channels/j0;->b(Lkotlinx/coroutines/channels/l0;Leg/a;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_4

    .line 101
    .line 102
    :goto_1
    return-object v0

    .line 103
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 104
    .line 105
    return-object p1
.end method
