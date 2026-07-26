.class final Landroidx/compose/material3/h8$h$a$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/h8$h$a;->b()Ljava/lang/Boolean;
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
    c = "androidx.compose.material3.TimePickerKt$ClockText$2$1$1$1"
    f = "TimePicker.kt"
    i = {}
    l = {
        0x68a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field final synthetic e:Landroidx/compose/material3/c;

.field final synthetic f:F

.field final synthetic g:Z

.field final synthetic h:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Lp0/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/unit/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/material3/c;FZLandroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/c;",
            "FZ",
            "Landroidx/compose/runtime/r2<",
            "Lp0/g;",
            ">;",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/unit/q;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/material3/h8$h$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/h8$h$a$a;->e:Landroidx/compose/material3/c;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/h8$h$a$a;->f:F

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/h8$h$a$a;->g:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/h8$h$a$a;->h:Landroidx/compose/runtime/r2;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/h8$h$a$a;->i:Landroidx/compose/runtime/r2;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 7
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
    new-instance v0, Landroidx/compose/material3/h8$h$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/h8$h$a$a;->e:Landroidx/compose/material3/c;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/material3/h8$h$a$a;->f:F

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/compose/material3/h8$h$a$a;->g:Z

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/h8$h$a$a;->h:Landroidx/compose/runtime/r2;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/material3/h8$h$a$a;->i:Landroidx/compose/runtime/r2;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/h8$h$a$a;-><init>(Landroidx/compose/material3/c;FZLandroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;Lkotlin/coroutines/f;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/h8$h$a$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/h8$h$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/h8$h$a$a;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/h8$h$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Landroidx/compose/material3/h8$h$a$a;->d:I

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
    iget-object v1, p0, Landroidx/compose/material3/h8$h$a$a;->e:Landroidx/compose/material3/c;

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/material3/h8$h$a$a;->h:Landroidx/compose/runtime/r2;

    .line 30
    .line 31
    invoke-static {p1}, Landroidx/compose/material3/h8;->F(Landroidx/compose/runtime/r2;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v3, v4}, Lp0/g;->p(J)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v3, p0, Landroidx/compose/material3/h8$h$a$a;->h:Landroidx/compose/runtime/r2;

    .line 40
    .line 41
    invoke-static {v3}, Landroidx/compose/material3/h8;->F(Landroidx/compose/runtime/r2;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v3, v4}, Lp0/g;->r(J)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget v4, p0, Landroidx/compose/material3/h8$h$a$a;->f:F

    .line 50
    .line 51
    iget-boolean v5, p0, Landroidx/compose/material3/h8$h$a$a;->g:Z

    .line 52
    .line 53
    iget-object v6, p0, Landroidx/compose/material3/h8$h$a$a;->i:Landroidx/compose/runtime/r2;

    .line 54
    .line 55
    invoke-static {v6}, Landroidx/compose/material3/h8;->H(Landroidx/compose/runtime/r2;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    iput v2, p0, Landroidx/compose/material3/h8$h$a$a;->d:I

    .line 60
    .line 61
    move-object v8, p0

    .line 62
    move v2, p1

    .line 63
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/h8;->g0(Landroidx/compose/material3/c;FFFZJLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 71
    .line 72
    return-object p1
.end method
