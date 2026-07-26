.class public final Landroidx/compose/foundation/text/input/internal/g2;
.super Landroidx/compose/ui/node/m;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/platform/f2;
.implements Landroidx/compose/ui/node/b2;
.implements Landroidx/compose/ui/focus/g0;
.implements Landroidx/compose/ui/focus/h;
.implements Landroidx/compose/ui/node/t;
.implements Landroidx/compose/ui/node/x1;
.implements Landroidx/compose/ui/input/key/g;
.implements Landroidx/compose/ui/node/h;
.implements Landroidx/compose/ui/modifier/j;
.implements Landroidx/compose/ui/node/m1;
.implements Landroidx/compose/ui/node/c0;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldDecoratorModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldDecoratorModifier.kt\nandroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TransformedTextFieldState.kt\nandroidx/compose/foundation/text/input/internal/TransformedTextFieldState\n+ 4 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n*L\n1#1,768:1\n1#2:769\n314#3,6:770\n323#3:791\n261#4,15:776\n*S KotlinDebug\n*F\n+ 1 TextFieldDecoratorModifier.kt\nandroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode\n*L\n619#1:770,6\n619#1:791\n619#1:776,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTextFieldDecoratorModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldDecoratorModifier.kt\nandroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TransformedTextFieldState.kt\nandroidx/compose/foundation/text/input/internal/TransformedTextFieldState\n+ 4 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n*L\n1#1,768:1\n1#2:769\n314#3,6:770\n323#3:791\n261#4,15:776\n*S KotlinDebug\n*F\n+ 1 TextFieldDecoratorModifier.kt\nandroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode\n*L\n619#1:770,6\n619#1:791\n619#1:776,15\n*E\n"
    }
.end annotation


# static fields
.field public static final Q:I = 0x8


# instance fields
.field private A:Landroidx/compose/foundation/text/input/f;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private B:Z

.field private C:Landroidx/compose/foundation/interaction/j;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private D:Lkotlinx/coroutines/flow/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j0<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final E:Landroidx/compose/ui/input/pointer/u0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final F:Landroidx/compose/foundation/text/handwriting/f;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private G:Landroidx/compose/foundation/interaction/e$a;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final H:Landroidx/compose/ui/draganddrop/d;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private I:Landroidx/compose/foundation/text/f0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private J:Z

.field private K:Landroidx/compose/ui/platform/q3;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private L:Lkotlinx/coroutines/p2;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final M:Landroidx/compose/foundation/text/input/internal/i2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final N:Landroidx/compose/foundation/text/input/internal/g2$r;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private O:Lkotlinx/coroutines/p2;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final P:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Landroidx/compose/foundation/content/internal/c;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private u:Landroidx/compose/foundation/text/input/internal/q2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private v:Landroidx/compose/foundation/text/input/internal/n2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private w:Landroidx/compose/foundation/text/input/internal/selection/j;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private x:Landroidx/compose/foundation/text/input/c;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/q2;Landroidx/compose/foundation/text/input/internal/n2;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/text/input/c;ZZLandroidx/compose/foundation/text/f0;Landroidx/compose/foundation/text/input/f;ZLandroidx/compose/foundation/interaction/j;)V
    .locals 13
    .param p1    # Landroidx/compose/foundation/text/input/internal/q2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/n2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/input/internal/selection/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text/input/c;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/text/f0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/text/input/f;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/interaction/j;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/m;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g2;->u:Landroidx/compose/foundation/text/input/internal/q2;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/g2;->v:Landroidx/compose/foundation/text/input/internal/n2;

    .line 9
    .line 10
    move-object/from16 p1, p3

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g2;->w:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 13
    .line 14
    move-object/from16 p1, p4

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g2;->x:Landroidx/compose/foundation/text/input/c;

    .line 17
    .line 18
    move/from16 p1, p5

    .line 19
    .line 20
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/g2;->y:Z

    .line 21
    .line 22
    move/from16 p1, p6

    .line 23
    .line 24
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/g2;->z:Z

    .line 25
    .line 26
    move-object/from16 p1, p8

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g2;->A:Landroidx/compose/foundation/text/input/f;

    .line 29
    .line 30
    move/from16 p1, p9

    .line 31
    .line 32
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/g2;->B:Z

    .line 33
    .line 34
    move-object/from16 p1, p10

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g2;->C:Landroidx/compose/foundation/interaction/j;

    .line 37
    .line 38
    new-instance p1, Landroidx/compose/foundation/text/input/internal/g2$w;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, p0, v1}, Landroidx/compose/foundation/text/input/internal/g2$w;-><init>(Landroidx/compose/foundation/text/input/internal/g2;Lkotlin/coroutines/f;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/s0;->a(Leg/p;)Landroidx/compose/ui/input/pointer/u0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/m;->S7(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroidx/compose/ui/input/pointer/u0;

    .line 53
    .line 54
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g2;->E:Landroidx/compose/ui/input/pointer/u0;

    .line 55
    .line 56
    new-instance p1, Landroidx/compose/foundation/text/handwriting/f;

    .line 57
    .line 58
    new-instance v2, Landroidx/compose/foundation/text/input/internal/g2$z;

    .line 59
    .line 60
    invoke-direct {v2, p0, v0}, Landroidx/compose/foundation/text/input/internal/g2$z;-><init>(Landroidx/compose/foundation/text/input/internal/g2;Landroidx/compose/foundation/text/f0;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v2}, Landroidx/compose/foundation/text/handwriting/f;-><init>(Leg/a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/m;->S7(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroidx/compose/foundation/text/handwriting/f;

    .line 71
    .line 72
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g2;->F:Landroidx/compose/foundation/text/handwriting/f;

    .line 73
    .line 74
    new-instance v2, Landroidx/compose/foundation/text/input/internal/g2$k;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/input/internal/g2$k;-><init>(Landroidx/compose/foundation/text/input/internal/g2;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Landroidx/compose/foundation/text/input/internal/g2$l;

    .line 80
    .line 81
    invoke-direct {v3, p0}, Landroidx/compose/foundation/text/input/internal/g2$l;-><init>(Landroidx/compose/foundation/text/input/internal/g2;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Landroidx/compose/foundation/text/input/internal/g2$m;

    .line 85
    .line 86
    invoke-direct {v4, p0}, Landroidx/compose/foundation/text/input/internal/g2$m;-><init>(Landroidx/compose/foundation/text/input/internal/g2;)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Landroidx/compose/foundation/text/input/internal/g2$n;

    .line 90
    .line 91
    invoke-direct {v6, p0}, Landroidx/compose/foundation/text/input/internal/g2$n;-><init>(Landroidx/compose/foundation/text/input/internal/g2;)V

    .line 92
    .line 93
    .line 94
    new-instance v7, Landroidx/compose/foundation/text/input/internal/g2$o;

    .line 95
    .line 96
    invoke-direct {v7, p0}, Landroidx/compose/foundation/text/input/internal/g2$o;-><init>(Landroidx/compose/foundation/text/input/internal/g2;)V

    .line 97
    .line 98
    .line 99
    new-instance v9, Landroidx/compose/foundation/text/input/internal/g2$p;

    .line 100
    .line 101
    invoke-direct {v9, p0}, Landroidx/compose/foundation/text/input/internal/g2$p;-><init>(Landroidx/compose/foundation/text/input/internal/g2;)V

    .line 102
    .line 103
    .line 104
    new-instance v10, Landroidx/compose/foundation/text/input/internal/g2$q;

    .line 105
    .line 106
    invoke-direct {v10, p0}, Landroidx/compose/foundation/text/input/internal/g2$q;-><init>(Landroidx/compose/foundation/text/input/internal/g2;)V

    .line 107
    .line 108
    .line 109
    const/16 v11, 0x48

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-static/range {v2 .. v12}, Landroidx/compose/foundation/text/input/internal/h2;->b(Leg/a;Leg/p;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;Leg/l;ILjava/lang/Object;)Landroidx/compose/ui/draganddrop/d;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/m;->S7(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroidx/compose/ui/draganddrop/d;

    .line 123
    .line 124
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g2;->H:Landroidx/compose/ui/draganddrop/d;

    .line 125
    .line 126
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/g2;->x:Landroidx/compose/foundation/text/input/c;

    .line 127
    .line 128
    if-eqz p1, :cond_0

    .line 129
    .line 130
    invoke-interface {p1}, Landroidx/compose/foundation/text/input/c;->n0()Landroidx/compose/foundation/text/f0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/f0;->k(Landroidx/compose/foundation/text/f0;)Landroidx/compose/foundation/text/f0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g2;->I:Landroidx/compose/foundation/text/f0;

    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/j2;->b()Landroidx/compose/foundation/text/input/internal/i2;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g2;->M:Landroidx/compose/foundation/text/input/internal/i2;

    .line 145
    .line 146
    new-instance p1, Landroidx/compose/foundation/text/input/internal/g2$r;

    .line 147
    .line 148
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/g2$r;-><init>(Landroidx/compose/foundation/text/input/internal/g2;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g2;->N:Landroidx/compose/foundation/text/input/internal/g2$r;

    .line 152
    .line 153
    new-instance p1, Landroidx/compose/foundation/text/input/internal/g2$x;

    .line 154
    .line 155
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/g2$x;-><init>(Landroidx/compose/foundation/text/input/internal/g2;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g2;->P:Leg/a;

    .line 159
    .line 160
    return-void
.end method

.method private final D8()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g2;->K:Landroidx/compose/ui/platform/q3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/platform/q3;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-boolean v3, p0, Landroidx/compose/foundation/text/input/internal/g2;->J:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    return v1
.end method

.method private final E8()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g2;->w:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/g2;->D8()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/j;->x0(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/g2;->D8()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g2;->L:Lkotlinx/coroutines/p2;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->p7()Lkotlinx/coroutines/s0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v5, Landroidx/compose/foundation/text/input/internal/g2$s;

    .line 26
    .line 27
    invoke-direct {v5, p0, v1}, Landroidx/compose/foundation/text/input/internal/g2$s;-><init>(Landroidx/compose/foundation/text/input/internal/g2;Lkotlin/coroutines/f;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/g2;->L:Lkotlinx/coroutines/p2;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/g2;->D8()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g2;->L:Lkotlinx/coroutines/p2;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p2$a;->b(Lkotlinx/coroutines/p2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/g2;->L:Lkotlinx/coroutines/p2;

    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method private final F8(I)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/text/input/s;->b:Landroidx/compose/ui/text/input/s$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/s$a;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/s;->m(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/s$a;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v0}, Landroidx/compose/ui/text/input/s;->m(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g2;->A:Landroidx/compose/foundation/text/input/f;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v1, Landroidx/compose/foundation/text/input/internal/g2$t;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Landroidx/compose/foundation/text/input/internal/g2$t;-><init>(Landroidx/compose/foundation/text/input/internal/g2;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Landroidx/compose/foundation/text/input/f;->a(Leg/a;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g2;->N:Landroidx/compose/foundation/text/input/internal/g2$r;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/g2$r;->a(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final G8()Landroidx/compose/ui/platform/v2;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/y0;->u()Landroidx/compose/runtime/i3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/platform/v2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "No software keyboard controller"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method private final Q8(Z)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/g2;->I:Landroidx/compose/foundation/text/f0;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/f0;->B()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/content/internal/e;->b(Landroidx/compose/ui/modifier/j;)Landroidx/compose/foundation/content/internal/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->p7()Lkotlinx/coroutines/s0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Landroidx/compose/foundation/text/input/internal/g2$y;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v3, p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/g2$y;-><init>(Landroidx/compose/foundation/text/input/internal/g2;Landroidx/compose/foundation/content/internal/c;Lkotlin/coroutines/f;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g2;->O:Lkotlinx/coroutines/p2;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic d8(Landroidx/compose/foundation/text/input/internal/g2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/g2;->q8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e8(Landroidx/compose/foundation/text/input/internal/g2;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/g2;->r8()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f8(Landroidx/compose/foundation/text/input/internal/g2;)Lkotlinx/coroutines/p2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/g2;->O:Lkotlinx/coroutines/p2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g8(Landroidx/compose/foundation/text/input/internal/g2;)Landroidx/compose/foundation/text/input/internal/g2$r;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/g2;->N:Landroidx/compose/foundation/text/input/internal/g2$r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h8(Landroidx/compose/foundation/text/input/internal/g2;)Lkotlinx/coroutines/flow/j0;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/g2;->z8()Lkotlinx/coroutines/flow/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i8(Landroidx/compose/foundation/text/input/internal/g2;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/g2;->D8()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j8(Landroidx/compose/foundation/text/input/internal/g2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/g2;->E8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k8(Landroidx/compose/foundation/text/input/internal/g2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/g2;->F8(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l8(Landroidx/compose/foundation/text/input/internal/g2;)Landroidx/compose/ui/platform/v2;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/g2;->G8()Landroidx/compose/ui/platform/v2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m8(Landroidx/compose/foundation/text/input/internal/g2;Landroidx/compose/foundation/interaction/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g2;->G:Landroidx/compose/foundation/interaction/e$a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n8(Landroidx/compose/foundation/text/input/internal/g2;Landroidx/compose/ui/platform/q3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g2;->K:Landroidx/compose/ui/platform/q3;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o8(Landroidx/compose/foundation/text/input/internal/g2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/g2;->Q8(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p8()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g2;->O:Lkotlinx/coroutines/p2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p2$a;->b(Lkotlinx/coroutines/p2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/g2;->O:Lkotlinx/coroutines/p2;

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/g2;->z8()Lkotlinx/coroutines/flow/j0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlinx/coroutines/flow/j0;->b()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private final q8()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g2;->G:Landroidx/compose/foundation/interaction/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/g2;->C:Landroidx/compose/foundation/interaction/j;

    .line 6
    .line 7
    new-instance v2, Landroidx/compose/foundation/interaction/e$b;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Landroidx/compose/foundation/interaction/e$b;-><init>(Landroidx/compose/foundation/interaction/e$a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Landroidx/compose/foundation/interaction/j;->a(Landroidx/compose/foundation/interaction/g;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/g2;->G:Landroidx/compose/foundation/interaction/e$a;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final r8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/g2;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/g2;->z:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private final z8()Lkotlinx/coroutines/flow/j0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/j0<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g2;->D:Lkotlinx/coroutines/flow/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Landroidx/compose/foundation/text/handwriting/h;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    sget-object v0, Lkotlinx/coroutines/channels/j;->DROP_LATEST:Lkotlinx/coroutines/channels/j;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v3, v4, v0, v2, v1}, Lkotlinx/coroutines/flow/q0;->b(IILkotlinx/coroutines/channels/j;ILjava/lang/Object;)Lkotlinx/coroutines/flow/j0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/g2;->D:Lkotlinx/coroutines/flow/j0;

    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final A8()Landroidx/compose/foundation/text/input/internal/selection/j;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g2;->w:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B8()Landroidx/compose/foundation/text/input/internal/q2;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g2;->u:Landroidx/compose/foundation/text/input/internal/q2;

    .line 2
    .line 3
    return-object v0
.end method

.method public C7()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/g2;->M4()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g2;->w:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/g2;->P:Leg/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/j;->A0(Leg/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final C8()Landroidx/compose/foundation/text/input/internal/n2;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g2;->v:Landroidx/compose/foundation/text/input/internal/n2;

    .line 2
    .line 3
    return-object v0
.end method

.method public D7()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/g2;->p8()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g2;->w:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/j;->A0(Leg/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public E2()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g2;->F:Landroidx/compose/foundation/text/handwriting/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/handwriting/f;->E2()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g2;->E:Landroidx/compose/ui/input/pointer/u0;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/ui/node/x1;->E2()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final H8(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/g2;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public final I8(Landroidx/compose/foundation/text/input/c;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/input/c;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g2;->x:Landroidx/compose/foundation/text/input/c;

    .line 2
    .line 3
    return-void
.end method

.method public final J8(Landroidx/compose/foundation/interaction/j;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/interaction/j;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g2;->C:Landroidx/compose/foundation/interaction/j;

    .line 2
    .line 3
    return-void
.end method

.method public final K8(Landroidx/compose/foundation/text/input/f;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/input/f;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g2;->A:Landroidx/compose/foundation/text/input/f;

    .line 2
    .line 3
    return-void
.end method

.method public final L8(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/g2;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public M4()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/g2$v;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/g2$v;-><init>(Landroidx/compose/foundation/text/input/internal/g2;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/node/n1;->a(Landroidx/compose/ui/q$d;Leg/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final M8(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/g2;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public N1(Landroid/view/KeyEvent;)Z
    .locals 6
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g2;->M:Landroidx/compose/foundation/text/input/internal/i2;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/g2;->u:Landroidx/compose/foundation/text/input/internal/q2;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/g2;->w:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/y0;->j()Landroidx/compose/runtime/i3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0, v1}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Landroidx/compose/ui/focus/n;

    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/g2;->G8()Landroidx/compose/ui/platform/v2;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/i2;->c(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/q2;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/ui/focus/n;Landroidx/compose/ui/platform/v2;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final N8(Landroidx/compose/foundation/text/input/internal/selection/j;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/input/internal/selection/j;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g2;->w:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 2
    .line 3
    return-void
.end method

.method public O5(Landroid/view/KeyEvent;)Z
    .locals 8
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g2;->M:Landroidx/compose/foundation/text/input/internal/i2;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/g2;->u:Landroidx/compose/foundation/text/input/internal/q2;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/g2;->v:Landroidx/compose/foundation/text/input/internal/n2;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/g2;->w:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/g2;->y:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/g2;->z:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :goto_0
    move v5, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-boolean v6, p0, Landroidx/compose/foundation/text/input/internal/g2;->B:Z

    .line 23
    .line 24
    new-instance v7, Landroidx/compose/foundation/text/input/internal/g2$u;

    .line 25
    .line 26
    invoke-direct {v7, p0}, Landroidx/compose/foundation/text/input/internal/g2$u;-><init>(Landroidx/compose/foundation/text/input/internal/g2;)V

    .line 27
    .line 28
    .line 29
    move-object v1, p1

    .line 30
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/text/input/internal/i2;->b(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/q2;Landroidx/compose/foundation/text/input/internal/n2;Landroidx/compose/foundation/text/input/internal/selection/j;ZZLeg/a;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final O8(Landroidx/compose/foundation/text/input/internal/q2;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/input/internal/q2;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g2;->u:Landroidx/compose/foundation/text/input/internal/q2;

    .line 2
    .line 3
    return-void
.end method

.method public final P8(Landroidx/compose/foundation/text/input/internal/n2;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/input/internal/n2;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g2;->v:Landroidx/compose/foundation/text/input/internal/n2;

    .line 2
    .line 3
    return-void
.end method

.method public final R8(Landroidx/compose/foundation/text/input/internal/q2;Landroidx/compose/foundation/text/input/internal/n2;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/text/input/c;ZZLandroidx/compose/foundation/text/f0;Landroidx/compose/foundation/text/input/f;ZLandroidx/compose/foundation/interaction/j;)V
    .locals 16
    .param p1    # Landroidx/compose/foundation/text/input/internal/q2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/n2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/input/internal/selection/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text/input/c;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/text/f0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/text/input/f;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/interaction/j;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p10

    .line 14
    .line 15
    iget-boolean v7, v0, Landroidx/compose/foundation/text/input/internal/g2;->y:Z

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    iget-boolean v10, v0, Landroidx/compose/foundation/text/input/internal/g2;->z:Z

    .line 22
    .line 23
    if-nez v10, :cond_0

    .line 24
    .line 25
    move v10, v8

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v10, v9

    .line 28
    :goto_0
    if-eqz v4, :cond_1

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v8, v9

    .line 34
    :goto_1
    iget-object v11, v0, Landroidx/compose/foundation/text/input/internal/g2;->u:Landroidx/compose/foundation/text/input/internal/q2;

    .line 35
    .line 36
    iget-object v12, v0, Landroidx/compose/foundation/text/input/internal/g2;->I:Landroidx/compose/foundation/text/f0;

    .line 37
    .line 38
    iget-object v13, v0, Landroidx/compose/foundation/text/input/internal/g2;->w:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 39
    .line 40
    iget-object v14, v0, Landroidx/compose/foundation/text/input/internal/g2;->C:Landroidx/compose/foundation/interaction/j;

    .line 41
    .line 42
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/g2;->u:Landroidx/compose/foundation/text/input/internal/q2;

    .line 43
    .line 44
    move-object/from16 v15, p2

    .line 45
    .line 46
    iput-object v15, v0, Landroidx/compose/foundation/text/input/internal/g2;->v:Landroidx/compose/foundation/text/input/internal/n2;

    .line 47
    .line 48
    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/g2;->w:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 49
    .line 50
    iput-object v3, v0, Landroidx/compose/foundation/text/input/internal/g2;->x:Landroidx/compose/foundation/text/input/c;

    .line 51
    .line 52
    iput-boolean v4, v0, Landroidx/compose/foundation/text/input/internal/g2;->y:Z

    .line 53
    .line 54
    iput-boolean v5, v0, Landroidx/compose/foundation/text/input/internal/g2;->z:Z

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-interface {v3}, Landroidx/compose/foundation/text/input/c;->n0()Landroidx/compose/foundation/text/f0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_2
    move-object/from16 v5, p7

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    const/4 v3, 0x0

    .line 66
    goto :goto_2

    .line 67
    :goto_3
    invoke-virtual {v5, v3}, Landroidx/compose/foundation/text/f0;->k(Landroidx/compose/foundation/text/f0;)Landroidx/compose/foundation/text/f0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, v0, Landroidx/compose/foundation/text/input/internal/g2;->I:Landroidx/compose/foundation/text/f0;

    .line 72
    .line 73
    move-object/from16 v3, p8

    .line 74
    .line 75
    iput-object v3, v0, Landroidx/compose/foundation/text/input/internal/g2;->A:Landroidx/compose/foundation/text/input/f;

    .line 76
    .line 77
    move/from16 v3, p9

    .line 78
    .line 79
    iput-boolean v3, v0, Landroidx/compose/foundation/text/input/internal/g2;->B:Z

    .line 80
    .line 81
    iput-object v6, v0, Landroidx/compose/foundation/text/input/internal/g2;->C:Landroidx/compose/foundation/interaction/j;

    .line 82
    .line 83
    if-ne v8, v10, :cond_3

    .line 84
    .line 85
    invoke-static {v1, v11}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/g2;->I:Landroidx/compose/foundation/text/f0;

    .line 92
    .line 93
    invoke-static {v1, v12}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    :cond_3
    if-eqz v8, :cond_4

    .line 100
    .line 101
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/g2;->D8()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-direct {v0, v9}, Landroidx/compose/foundation/text/input/internal/g2;->Q8(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    if-nez v8, :cond_5

    .line 112
    .line 113
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/g2;->p8()V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_4
    if-eq v7, v4, :cond_6

    .line 117
    .line 118
    invoke-static {v0}, Landroidx/compose/ui/node/c2;->b(Landroidx/compose/ui/node/b2;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-static {v2, v13}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_7

    .line 126
    .line 127
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/g2;->E:Landroidx/compose/ui/input/pointer/u0;

    .line 128
    .line 129
    invoke-interface {v1}, Landroidx/compose/ui/input/pointer/u0;->m5()V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/g2;->F:Landroidx/compose/foundation/text/handwriting/f;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroidx/compose/foundation/text/handwriting/f;->m5()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->y7()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/g2;->P:Leg/a;

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/text/input/internal/selection/j;->A0(Leg/a;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    invoke-static {v6, v14}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_8

    .line 153
    .line 154
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/g2;->E:Landroidx/compose/ui/input/pointer/u0;

    .line 155
    .line 156
    invoke-interface {v1}, Landroidx/compose/ui/input/pointer/u0;->m5()V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/g2;->F:Landroidx/compose/foundation/text/handwriting/f;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroidx/compose/foundation/text/handwriting/f;->m5()V

    .line 162
    .line 163
    .line 164
    :cond_8
    return-void
.end method

.method public W(Landroidx/compose/ui/focus/l0;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/focus/l0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/g2;->J:Z

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/focus/l0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/focus/l0;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/g2;->J:Z

    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/g2;->E8()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/compose/ui/focus/l0;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/g2;->r8()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/g2;->Q8(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/g2;->p8()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g2;->u:Landroidx/compose/foundation/text/input/internal/q2;

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/q2;->d(Landroidx/compose/foundation/text/input/internal/q2;)Landroidx/compose/foundation/text/input/o;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/q2;->b(Landroidx/compose/foundation/text/input/internal/q2;)Landroidx/compose/foundation/text/input/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/c;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/c;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/c0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/c0;->f()Landroidx/compose/foundation/text/input/internal/l;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/l;->e()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/c0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/b0;->f(Landroidx/compose/foundation/text/input/internal/c0;)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-static {v1, v0, v3, v2}, Landroidx/compose/foundation/text/input/o;->a(Landroidx/compose/foundation/text/input/o;Landroidx/compose/foundation/text/input/c;ZLandroidx/compose/foundation/text/input/internal/undo/c;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g2;->u:Landroidx/compose/foundation/text/input/internal/q2;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q2;->h()V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g2;->F:Landroidx/compose/foundation/text/handwriting/f;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/handwriting/f;->W(Landroidx/compose/ui/focus/l0;)V

    .line 81
    .line 82
    .line 83
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
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g2;->F:Landroidx/compose/foundation/text/handwriting/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/handwriting/f;->h4(Landroidx/compose/ui/input/pointer/n;Landroidx/compose/ui/input/pointer/p;J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g2;->E:Landroidx/compose/ui/input/pointer/u0;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/x1;->h4(Landroidx/compose/ui/input/pointer/n;Landroidx/compose/ui/input/pointer/p;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j0(Landroidx/compose/ui/layout/z;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g2;->v:Landroidx/compose/foundation/text/input/internal/n2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/n2;->o(Landroidx/compose/ui/layout/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l0(Landroidx/compose/ui/semantics/y;)V
    .locals 11
    .param p1    # Landroidx/compose/ui/semantics/y;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g2;->u:Landroidx/compose/foundation/text/input/internal/q2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q2;->m()Landroidx/compose/foundation/text/input/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    new-instance v3, Landroidx/compose/ui/text/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/k;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v7, 0x6

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v3}, Landroidx/compose/ui/semantics/v;->s1(Landroidx/compose/ui/semantics/y;Landroidx/compose/ui/text/e;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1, v2}, Landroidx/compose/ui/semantics/v;->M1(Landroidx/compose/ui/semantics/y;J)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/g2;->y:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/compose/ui/semantics/v;->n(Landroidx/compose/ui/semantics/y;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/g2;->r8()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/v;->r1(Landroidx/compose/ui/semantics/y;Z)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroidx/compose/foundation/text/input/internal/g2$b;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/g2$b;-><init>(Landroidx/compose/foundation/text/input/internal/g2;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-static {p1, v3, v0, v4, v3}, Landroidx/compose/ui/semantics/v;->h0(Landroidx/compose/ui/semantics/y;Ljava/lang/String;Leg/l;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/g2;->r8()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    new-instance v0, Landroidx/compose/foundation/text/input/internal/g2$c;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/g2$c;-><init>(Landroidx/compose/foundation/text/input/internal/g2;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v3, v0, v4, v3}, Landroidx/compose/ui/semantics/v;->L1(Landroidx/compose/ui/semantics/y;Ljava/lang/String;Leg/l;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Landroidx/compose/foundation/text/input/internal/g2$d;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/g2$d;-><init>(Landroidx/compose/foundation/text/input/internal/g2;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v3, v0, v4, v3}, Landroidx/compose/ui/semantics/v;->v0(Landroidx/compose/ui/semantics/y;Ljava/lang/String;Leg/l;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/g2$e;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/g2$e;-><init>(Landroidx/compose/foundation/text/input/internal/g2;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v3, v0, v4, v3}, Landroidx/compose/ui/semantics/v;->F1(Landroidx/compose/ui/semantics/y;Ljava/lang/String;Leg/q;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g2;->I:Landroidx/compose/foundation/text/f0;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/compose/foundation/text/f0;->u()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    new-instance v8, Landroidx/compose/foundation/text/input/internal/g2$f;

    .line 91
    .line 92
    invoke-direct {v8, p0, v6}, Landroidx/compose/foundation/text/input/internal/g2$f;-><init>(Landroidx/compose/foundation/text/input/internal/g2;I)V

    .line 93
    .line 94
    .line 95
    const/4 v9, 0x2

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    move-object v5, p1

    .line 99
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/semantics/v;->L0(Landroidx/compose/ui/semantics/y;ILjava/lang/String;Leg/a;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Landroidx/compose/foundation/text/input/internal/g2$g;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/g2$g;-><init>(Landroidx/compose/foundation/text/input/internal/g2;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v3, p1, v4, v3}, Landroidx/compose/ui/semantics/v;->J0(Landroidx/compose/ui/semantics/y;Ljava/lang/String;Leg/a;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Landroidx/compose/foundation/text/input/internal/g2$h;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/g2$h;-><init>(Landroidx/compose/foundation/text/input/internal/g2;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v3, p1, v4, v3}, Landroidx/compose/ui/semantics/v;->N0(Landroidx/compose/ui/semantics/y;Ljava/lang/String;Leg/a;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_2

    .line 123
    .line 124
    new-instance p1, Landroidx/compose/foundation/text/input/internal/g2$i;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/g2$i;-><init>(Landroidx/compose/foundation/text/input/internal/g2;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v3, p1, v4, v3}, Landroidx/compose/ui/semantics/v;->j(Landroidx/compose/ui/semantics/y;Ljava/lang/String;Leg/a;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/g2;->y:Z

    .line 133
    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/g2;->z:Z

    .line 137
    .line 138
    if-nez p1, :cond_2

    .line 139
    .line 140
    new-instance p1, Landroidx/compose/foundation/text/input/internal/g2$j;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/g2$j;-><init>(Landroidx/compose/foundation/text/input/internal/g2;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v3, p1, v4, v3}, Landroidx/compose/ui/semantics/v;->l(Landroidx/compose/ui/semantics/y;Ljava/lang/String;Leg/a;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/g2;->r8()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    new-instance p1, Landroidx/compose/foundation/text/input/internal/g2$a;

    .line 155
    .line 156
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/g2$a;-><init>(Landroidx/compose/foundation/text/input/internal/g2;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v3, p1, v4, v3}, Landroidx/compose/ui/semantics/v;->Y0(Landroidx/compose/ui/semantics/y;Ljava/lang/String;Leg/a;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/g2;->x:Landroidx/compose/foundation/text/input/c;

    .line 163
    .line 164
    if-eqz p1, :cond_4

    .line 165
    .line 166
    invoke-interface {p1, v5}, Landroidx/compose/foundation/text/input/c;->l0(Landroidx/compose/ui/semantics/y;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    return-void
.end method

.method public final s8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/g2;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t8()Landroidx/compose/foundation/text/input/c;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g2;->x:Landroidx/compose/foundation/text/input/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u8()Landroidx/compose/foundation/interaction/j;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g2;->C:Landroidx/compose/foundation/interaction/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v8()Landroidx/compose/foundation/text/input/f;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g2;->A:Landroidx/compose/foundation/text/input/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w8()Landroidx/compose/foundation/text/f0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/g2;->I:Landroidx/compose/foundation/text/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/g2;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/g2;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public z3()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
