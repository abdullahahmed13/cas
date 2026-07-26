.class final Landroidx/compose/foundation/text/input/internal/g2$y$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/g2$y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/p<",
        "Landroidx/compose/ui/platform/i2;",
        "Lkotlin/coroutines/f<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$startInputSession$1$1"
    f = "TextFieldDecoratorModifier.kt"
    i = {}
    l = {
        0x2c4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Landroidx/compose/foundation/text/input/internal/g2;

.field final synthetic g:Landroidx/compose/foundation/content/internal/c;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/g2;Landroidx/compose/foundation/content/internal/c;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/g2;",
            "Landroidx/compose/foundation/content/internal/c;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/g2$y$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g2$y$a;->f:Landroidx/compose/foundation/text/input/internal/g2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/g2$y$a;->g:Landroidx/compose/foundation/content/internal/c;

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


# virtual methods
.method public final a(Landroidx/compose/ui/platform/i2;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/ui/platform/i2;
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
            "Landroidx/compose/ui/platform/i2;",
            "Lkotlin/coroutines/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/g2$y$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/text/input/internal/g2$y$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/g2$y$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 3
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
    new-instance v0, Landroidx/compose/foundation/text/input/internal/g2$y$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/g2$y$a;->f:Landroidx/compose/foundation/text/input/internal/g2;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/g2$y$a;->g:Landroidx/compose/foundation/content/internal/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/text/input/internal/g2$y$a;-><init>(Landroidx/compose/foundation/text/input/internal/g2;Landroidx/compose/foundation/content/internal/c;Lkotlin/coroutines/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/g2$y$a;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/i2;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/g2$y$a;->a(Landroidx/compose/ui/platform/i2;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
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
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/g2$y$a;->d:I

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
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/g2$y$a;->e:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Landroidx/compose/ui/platform/i2;

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/g2$y$a;->f:Landroidx/compose/foundation/text/input/internal/g2;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/g2;->B8()Landroidx/compose/foundation/text/input/internal/q2;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/g2$y$a;->f:Landroidx/compose/foundation/text/input/internal/g2;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/g2;->C8()Landroidx/compose/foundation/text/input/internal/n2;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/g2$y$a;->f:Landroidx/compose/foundation/text/input/internal/g2;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/g2;->w8()Landroidx/compose/foundation/text/f0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/g2$y$a;->f:Landroidx/compose/foundation/text/input/internal/g2;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/g2;->y8()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/f0;->E(Z)Landroidx/compose/ui/text/input/t;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/g2$y$a;->g:Landroidx/compose/foundation/content/internal/c;

    .line 61
    .line 62
    new-instance v8, Landroidx/compose/foundation/text/input/internal/g2$y$a$a;

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/g2$y$a;->f:Landroidx/compose/foundation/text/input/internal/g2;

    .line 65
    .line 66
    invoke-direct {v8, p1}, Landroidx/compose/foundation/text/input/internal/g2$y$a$a;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/g2$y$a;->f:Landroidx/compose/foundation/text/input/internal/g2;

    .line 70
    .line 71
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/g2;->h8(Landroidx/compose/foundation/text/input/internal/g2;)Lkotlinx/coroutines/flow/j0;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/g2$y$a;->f:Landroidx/compose/foundation/text/input/internal/g2;

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/ui/platform/y0;->z()Landroidx/compose/runtime/i3;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p1, v1}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object v10, p1

    .line 86
    check-cast v10, Landroidx/compose/ui/platform/i3;

    .line 87
    .line 88
    iput v2, p0, Landroidx/compose/foundation/text/input/internal/g2$y$a;->d:I

    .line 89
    .line 90
    move-object v11, p0

    .line 91
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/text/input/internal/c;->f(Landroidx/compose/ui/platform/h2;Landroidx/compose/foundation/text/input/internal/q2;Landroidx/compose/foundation/text/input/internal/n2;Landroidx/compose/ui/text/input/t;Landroidx/compose/foundation/content/internal/c;Leg/l;Lkotlinx/coroutines/flow/j0;Landroidx/compose/ui/platform/i3;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_2

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/f0;

    .line 99
    .line 100
    invoke-direct {p1}, Lkotlin/f0;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1
.end method
