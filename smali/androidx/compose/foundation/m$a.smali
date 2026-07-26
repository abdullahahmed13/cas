.class final Landroidx/compose/foundation/m$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/m;->g(Landroid/view/Surface;II)V
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
    c = "androidx.compose.foundation.BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1"
    f = "AndroidExternalSurface.android.kt"
    i = {
        0x0
    }
    l = {
        0x84,
        0x89
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Landroidx/compose/foundation/m;

.field final synthetic g:Landroid/view/Surface;

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/m;Landroid/view/Surface;IILkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/m;",
            "Landroid/view/Surface;",
            "II",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/foundation/m$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/m$a;->f:Landroidx/compose/foundation/m;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/m$a;->g:Landroid/view/Surface;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/m$a;->h:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/m$a;->i:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 6
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
    new-instance v0, Landroidx/compose/foundation/m$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/m$a;->f:Landroidx/compose/foundation/m;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/m$a;->g:Landroid/view/Surface;

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/foundation/m$a;->h:I

    .line 8
    .line 9
    iget v4, p0, Landroidx/compose/foundation/m$a;->i:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/m$a;-><init>(Landroidx/compose/foundation/m;Landroid/view/Surface;IILkotlin/coroutines/f;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Landroidx/compose/foundation/m$a;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/m$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/m$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/m$a;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/m$a;->d:I

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
    iget-object v1, p0, Landroidx/compose/foundation/m$a;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lkotlinx/coroutines/s0;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/compose/foundation/m$a;->e:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lkotlinx/coroutines/s0;

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/compose/foundation/m$a;->f:Landroidx/compose/foundation/m;

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/compose/foundation/m;->d(Landroidx/compose/foundation/m;)Lkotlinx/coroutines/p2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iput-object v1, p0, Landroidx/compose/foundation/m$a;->e:Ljava/lang/Object;

    .line 52
    .line 53
    iput v3, p0, Landroidx/compose/foundation/m$a;->d:I

    .line 54
    .line 55
    invoke-static {p1, p0}, Lkotlinx/coroutines/s2;->l(Lkotlinx/coroutines/p2;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    new-instance v4, Landroidx/compose/foundation/m$a$a;

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/compose/foundation/m$a;->f:Landroidx/compose/foundation/m;

    .line 65
    .line 66
    invoke-direct {v4, p1, v1}, Landroidx/compose/foundation/m$a$a;-><init>(Landroidx/compose/foundation/m;Lkotlinx/coroutines/s0;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/compose/foundation/m$a;->f:Landroidx/compose/foundation/m;

    .line 70
    .line 71
    invoke-static {p1}, Landroidx/compose/foundation/m;->e(Landroidx/compose/foundation/m;)Leg/s;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    iget-object v5, p0, Landroidx/compose/foundation/m$a;->g:Landroid/view/Surface;

    .line 78
    .line 79
    iget p1, p0, Landroidx/compose/foundation/m$a;->h:I

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->f(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget p1, p0, Landroidx/compose/foundation/m$a;->i:I

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->f(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Landroidx/compose/foundation/m$a;->e:Ljava/lang/Object;

    .line 93
    .line 94
    iput v2, p0, Landroidx/compose/foundation/m$a;->d:I

    .line 95
    .line 96
    move-object v8, p0

    .line 97
    invoke-interface/range {v3 .. v8}, Leg/s;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_4

    .line 102
    .line 103
    :goto_1
    return-object v0

    .line 104
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 105
    .line 106
    return-object p1
.end method
