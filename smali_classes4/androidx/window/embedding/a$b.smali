.class final Landroidx/window/embedding/a$b;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/embedding/a;->b(Landroid/app/Activity;)Lkotlinx/coroutines/flow/i;
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
        "Landroidx/window/embedding/l;",
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
    c = "androidx.window.embedding.ActivityEmbeddingController$embeddedActivityWindowInfo$1"
    f = "ActivityEmbeddingController.kt"
    i = {}
    l = {
        0xab
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Landroidx/window/embedding/a;

.field final synthetic g:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroidx/window/embedding/a;Landroid/app/Activity;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/embedding/a;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/window/embedding/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/window/embedding/a$b;->f:Landroidx/window/embedding/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/window/embedding/a$b;->g:Landroid/app/Activity;

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

.method public static synthetic a(Lkotlinx/coroutines/channels/l0;Landroidx/window/embedding/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/window/embedding/a$b;->j(Lkotlinx/coroutines/channels/l0;Landroidx/window/embedding/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j(Lkotlinx/coroutines/channels/l0;Landroidx/window/embedding/l;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/o0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 3
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
    new-instance v0, Landroidx/window/embedding/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/window/embedding/a$b;->f:Landroidx/window/embedding/a;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/window/embedding/a$b;->g:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/window/embedding/a$b;-><init>(Landroidx/window/embedding/a;Landroid/app/Activity;Lkotlin/coroutines/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/window/embedding/a$b;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/l0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/window/embedding/a$b;->invoke(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
            "Landroidx/window/embedding/l;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/window/embedding/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/window/embedding/a$b;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/window/embedding/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/window/embedding/a$b;->d:I

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
    iget-object p1, p0, Landroidx/window/embedding/a$b;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/channels/l0;

    .line 30
    .line 31
    new-instance v1, Landroidx/window/embedding/b;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Landroidx/window/embedding/b;-><init>(Lkotlinx/coroutines/channels/l0;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Landroidx/window/embedding/a$b;->f:Landroidx/window/embedding/a;

    .line 37
    .line 38
    invoke-static {v3}, Landroidx/window/embedding/a;->a(Landroidx/window/embedding/a;)Landroidx/window/embedding/c0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Landroidx/window/embedding/a$b;->g:Landroid/app/Activity;

    .line 43
    .line 44
    invoke-interface {v3, v4, v1}, Landroidx/window/embedding/c0;->s(Landroid/app/Activity;Landroidx/core/util/e;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Landroidx/window/embedding/a$b$a;

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/window/embedding/a$b;->f:Landroidx/window/embedding/a;

    .line 50
    .line 51
    invoke-direct {v3, v4, v1}, Landroidx/window/embedding/a$b$a;-><init>(Landroidx/window/embedding/a;Landroidx/core/util/e;)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Landroidx/window/embedding/a$b;->d:I

    .line 55
    .line 56
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/j0;->b(Lkotlinx/coroutines/channels/l0;Leg/a;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 64
    .line 65
    return-object p1
.end method
