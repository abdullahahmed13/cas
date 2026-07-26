.class final Landroidx/compose/foundation/text/input/internal/c$c$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.text.input.internal.AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$1"
    f = "AndroidTextInputSession.android.kt"
    i = {}
    l = {
        0x54
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field final synthetic e:Landroidx/compose/foundation/text/input/internal/q2;

.field final synthetic f:Landroidx/compose/foundation/text/input/internal/p;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/q2;Landroidx/compose/foundation/text/input/internal/p;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/q2;",
            "Landroidx/compose/foundation/text/input/internal/p;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/c$c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/c$c$a;->e:Landroidx/compose/foundation/text/input/internal/q2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/c$c$a;->f:Landroidx/compose/foundation/text/input/internal/p;

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

.method public static synthetic a(Landroidx/compose/foundation/text/input/internal/p;Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/k;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/c$c$a;->j(Landroidx/compose/foundation/text/input/internal/p;Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/k;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j(Landroidx/compose/foundation/text/input/internal/p;Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/k;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/k;->c()Landroidx/compose/ui/text/f1;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/k;->c()Landroidx/compose/ui/text/f1;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/k;->c()Landroidx/compose/ui/text/f1;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/k;->a(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Landroidx/compose/foundation/text/input/internal/p;->b()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/text/f1;->g(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    :goto_0
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/4 p3, -0x1

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {v5}, Landroidx/compose/ui/text/f1;->r()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v0, p3

    .line 70
    :goto_1
    if-eqz v5, :cond_4

    .line 71
    .line 72
    invoke-virtual {v5}, Landroidx/compose/ui/text/f1;->r()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    :cond_4
    invoke-interface {p0, p1, p2, v0, p3}, Landroidx/compose/foundation/text/input/internal/p;->a(IIII)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
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

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance p1, Landroidx/compose/foundation/text/input/internal/c$c$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c$c$a;->e:Landroidx/compose/foundation/text/input/internal/q2;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/c$c$a;->f:Landroidx/compose/foundation/text/input/internal/p;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/foundation/text/input/internal/c$c$a;-><init>(Landroidx/compose/foundation/text/input/internal/q2;Landroidx/compose/foundation/text/input/internal/p;Lkotlin/coroutines/f;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/c$c$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/c$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/c$c$a;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/c$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/c$c$a;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/c$c$a;->e:Landroidx/compose/foundation/text/input/internal/q2;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/c$c$a;->f:Landroidx/compose/foundation/text/input/internal/p;

    .line 30
    .line 31
    new-instance v3, Landroidx/compose/foundation/text/input/internal/e;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Landroidx/compose/foundation/text/input/internal/e;-><init>(Landroidx/compose/foundation/text/input/internal/p;)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Landroidx/compose/foundation/text/input/internal/c$c$a;->d:I

    .line 37
    .line 38
    invoke-virtual {p1, v3, p0}, Landroidx/compose/foundation/text/input/internal/q2;->i(Landroidx/compose/foundation/text/input/o$a;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/f0;

    .line 46
    .line 47
    invoke-direct {p1}, Lkotlin/f0;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
