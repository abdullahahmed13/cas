.class final Lcom/rokt/roktux/component/k$f;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/component/k;->f(Lhd/z$j;Landroidx/compose/ui/q;ZLcom/rokt/roktux/viewmodel/layout/d;ZILeg/l;Landroidx/compose/runtime/w;I)V
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
    c = "com.rokt.roktux.component.DataImageCarouselComponent$Render$2$1$1"
    f = "DataImageCarouselComponent.kt"
    i = {
        0x1
    }
    l = {
        0x6a,
        0x70
    }
    m = "invokeSuspend"
    n = {
        "pagePosition"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field d:I

.field e:I

.field final synthetic f:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Lcom/rokt/roktux/viewmodel/layout/a$b;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lhd/z$j;

.field final synthetic h:I

.field final synthetic i:Landroidx/compose/foundation/pager/f0;


# direct methods
.method constructor <init>(Leg/l;Lhd/z$j;ILandroidx/compose/foundation/pager/f0;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Lcom/rokt/roktux/viewmodel/layout/a$b;",
            "Lkotlin/x2;",
            ">;",
            "Lhd/z$j;",
            "I",
            "Landroidx/compose/foundation/pager/f0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/rokt/roktux/component/k$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/component/k$f;->f:Leg/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktux/component/k$f;->g:Lhd/z$j;

    .line 4
    .line 5
    iput p3, p0, Lcom/rokt/roktux/component/k$f;->h:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rokt/roktux/component/k$f;->i:Landroidx/compose/foundation/pager/f0;

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
    new-instance v0, Lcom/rokt/roktux/component/k$f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/roktux/component/k$f;->f:Leg/l;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/roktux/component/k$f;->g:Lhd/z$j;

    .line 6
    .line 7
    iget v3, p0, Lcom/rokt/roktux/component/k$f;->h:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rokt/roktux/component/k$f;->i:Landroidx/compose/foundation/pager/f0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/rokt/roktux/component/k$f;-><init>(Leg/l;Lhd/z$j;ILandroidx/compose/foundation/pager/f0;Lkotlin/coroutines/f;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/component/k$f;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/component/k$f;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/rokt/roktux/component/k$f;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/rokt/roktux/component/k$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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
    iget v1, p0, Lcom/rokt/roktux/component/k$f;->e:I

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
    iget v1, p0, Lcom/rokt/roktux/component/k$f;->d:I

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v7, p0

    .line 21
    goto :goto_5

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/rokt/roktux/component/k$f;->f:Leg/l;

    .line 38
    .line 39
    new-instance v1, Lcom/rokt/roktux/viewmodel/layout/a$b$l;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/rokt/roktux/component/k$f;->g:Lhd/z$j;

    .line 42
    .line 43
    invoke-virtual {v4}, Lhd/z$j;->q()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget v5, p0, Lcom/rokt/roktux/component/k$f;->h:I

    .line 48
    .line 49
    add-int/2addr v5, v3

    .line 50
    invoke-direct {v1, v4, v5}, Lcom/rokt/roktux/viewmodel/layout/a$b$l;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p1, p0, Lcom/rokt/roktux/component/k$f;->g:Lhd/z$j;

    .line 57
    .line 58
    invoke-virtual {p1}, Lhd/z$j;->r()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iput v3, p0, Lcom/rokt/roktux/component/k$f;->e:I

    .line 63
    .line 64
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/d1;->b(JLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    move-object v7, p0

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/rokt/roktux/component/k$f;->i:Landroidx/compose/foundation/pager/f0;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/f0;->B()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v1, p0, Lcom/rokt/roktux/component/k$f;->i:Landroidx/compose/foundation/pager/f0;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/f0;->P()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sub-int/2addr v1, v3

    .line 85
    if-ne p1, v1, :cond_4

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    :goto_2
    move v5, p1

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    iget-object p1, p0, Lcom/rokt/roktux/component/k$f;->i:Landroidx/compose/foundation/pager/f0;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/f0;->B()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    add-int/2addr p1, v3

    .line 97
    goto :goto_2

    .line 98
    :goto_3
    iget-object v4, p0, Lcom/rokt/roktux/component/k$f;->i:Landroidx/compose/foundation/pager/f0;

    .line 99
    .line 100
    iput v5, p0, Lcom/rokt/roktux/component/k$f;->d:I

    .line 101
    .line 102
    iput v2, p0, Lcom/rokt/roktux/component/k$f;->e:I

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v8, 0x2

    .line 106
    const/4 v9, 0x0

    .line 107
    move-object v7, p0

    .line 108
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/pager/f0;->q0(Landroidx/compose/foundation/pager/f0;IFLkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_5

    .line 113
    .line 114
    :goto_4
    return-object v0

    .line 115
    :cond_5
    move v1, v5

    .line 116
    :goto_5
    iget-object p1, v7, Lcom/rokt/roktux/component/k$f;->f:Leg/l;

    .line 117
    .line 118
    new-instance v4, Lcom/rokt/roktux/viewmodel/layout/a$b$l;

    .line 119
    .line 120
    iget-object v5, v7, Lcom/rokt/roktux/component/k$f;->g:Lhd/z$j;

    .line 121
    .line 122
    invoke-virtual {v5}, Lhd/z$j;->q()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    add-int/2addr v1, v3

    .line 127
    invoke-direct {v4, v5, v1}, Lcom/rokt/roktux/viewmodel/layout/a$b$l;-><init>(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v4}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_0
.end method
