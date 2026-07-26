.class final Landroidx/compose/material3/m3$a$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/m3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/p<",
        "Landroidx/compose/foundation/interaction/g;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.material3.LabelKt$HandleInteractions$1$1$1"
    f = "Label.kt"
    i = {}
    l = {
        0x75
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Landroidx/compose/material3/t8;


# direct methods
.method constructor <init>(Landroidx/compose/material3/t8;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/t8;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/material3/m3$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/m3$a$a;->f:Landroidx/compose/material3/t8;

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


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/g;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/foundation/interaction/g;
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
            "Landroidx/compose/foundation/interaction/g;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/m3$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material3/m3$a$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/material3/m3$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

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
    new-instance v0, Landroidx/compose/material3/m3$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/m3$a$a;->f:Landroidx/compose/material3/t8;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/material3/m3$a$a;-><init>(Landroidx/compose/material3/t8;Lkotlin/coroutines/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/material3/m3$a$a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/g;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/m3$a$a;->a(Landroidx/compose/foundation/interaction/g;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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
    iget v1, p0, Landroidx/compose/material3/m3$a$a;->d:I

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
    goto :goto_4

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
    iget-object p1, p0, Landroidx/compose/material3/m3$a$a;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroidx/compose/foundation/interaction/g;

    .line 30
    .line 31
    instance-of v1, p1, Landroidx/compose/foundation/interaction/l$b;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v1, p1, Landroidx/compose/foundation/interaction/a$b;

    .line 38
    .line 39
    :goto_0
    if-eqz v1, :cond_3

    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    instance-of v1, p1, Landroidx/compose/foundation/interaction/e$a;

    .line 44
    .line 45
    :goto_1
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/compose/material3/m3$a$a;->f:Landroidx/compose/material3/t8;

    .line 48
    .line 49
    sget-object v1, Landroidx/compose/foundation/u1;->UserInput:Landroidx/compose/foundation/u1;

    .line 50
    .line 51
    iput v2, p0, Landroidx/compose/material3/m3$a$a;->d:I

    .line 52
    .line 53
    invoke-interface {p1, v1, p0}, Landroidx/compose/material3/t8;->c(Landroidx/compose/foundation/u1;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_7

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    instance-of v0, p1, Landroidx/compose/foundation/interaction/l$c;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    move v0, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    instance-of v0, p1, Landroidx/compose/foundation/interaction/a$c;

    .line 67
    .line 68
    :goto_2
    if-eqz v0, :cond_6

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_6
    instance-of v2, p1, Landroidx/compose/foundation/interaction/e$b;

    .line 72
    .line 73
    :goto_3
    if-eqz v2, :cond_7

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/compose/material3/m3$a$a;->f:Landroidx/compose/material3/t8;

    .line 76
    .line 77
    invoke-interface {p1}, Landroidx/compose/material3/t8;->dismiss()V

    .line 78
    .line 79
    .line 80
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 81
    .line 82
    return-object p1
.end method
