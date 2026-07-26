.class final Landroidx/window/area/l$f;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/area/l;->e()Lkotlinx/coroutines/flow/i;
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
        "Ljava/util/List<",
        "+",
        "Landroidx/window/area/r;",
        ">;>;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.window.area.WindowAreaControllerImpl$windowAreaInfos$1"
    f = "WindowAreaControllerImpl.kt"
    i = {}
    l = {
        0x61
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Landroidx/window/area/l;


# direct methods
.method constructor <init>(Landroidx/window/area/l;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/area/l;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/window/area/l$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/window/area/l$f;->f:Landroidx/window/area/l;

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

.method public static synthetic a(Landroidx/window/area/l;Lkotlinx/coroutines/channels/l0;Landroidx/window/extensions/area/ExtensionWindowAreaStatus;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/window/area/l$f;->o(Landroidx/window/area/l;Lkotlinx/coroutines/channels/l0;Landroidx/window/extensions/area/ExtensionWindowAreaStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Landroidx/window/area/l;Lkotlinx/coroutines/channels/l0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/window/area/l$f;->l(Landroidx/window/area/l;Lkotlinx/coroutines/channels/l0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final l(Landroidx/window/area/l;Lkotlinx/coroutines/channels/l0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Landroidx/window/area/l;->r(Landroidx/window/area/l;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkotlinx/coroutines/channels/l0;->a()Lkotlinx/coroutines/channels/o0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0}, Landroidx/window/area/l;->l(Landroidx/window/area/l;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p2, "<get-values>(...)"

    .line 17
    .line 18
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/collections/f0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/o0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final o(Landroidx/window/area/l;Lkotlinx/coroutines/channels/l0;Landroidx/window/extensions/area/ExtensionWindowAreaStatus;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Landroidx/window/area/l;->s(Landroidx/window/area/l;Landroidx/window/extensions/area/ExtensionWindowAreaStatus;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkotlinx/coroutines/channels/l0;->a()Lkotlinx/coroutines/channels/o0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0}, Landroidx/window/area/l;->l(Landroidx/window/area/l;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p2, "<get-values>(...)"

    .line 17
    .line 18
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/collections/f0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/o0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
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
    new-instance v0, Landroidx/window/area/l$f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/window/area/l$f;->f:Landroidx/window/area/l;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/window/area/l$f;-><init>(Landroidx/window/area/l;Lkotlin/coroutines/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/window/area/l$f;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/l0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/window/area/l$f;->invoke(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Landroidx/window/area/r;",
            ">;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/window/area/l$f;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/window/area/l$f;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/window/area/l$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/window/area/l$f;->d:I

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
    iget-object p1, p0, Landroidx/window/area/l$f;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/channels/l0;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/window/area/l$f;->f:Landroidx/window/area/l;

    .line 32
    .line 33
    new-instance v3, Landroidx/window/area/p;

    .line 34
    .line 35
    invoke-direct {v3, v1, p1}, Landroidx/window/area/p;-><init>(Landroidx/window/area/l;Lkotlinx/coroutines/channels/l0;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/window/area/l$f;->f:Landroidx/window/area/l;

    .line 39
    .line 40
    new-instance v4, Landroidx/window/area/q;

    .line 41
    .line 42
    invoke-direct {v4, v1, p1}, Landroidx/window/area/q;-><init>(Landroidx/window/area/l;Lkotlinx/coroutines/channels/l0;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/window/area/l$f;->f:Landroidx/window/area/l;

    .line 46
    .line 47
    invoke-static {v1}, Landroidx/window/area/l;->m(Landroidx/window/area/l;)Landroidx/window/extensions/area/WindowAreaComponent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v5, v3

    .line 52
    check-cast v5, Landroidx/window/extensions/core/util/function/Consumer;

    .line 53
    .line 54
    invoke-interface {v1, v5}, Landroidx/window/extensions/area/WindowAreaComponent;->addRearDisplayStatusListener(Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Landroidx/window/area/l$f;->f:Landroidx/window/area/l;

    .line 58
    .line 59
    invoke-static {v1}, Landroidx/window/area/l;->m(Landroidx/window/area/l;)Landroidx/window/extensions/area/WindowAreaComponent;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v5, v4

    .line 64
    check-cast v5, Landroidx/window/extensions/core/util/function/Consumer;

    .line 65
    .line 66
    invoke-interface {v1, v5}, Landroidx/window/extensions/area/WindowAreaComponent;->addRearDisplayPresentationStatusListener(Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Landroidx/window/area/l$f$a;

    .line 70
    .line 71
    iget-object v5, p0, Landroidx/window/area/l$f;->f:Landroidx/window/area/l;

    .line 72
    .line 73
    invoke-direct {v1, v5, v3, v4}, Landroidx/window/area/l$f$a;-><init>(Landroidx/window/area/l;Landroidx/window/reflection/Consumer2;Landroidx/window/reflection/Consumer2;)V

    .line 74
    .line 75
    .line 76
    iput v2, p0, Landroidx/window/area/l$f;->d:I

    .line 77
    .line 78
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/channels/j0;->b(Lkotlinx/coroutines/channels/l0;Leg/a;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_2

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 86
    .line 87
    return-object p1
.end method
