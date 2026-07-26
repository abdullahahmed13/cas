.class final Landroidx/compose/foundation/text/input/internal/a$b;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/a;->q(Leg/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/p<",
        "Landroidx/compose/ui/platform/h2;",
        "Lkotlin/coroutines/f<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.text.input.internal.AndroidLegacyPlatformTextInputServiceAdapter$startInput$2"
    f = "LegacyPlatformTextInputServiceAdapter.android.kt"
    i = {}
    l = {
        0x7b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Landroidx/compose/foundation/text/input/internal/q1;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/compose/foundation/text/input/internal/a;

.field final synthetic h:Landroidx/compose/foundation/text/input/internal/o1$a;


# direct methods
.method constructor <init>(Leg/l;Landroidx/compose/foundation/text/input/internal/a;Landroidx/compose/foundation/text/input/internal/o1$a;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/q1;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/foundation/text/input/internal/a;",
            "Landroidx/compose/foundation/text/input/internal/o1$a;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/a$b;->f:Leg/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/a$b;->g:Landroidx/compose/foundation/text/input/internal/a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/a$b;->h:Landroidx/compose/foundation/text/input/internal/o1$a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/h2;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/ui/platform/h2;
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
            "Landroidx/compose/ui/platform/h2;",
            "Lkotlin/coroutines/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/text/input/internal/a$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 4
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
    new-instance v0, Landroidx/compose/foundation/text/input/internal/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/a$b;->f:Leg/l;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/a$b;->g:Landroidx/compose/foundation/text/input/internal/a;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/a$b;->h:Landroidx/compose/foundation/text/input/internal/o1$a;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/text/input/internal/a$b;-><init>(Leg/l;Landroidx/compose/foundation/text/input/internal/a;Landroidx/compose/foundation/text/input/internal/o1$a;Lkotlin/coroutines/f;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/a$b;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/h2;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/a$b;->a(Landroidx/compose/ui/platform/h2;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/a$b;->d:I

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
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/a$b;->e:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, Landroidx/compose/ui/platform/h2;

    .line 31
    .line 32
    new-instance v3, Landroidx/compose/foundation/text/input/internal/a$b$a;

    .line 33
    .line 34
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/a$b;->f:Leg/l;

    .line 35
    .line 36
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/a$b;->g:Landroidx/compose/foundation/text/input/internal/a;

    .line 37
    .line 38
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/a$b;->h:Landroidx/compose/foundation/text/input/internal/o1$a;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/input/internal/a$b$a;-><init>(Landroidx/compose/ui/platform/h2;Leg/l;Landroidx/compose/foundation/text/input/internal/a;Landroidx/compose/foundation/text/input/internal/o1$a;Lkotlin/coroutines/f;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Landroidx/compose/foundation/text/input/internal/a$b;->d:I

    .line 45
    .line 46
    invoke-static {v3, p0}, Lkotlinx/coroutines/t0;->g(Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/f0;

    .line 54
    .line 55
    invoke-direct {p1}, Lkotlin/f0;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
