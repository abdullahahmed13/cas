.class final Landroidx/compose/foundation/text/f1$a$b$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/f1$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/q<",
        "Landroidx/compose/foundation/gestures/k0;",
        "Lp0/g;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1"
    f = "TextFieldPressGestureFilter.kt"
    i = {}
    l = {
        0x43
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field synthetic f:J

.field final synthetic g:Lkotlinx/coroutines/s0;

.field final synthetic h:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/foundation/interaction/l$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Landroidx/compose/foundation/interaction/j;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/s0;Landroidx/compose/runtime/r2;Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/foundation/interaction/l$b;",
            ">;",
            "Landroidx/compose/foundation/interaction/j;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/foundation/text/f1$a$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/f1$a$b$a;->g:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/f1$a$b$a;->h:Landroidx/compose/runtime/r2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/f1$a$b$a;->i:Landroidx/compose/foundation/interaction/j;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/k0;JLkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroidx/compose/foundation/gestures/k0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/f;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/k0;",
            "J",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/f1$a$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/f1$a$b$a;->g:Lkotlinx/coroutines/s0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/f1$a$b$a;->h:Landroidx/compose/runtime/r2;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/f1$a$b$a;->i:Landroidx/compose/foundation/interaction/j;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p4}, Landroidx/compose/foundation/text/f1$a$b$a;-><init>(Lkotlinx/coroutines/s0;Landroidx/compose/runtime/r2;Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/f;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/foundation/text/f1$a$b$a;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-wide p2, v0, Landroidx/compose/foundation/text/f1$a$b$a;->f:J

    .line 15
    .line 16
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/f1$a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/k0;

    .line 2
    .line 3
    check-cast p2, Lp0/g;

    .line 4
    .line 5
    invoke-virtual {p2}, Lp0/g;->A()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, Lkotlin/coroutines/f;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, p3}, Landroidx/compose/foundation/text/f1$a$b$a;->a(Landroidx/compose/foundation/gestures/k0;JLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
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
    iget v1, p0, Landroidx/compose/foundation/text/f1$a$b$a;->d:I

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
    iget-object p1, p0, Landroidx/compose/foundation/text/f1$a$b$a;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroidx/compose/foundation/gestures/k0;

    .line 30
    .line 31
    iget-wide v5, p0, Landroidx/compose/foundation/text/f1$a$b$a;->f:J

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/foundation/text/f1$a$b$a;->g:Lkotlinx/coroutines/s0;

    .line 34
    .line 35
    new-instance v3, Landroidx/compose/foundation/text/f1$a$b$a$a;

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/compose/foundation/text/f1$a$b$a;->h:Landroidx/compose/runtime/r2;

    .line 38
    .line 39
    iget-object v7, p0, Landroidx/compose/foundation/text/f1$a$b$a;->i:Landroidx/compose/foundation/interaction/j;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/f1$a$b$a$a;-><init>(Landroidx/compose/runtime/r2;JLandroidx/compose/foundation/interaction/j;Lkotlin/coroutines/f;)V

    .line 43
    .line 44
    .line 45
    const/4 v11, 0x3

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v7, v1

    .line 49
    move-object v10, v3

    .line 50
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 51
    .line 52
    .line 53
    iput v2, p0, Landroidx/compose/foundation/text/f1$a$b$a;->d:I

    .line 54
    .line 55
    invoke-interface {p1, p0}, Landroidx/compose/foundation/gestures/k0;->X4(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v0, p0, Landroidx/compose/foundation/text/f1$a$b$a;->g:Lkotlinx/coroutines/s0;

    .line 69
    .line 70
    new-instance v3, Landroidx/compose/foundation/text/f1$a$b$a$b;

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/compose/foundation/text/f1$a$b$a;->h:Landroidx/compose/runtime/r2;

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/compose/foundation/text/f1$a$b$a;->i:Landroidx/compose/foundation/interaction/j;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v3, v1, p1, v2, v4}, Landroidx/compose/foundation/text/f1$a$b$a$b;-><init>(Landroidx/compose/runtime/r2;ZLandroidx/compose/foundation/interaction/j;Lkotlin/coroutines/f;)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x3

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 85
    .line 86
    .line 87
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 88
    .line 89
    return-object p1
.end method
