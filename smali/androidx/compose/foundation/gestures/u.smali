.class public abstract Landroidx/compose/foundation/gestures/u;
.super Landroidx/compose/ui/node/m;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/node/x1;
.implements Landroidx/compose/ui/node/h;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Draggable.kt\nandroidx/compose/foundation/gestures/DragGestureNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,652:1\n1#2:653\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Draggable.kt\nandroidx/compose/foundation/gestures/DragGestureNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,652:1\n1#2:653\n*E\n"
    }
.end annotation


# static fields
.field public static final D:I = 0x8


# instance fields
.field private A:Landroidx/compose/foundation/interaction/a$b;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private B:Z

.field private C:Landroidx/compose/ui/input/pointer/u0;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private u:Landroidx/compose/foundation/gestures/j0;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private v:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/input/pointer/z;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private w:Z

.field private x:Landroidx/compose/foundation/interaction/j;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final y:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Landroidx/compose/ui/input/pointer/z;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private z:Lkotlinx/coroutines/channels/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/p<",
            "Landroidx/compose/foundation/gestures/s;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Leg/l;ZLandroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/gestures/j0;)V
    .locals 0
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/interaction/j;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/gestures/j0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/input/pointer/z;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/foundation/interaction/j;",
            "Landroidx/compose/foundation/gestures/j0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/compose/foundation/gestures/u;->u:Landroidx/compose/foundation/gestures/j0;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/gestures/u;->v:Leg/l;

    .line 7
    .line 8
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/u;->w:Z

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/compose/foundation/gestures/u;->x:Landroidx/compose/foundation/interaction/j;

    .line 11
    .line 12
    new-instance p1, Landroidx/compose/foundation/gestures/u$a;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/u$a;-><init>(Landroidx/compose/foundation/gestures/u;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/gestures/u;->y:Leg/l;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic d8(Landroidx/compose/foundation/gestures/u;)Lkotlinx/coroutines/channels/p;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/u;->z:Lkotlinx/coroutines/channels/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e8(Landroidx/compose/foundation/gestures/u;)Landroidx/compose/foundation/gestures/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/u;->u:Landroidx/compose/foundation/gestures/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f8(Landroidx/compose/foundation/gestures/u;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/u;->B:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g8(Landroidx/compose/foundation/gestures/u;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/u;->t8(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h8(Landroidx/compose/foundation/gestures/u;Landroidx/compose/foundation/gestures/s$c;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/u;->u8(Landroidx/compose/foundation/gestures/s$c;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i8(Landroidx/compose/foundation/gestures/u;Landroidx/compose/foundation/gestures/s$d;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/u;->v8(Landroidx/compose/foundation/gestures/s$d;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j8(Landroidx/compose/foundation/gestures/u;Lkotlinx/coroutines/channels/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/u;->z:Lkotlinx/coroutines/channels/p;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k8(Landroidx/compose/foundation/gestures/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/u;->x8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q8()Landroidx/compose/ui/input/pointer/u0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/u$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/u$b;-><init>(Landroidx/compose/foundation/gestures/u;Lkotlin/coroutines/f;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/s0;->a(Leg/p;)Landroidx/compose/ui/input/pointer/u0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final t8(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/gestures/u$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/u$c;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/u$c;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/u$c;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/u$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/u$c;-><init>(Landroidx/compose/foundation/gestures/u;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/u$c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/u$c;->g:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/compose/foundation/gestures/u$c;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/compose/foundation/gestures/u;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/compose/foundation/gestures/u;->A:Landroidx/compose/foundation/interaction/a$b;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/compose/foundation/gestures/u;->x:Landroidx/compose/foundation/interaction/j;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    new-instance v4, Landroidx/compose/foundation/interaction/a$a;

    .line 66
    .line 67
    invoke-direct {v4, p1}, Landroidx/compose/foundation/interaction/a$a;-><init>(Landroidx/compose/foundation/interaction/a$b;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Landroidx/compose/foundation/gestures/u$c;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, Landroidx/compose/foundation/gestures/u$c;->g:I

    .line 73
    .line 74
    invoke-interface {v2, v4, v0}, Landroidx/compose/foundation/interaction/j;->b(Landroidx/compose/foundation/interaction/g;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object v0, p0

    .line 82
    :goto_1
    const/4 p1, 0x0

    .line 83
    iput-object p1, v0, Landroidx/compose/foundation/gestures/u;->A:Landroidx/compose/foundation/interaction/a$b;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v0, p0

    .line 87
    :goto_2
    sget-object p1, Landroidx/compose/ui/unit/c0;->b:Landroidx/compose/ui/unit/c0$a;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/compose/ui/unit/c0$a;->a()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/gestures/u;->s8(J)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 97
    .line 98
    return-object p1
.end method

.method private final u8(Landroidx/compose/foundation/gestures/s$c;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/s$c;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/gestures/u$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/u$d;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/u$d;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/u$d;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/u$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/u$d;-><init>(Landroidx/compose/foundation/gestures/u;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/u$d;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/u$d;->i:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Landroidx/compose/foundation/gestures/u$d;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroidx/compose/foundation/interaction/a$b;

    .line 44
    .line 45
    iget-object v1, v0, Landroidx/compose/foundation/gestures/u$d;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroidx/compose/foundation/gestures/s$c;

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/compose/foundation/gestures/u$d;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroidx/compose/foundation/gestures/u;

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object p1, v0, Landroidx/compose/foundation/gestures/u$d;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Landroidx/compose/foundation/gestures/s$c;

    .line 68
    .line 69
    iget-object v2, v0, Landroidx/compose/foundation/gestures/u$d;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroidx/compose/foundation/gestures/u;

    .line 72
    .line 73
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Landroidx/compose/foundation/gestures/u;->A:Landroidx/compose/foundation/interaction/a$b;

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    iget-object v2, p0, Landroidx/compose/foundation/gestures/u;->x:Landroidx/compose/foundation/interaction/j;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    new-instance v5, Landroidx/compose/foundation/interaction/a$a;

    .line 89
    .line 90
    invoke-direct {v5, p2}, Landroidx/compose/foundation/interaction/a$a;-><init>(Landroidx/compose/foundation/interaction/a$b;)V

    .line 91
    .line 92
    .line 93
    iput-object p0, v0, Landroidx/compose/foundation/gestures/u$d;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p1, v0, Landroidx/compose/foundation/gestures/u$d;->e:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, v0, Landroidx/compose/foundation/gestures/u$d;->i:I

    .line 98
    .line 99
    invoke-interface {v2, v5, v0}, Landroidx/compose/foundation/interaction/j;->b(Landroidx/compose/foundation/interaction/g;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne p2, v1, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move-object v2, p0

    .line 107
    :goto_1
    new-instance p2, Landroidx/compose/foundation/interaction/a$b;

    .line 108
    .line 109
    invoke-direct {p2}, Landroidx/compose/foundation/interaction/a$b;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v4, v2, Landroidx/compose/foundation/gestures/u;->x:Landroidx/compose/foundation/interaction/j;

    .line 113
    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    iput-object v2, v0, Landroidx/compose/foundation/gestures/u$d;->d:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p1, v0, Landroidx/compose/foundation/gestures/u$d;->e:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p2, v0, Landroidx/compose/foundation/gestures/u$d;->f:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, v0, Landroidx/compose/foundation/gestures/u$d;->i:I

    .line 123
    .line 124
    invoke-interface {v4, p2, v0}, Landroidx/compose/foundation/interaction/j;->b(Landroidx/compose/foundation/interaction/g;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v1, :cond_5

    .line 129
    .line 130
    :goto_2
    return-object v1

    .line 131
    :cond_5
    move-object v1, p1

    .line 132
    move-object p1, p2

    .line 133
    move-object v0, v2

    .line 134
    :goto_3
    move-object p2, p1

    .line 135
    move-object v2, v0

    .line 136
    move-object p1, v1

    .line 137
    :cond_6
    iput-object p2, v2, Landroidx/compose/foundation/gestures/u;->A:Landroidx/compose/foundation/interaction/a$b;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/s$c;->a()J

    .line 140
    .line 141
    .line 142
    move-result-wide p1

    .line 143
    invoke-virtual {v2, p1, p2}, Landroidx/compose/foundation/gestures/u;->r8(J)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 147
    .line 148
    return-object p1
.end method

.method private final v8(Landroidx/compose/foundation/gestures/s$d;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/s$d;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/gestures/u$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/u$e;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/u$e;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/u$e;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/u$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/u$e;-><init>(Landroidx/compose/foundation/gestures/u;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/u$e;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/u$e;->h:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Landroidx/compose/foundation/gestures/u$e;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroidx/compose/foundation/gestures/s$d;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/compose/foundation/gestures/u$e;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/compose/foundation/gestures/u;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Landroidx/compose/foundation/gestures/u;->A:Landroidx/compose/foundation/interaction/a$b;

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/compose/foundation/gestures/u;->x:Landroidx/compose/foundation/interaction/j;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    new-instance v4, Landroidx/compose/foundation/interaction/a$c;

    .line 70
    .line 71
    invoke-direct {v4, p2}, Landroidx/compose/foundation/interaction/a$c;-><init>(Landroidx/compose/foundation/interaction/a$b;)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v0, Landroidx/compose/foundation/gestures/u$e;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, v0, Landroidx/compose/foundation/gestures/u$e;->e:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Landroidx/compose/foundation/gestures/u$e;->h:I

    .line 79
    .line 80
    invoke-interface {v2, v4, v0}, Landroidx/compose/foundation/interaction/j;->b(Landroidx/compose/foundation/interaction/g;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object v0, p0

    .line 88
    :goto_1
    const/4 p2, 0x0

    .line 89
    iput-object p2, v0, Landroidx/compose/foundation/gestures/u;->A:Landroidx/compose/foundation/interaction/a$b;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v0, p0

    .line 93
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/s$d;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/gestures/u;->s8(J)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 101
    .line 102
    return-object p1
.end method

.method private final x8()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/u;->B:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->p7()Lkotlinx/coroutines/s0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v4, Landroidx/compose/foundation/gestures/u$f;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, v0}, Landroidx/compose/foundation/gestures/u$f;-><init>(Landroidx/compose/foundation/gestures/u;Lkotlin/coroutines/f;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic z8(Landroidx/compose/foundation/gestures/u;Leg/l;ZLandroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/gestures/j0;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p7, :cond_5

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x1

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/gestures/u;->v:Leg/l;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 10
    .line 11
    if-eqz p7, :cond_1

    .line 12
    .line 13
    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/u;->w:Z

    .line 14
    .line 15
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 16
    .line 17
    if-eqz p7, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/compose/foundation/gestures/u;->x:Landroidx/compose/foundation/interaction/j;

    .line 20
    .line 21
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 22
    .line 23
    if-eqz p7, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Landroidx/compose/foundation/gestures/u;->u:Landroidx/compose/foundation/gestures/j0;

    .line 26
    .line 27
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 28
    .line 29
    if-eqz p6, :cond_4

    .line 30
    .line 31
    const/4 p5, 0x0

    .line 32
    :cond_4
    move-object p6, p4

    .line 33
    move p7, p5

    .line 34
    move p4, p2

    .line 35
    move-object p5, p3

    .line 36
    move-object p2, p0

    .line 37
    move-object p3, p1

    .line 38
    invoke-virtual/range {p2 .. p7}, Landroidx/compose/foundation/gestures/u;->y8(Leg/l;ZLandroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/gestures/j0;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    const-string p1, "Super calls with default arguments not supported in this target, function: update"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method


# virtual methods
.method public D7()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/u;->B:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/u;->l8()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public E2()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/u;->C:Landroidx/compose/ui/input/pointer/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/x1;->E2()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public h4(Landroidx/compose/ui/input/pointer/n;Landroidx/compose/ui/input/pointer/p;J)V
    .locals 1
    .param p1    # Landroidx/compose/ui/input/pointer/n;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/pointer/p;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/u;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/u;->C:Landroidx/compose/ui/input/pointer/u0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/u;->q8()Landroidx/compose/ui/input/pointer/u0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/m;->S7(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/compose/ui/input/pointer/u0;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/foundation/gestures/u;->C:Landroidx/compose/ui/input/pointer/u0;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/u;->C:Landroidx/compose/ui/input/pointer/u0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/x1;->h4(Landroidx/compose/ui/input/pointer/n;Landroidx/compose/ui/input/pointer/p;J)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final l8()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/u;->A:Landroidx/compose/foundation/interaction/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/u;->x:Landroidx/compose/foundation/interaction/j;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/foundation/interaction/a$a;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Landroidx/compose/foundation/interaction/a$a;-><init>(Landroidx/compose/foundation/interaction/a$b;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Landroidx/compose/foundation/interaction/j;->a(Landroidx/compose/foundation/interaction/g;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/gestures/u;->A:Landroidx/compose/foundation/interaction/a$b;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public abstract m8(Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .param p1    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/p<",
            "-",
            "Leg/l<",
            "-",
            "Landroidx/compose/foundation/gestures/s$b;",
            "Lkotlin/x2;",
            ">;-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end method

.method protected final n8()Leg/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/l<",
            "Landroidx/compose/ui/input/pointer/z;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/u;->v:Leg/l;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final o8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/u;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final p8()Landroidx/compose/foundation/interaction/j;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/u;->x:Landroidx/compose/foundation/interaction/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract r8(J)V
.end method

.method public abstract s8(J)V
.end method

.method public abstract w8()Z
.end method

.method public final y8(Leg/l;ZLandroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/gestures/j0;Z)V
    .locals 1
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/interaction/j;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/gestures/j0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/input/pointer/z;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/foundation/interaction/j;",
            "Landroidx/compose/foundation/gestures/j0;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/u;->v:Leg/l;

    .line 2
    .line 3
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/u;->w:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, p2, :cond_2

    .line 7
    .line 8
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/u;->w:Z

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/u;->l8()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/compose/foundation/gestures/u;->C:Landroidx/compose/ui/input/pointer/u0;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/m;->Z7(Landroidx/compose/ui/node/j;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Landroidx/compose/foundation/gestures/u;->C:Landroidx/compose/ui/input/pointer/u0;

    .line 24
    .line 25
    :cond_1
    move p5, v0

    .line 26
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/gestures/u;->x:Landroidx/compose/foundation/interaction/j;

    .line 27
    .line 28
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/u;->l8()V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Landroidx/compose/foundation/gestures/u;->x:Landroidx/compose/foundation/interaction/j;

    .line 38
    .line 39
    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/gestures/u;->u:Landroidx/compose/foundation/gestures/j0;

    .line 40
    .line 41
    if-eq p1, p4, :cond_4

    .line 42
    .line 43
    iput-object p4, p0, Landroidx/compose/foundation/gestures/u;->u:Landroidx/compose/foundation/gestures/j0;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v0, p5

    .line 47
    :goto_0
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/compose/foundation/gestures/u;->C:Landroidx/compose/ui/input/pointer/u0;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/u0;->m5()V

    .line 54
    .line 55
    .line 56
    :cond_5
    return-void
.end method
