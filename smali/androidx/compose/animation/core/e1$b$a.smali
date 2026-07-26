.class final Landroidx/compose/animation/core/e1$b$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/e1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Ljava/lang/Long;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInfiniteTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransition$run$1$1$1\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,364:1\n460#2,11:365\n460#2,11:376\n*S KotlinDebug\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransition$run$1$1$1\n*L\n187#1:365,11\n194#1:376,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nInfiniteTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransition$run$1$1$1\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,364:1\n460#2,11:365\n460#2,11:376\n*S KotlinDebug\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransition$run$1$1$1\n*L\n187#1:365,11\n194#1:376,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/runtime/n5<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/compose/animation/core/e1;

.field final synthetic h:Lkotlin/jvm/internal/k1$e;

.field final synthetic i:Lkotlinx/coroutines/s0;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/r2;Landroidx/compose/animation/core/e1;Lkotlin/jvm/internal/k1$e;Lkotlinx/coroutines/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/runtime/n5<",
            "Ljava/lang/Long;",
            ">;>;",
            "Landroidx/compose/animation/core/e1;",
            "Lkotlin/jvm/internal/k1$e;",
            "Lkotlinx/coroutines/s0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/e1$b$a;->f:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/e1$b$a;->g:Landroidx/compose/animation/core/e1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/e1$b$a;->h:Lkotlin/jvm/internal/k1$e;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/core/e1$b$a;->i:Lkotlinx/coroutines/s0;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1$b$a;->f:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/n5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v0, p1

    .line 23
    :goto_0
    iget-object v2, p0, Landroidx/compose/animation/core/e1$b$a;->g:Landroidx/compose/animation/core/e1;

    .line 24
    .line 25
    invoke-static {v2}, Landroidx/compose/animation/core/e1;->a(Landroidx/compose/animation/core/e1;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-wide/high16 v4, -0x8000000000000000L

    .line 30
    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/compose/animation/core/e1$b$a;->h:Lkotlin/jvm/internal/k1$e;

    .line 37
    .line 38
    iget v2, v2, Lkotlin/jvm/internal/k1$e;->d:F

    .line 39
    .line 40
    iget-object v4, p0, Landroidx/compose/animation/core/e1$b$a;->i:Lkotlinx/coroutines/s0;

    .line 41
    .line 42
    invoke-interface {v4}, Lkotlinx/coroutines/s0;->getCoroutineContext()Lkotlin/coroutines/j;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Landroidx/compose/animation/core/j2;->q(Lkotlin/coroutines/j;)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    cmpg-float v2, v2, v4

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v2, p0, Landroidx/compose/animation/core/e1$b$a;->g:Landroidx/compose/animation/core/e1;

    .line 56
    .line 57
    invoke-static {v2, p1, p2}, Landroidx/compose/animation/core/e1;->e(Landroidx/compose/animation/core/e1;J)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroidx/compose/animation/core/e1$b$a;->g:Landroidx/compose/animation/core/e1;

    .line 61
    .line 62
    invoke-static {p1}, Landroidx/compose/animation/core/e1;->b(Landroidx/compose/animation/core/e1;)Landroidx/compose/runtime/collection/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->R()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-lez p2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->L()[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move v2, v3

    .line 77
    :cond_2
    aget-object v4, p1, v2

    .line 78
    .line 79
    check-cast v4, Landroidx/compose/animation/core/e1$a;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroidx/compose/animation/core/e1$a;->H()V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    if-lt v2, p2, :cond_2

    .line 87
    .line 88
    :cond_3
    iget-object p1, p0, Landroidx/compose/animation/core/e1$b$a;->h:Lkotlin/jvm/internal/k1$e;

    .line 89
    .line 90
    iget-object p2, p0, Landroidx/compose/animation/core/e1$b$a;->i:Lkotlinx/coroutines/s0;

    .line 91
    .line 92
    invoke-interface {p2}, Lkotlinx/coroutines/s0;->getCoroutineContext()Lkotlin/coroutines/j;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2}, Landroidx/compose/animation/core/j2;->q(Lkotlin/coroutines/j;)F

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iput p2, p1, Lkotlin/jvm/internal/k1$e;->d:F

    .line 101
    .line 102
    :goto_1
    iget-object p1, p0, Landroidx/compose/animation/core/e1$b$a;->h:Lkotlin/jvm/internal/k1$e;

    .line 103
    .line 104
    iget p1, p1, Lkotlin/jvm/internal/k1$e;->d:F

    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    cmpg-float p1, p1, p2

    .line 108
    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    iget-object p1, p0, Landroidx/compose/animation/core/e1$b$a;->g:Landroidx/compose/animation/core/e1;

    .line 112
    .line 113
    invoke-static {p1}, Landroidx/compose/animation/core/e1;->b(Landroidx/compose/animation/core/e1;)Landroidx/compose/runtime/collection/c;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->R()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-lez p2, :cond_5

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->L()[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_4
    aget-object v0, p1, v3

    .line 128
    .line 129
    check-cast v0, Landroidx/compose/animation/core/e1$a;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/compose/animation/core/e1$a;->P()V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    if-lt v3, p2, :cond_4

    .line 137
    .line 138
    :cond_5
    return-void

    .line 139
    :cond_6
    iget-object p1, p0, Landroidx/compose/animation/core/e1$b$a;->g:Landroidx/compose/animation/core/e1;

    .line 140
    .line 141
    invoke-static {p1}, Landroidx/compose/animation/core/e1;->a(Landroidx/compose/animation/core/e1;)J

    .line 142
    .line 143
    .line 144
    move-result-wide p1

    .line 145
    sub-long/2addr v0, p1

    .line 146
    long-to-float p1, v0

    .line 147
    iget-object p2, p0, Landroidx/compose/animation/core/e1$b$a;->h:Lkotlin/jvm/internal/k1$e;

    .line 148
    .line 149
    iget p2, p2, Lkotlin/jvm/internal/k1$e;->d:F

    .line 150
    .line 151
    div-float/2addr p1, p2

    .line 152
    float-to-long p1, p1

    .line 153
    iget-object v0, p0, Landroidx/compose/animation/core/e1$b$a;->g:Landroidx/compose/animation/core/e1;

    .line 154
    .line 155
    invoke-static {v0, p1, p2}, Landroidx/compose/animation/core/e1;->c(Landroidx/compose/animation/core/e1;J)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/e1$b$a;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 11
    .line 12
    return-object p1
.end method
