.class final Landroidx/compose/foundation/text/f1$a$b$a$b;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/f1$a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1$2"
    f = "TextFieldPressGestureFilter.kt"
    i = {}
    l = {
        0x4c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/foundation/interaction/l$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Z

.field final synthetic h:Landroidx/compose/foundation/interaction/j;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/r2;ZLandroidx/compose/foundation/interaction/j;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/foundation/interaction/l$b;",
            ">;Z",
            "Landroidx/compose/foundation/interaction/j;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/foundation/text/f1$a$b$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/f1$a$b$a$b;->f:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/text/f1$a$b$a$b;->g:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/f1$a$b$a$b;->h:Landroidx/compose/foundation/interaction/j;

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
    new-instance p1, Landroidx/compose/foundation/text/f1$a$b$a$b;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/f1$a$b$a$b;->f:Landroidx/compose/runtime/r2;

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/compose/foundation/text/f1$a$b$a$b;->g:Z

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/text/f1$a$b$a$b;->h:Landroidx/compose/foundation/interaction/j;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/text/f1$a$b$a$b;-><init>(Landroidx/compose/runtime/r2;ZLandroidx/compose/foundation/interaction/j;Lkotlin/coroutines/f;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/f1$a$b$a$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/f1$a$b$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/f1$a$b$a$b;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/f1$a$b$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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
    iget v1, p0, Landroidx/compose/foundation/text/f1$a$b$a$b;->e:I

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
    iget-object v0, p0, Landroidx/compose/foundation/text/f1$a$b$a$b;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/runtime/r2;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/compose/foundation/text/f1$a$b$a$b;->f:Landroidx/compose/runtime/r2;

    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/compose/foundation/interaction/l$b;

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    iget-boolean v1, p0, Landroidx/compose/foundation/text/f1$a$b$a$b;->g:Z

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/compose/foundation/text/f1$a$b$a$b;->h:Landroidx/compose/foundation/interaction/j;

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/compose/foundation/text/f1$a$b$a$b;->f:Landroidx/compose/runtime/r2;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    new-instance v1, Landroidx/compose/foundation/interaction/l$c;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Landroidx/compose/foundation/interaction/l$c;-><init>(Landroidx/compose/foundation/interaction/l$b;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v1, Landroidx/compose/foundation/interaction/l$a;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Landroidx/compose/foundation/interaction/l$a;-><init>(Landroidx/compose/foundation/interaction/l$b;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    if-eqz v3, :cond_4

    .line 61
    .line 62
    iput-object v4, p0, Landroidx/compose/foundation/text/f1$a$b$a$b;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iput v2, p0, Landroidx/compose/foundation/text/f1$a$b$a$b;->e:I

    .line 65
    .line 66
    invoke-interface {v3, v1, p0}, Landroidx/compose/foundation/interaction/j;->b(Landroidx/compose/foundation/interaction/g;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    move-object v0, v4

    .line 74
    :goto_1
    move-object v4, v0

    .line 75
    :cond_4
    const/4 p1, 0x0

    .line 76
    invoke-interface {v4, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 80
    .line 81
    return-object p1
.end method
