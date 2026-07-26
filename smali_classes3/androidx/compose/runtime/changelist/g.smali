.class public final Landroidx/compose/runtime/changelist/g;
.super Landroidx/compose/runtime/changelist/h;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/changelist/g$a;,
        Landroidx/compose/runtime/changelist/g$b;,
        Landroidx/compose/runtime/changelist/g$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operations.kt\nandroidx/compose/runtime/changelist/Operations\n+ 2 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n*L\n1#1,476:1\n295#1,7:491\n284#1:498\n295#1,7:499\n285#1,2:506\n295#1,7:508\n33#2,7:477\n50#2,7:484\n*S KotlinDebug\n*F\n+ 1 Operations.kt\nandroidx/compose/runtime/changelist/Operations\n*L\n284#1:491,7\n308#1:498\n308#1:499,7\n308#1:506,2\n407#1:508,7\n147#1:477,7\n174#1:484,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nOperations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operations.kt\nandroidx/compose/runtime/changelist/Operations\n+ 2 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n*L\n1#1,476:1\n295#1,7:491\n284#1:498\n295#1,7:499\n285#1,2:506\n295#1,7:508\n33#2,7:477\n50#2,7:484\n*S KotlinDebug\n*F\n+ 1 Operations.kt\nandroidx/compose/runtime/changelist/Operations\n*L\n284#1:491,7\n308#1:498\n308#1:499,7\n308#1:506,2\n407#1:508,7\n147#1:477,7\n174#1:484,7\n*E\n"
    }
.end annotation


# static fields
.field public static final j:Landroidx/compose/runtime/changelist/g$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final k:I

.field private static final l:I = 0x400

.field public static final m:I = 0x10


# instance fields
.field private b:[Landroidx/compose/runtime/changelist/d;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private c:I

.field private d:[I
    .annotation build Lqi/l;
    .end annotation
.end field

.field private e:I

.field private f:[Ljava/lang/Object;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/changelist/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/changelist/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/runtime/changelist/g;->j:Landroidx/compose/runtime/changelist/g$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/runtime/changelist/g;->k:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [Landroidx/compose/runtime/changelist/d;

    .line 7
    .line 8
    iput-object v1, p0, Landroidx/compose/runtime/changelist/g;->b:[Landroidx/compose/runtime/changelist/d;

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/compose/runtime/changelist/g;->d:[I

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/runtime/changelist/g;->f:[Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method private final A(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "    "

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private final D()Landroidx/compose/runtime/changelist/d;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/g;->b:[Landroidx/compose/runtime/changelist/d;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/changelist/g;->c:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final J(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v6, Landroidx/compose/runtime/changelist/g$d;

    .line 2
    .line 3
    invoke-direct {v6, p0, p2}, Landroidx/compose/runtime/changelist/g$d;-><init>(Landroidx/compose/runtime/changelist/g;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v7, 0x18

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const-string v1, ", "

    .line 10
    .line 11
    const-string v2, "["

    .line 12
    .line 13
    const-string v3, "]"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, p1

    .line 18
    invoke-static/range {v0 .. v8}, Lkotlin/collections/f0;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Leg/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private final K(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/changelist/g;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/g;->D()Landroidx/compose/runtime/changelist/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/d;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    add-int/2addr v0, p1

    .line 13
    return v0
.end method

.method private final L(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/changelist/g;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/g;->D()Landroidx/compose/runtime/changelist/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/d;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    add-int/2addr v0, p1

    .line 13
    return v0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/changelist/g;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/changelist/g;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Landroidx/compose/runtime/changelist/g;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/changelist/g;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/changelist/g;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/changelist/g;->d:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/runtime/changelist/g;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/changelist/g;->f:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/runtime/changelist/g;)[Landroidx/compose/runtime/changelist/d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/changelist/g;->b:[Landroidx/compose/runtime/changelist/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/runtime/changelist/g;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/changelist/g;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i(Landroidx/compose/runtime/changelist/g;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/changelist/g;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic j(Landroidx/compose/runtime/changelist/g;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/changelist/g;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k(Landroidx/compose/runtime/changelist/g;)Landroidx/compose/runtime/changelist/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/g;->D()Landroidx/compose/runtime/changelist/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Landroidx/compose/runtime/changelist/g;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/changelist/g;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m(Landroidx/compose/runtime/changelist/g;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/changelist/g;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n(Landroidx/compose/runtime/changelist/g;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/changelist/g;->K(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic o(Landroidx/compose/runtime/changelist/g;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/changelist/g;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final q(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    rsub-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    ushr-int p1, v0, p1

    .line 9
    .line 10
    return p1
.end method

.method private final r(Landroidx/compose/runtime/changelist/g$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/g$b;->c()Landroidx/compose/runtime/changelist/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/d;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/d;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/d;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/d;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x28

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p2}, Landroidx/compose/runtime/changelist/g;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/d;->b()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    move v6, v5

    .line 50
    :goto_0
    const-string v7, " = "

    .line 51
    .line 52
    const-string v8, ", "

    .line 53
    .line 54
    const-string v9, "append(\'\\n\')"

    .line 55
    .line 56
    const/16 v10, 0xa

    .line 57
    .line 58
    if-ge v6, v3, :cond_2

    .line 59
    .line 60
    invoke-static {v6}, Landroidx/compose/runtime/changelist/d$q;->b(I)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/changelist/d;->e(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v4, v5

    .line 75
    :goto_1
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v11}, Landroidx/compose/runtime/changelist/g$b;->b(I)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/d;->d()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    move v6, v5

    .line 105
    :goto_2
    if-ge v6, v3, :cond_4

    .line 106
    .line 107
    invoke-static {v6}, Landroidx/compose/runtime/changelist/d$t;->b(I)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/changelist/d;->f(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    if-nez v4, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    move v4, v5

    .line 122
    :goto_3
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v11}, Landroidx/compose/runtime/changelist/g$b;->a(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-direct {p0, v11, v2}, Landroidx/compose/runtime/changelist/g;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    add-int/lit8 v6, v6, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p1, ")"

    .line 161
    .line 162
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string p2, "StringBuilder().apply(builderAction).toString()"

    .line 170
    .line 171
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object p1
.end method

.method private final s(II)I
    .locals 1

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/ranges/s;->B(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    invoke-static {p1, p2}, Lkotlin/ranges/s;->u(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private final u(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/g;->d:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/changelist/g;->s(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "copyOf(this, newSize)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/runtime/changelist/g;->d:[I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final v(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/g;->f:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/changelist/g;->s(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "copyOf(this, newSize)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/runtime/changelist/g;->f:[Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "null"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    instance-of v0, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/collections/n;->K5([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/changelist/g;->J(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    instance-of v0, p1, [I

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p1, [I

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/collections/n;->I5([I)Ljava/lang/Iterable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/changelist/g;->J(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    instance-of v0, p1, [J

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p1, [J

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/collections/n;->J5([J)Ljava/lang/Iterable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/changelist/g;->J(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_3
    instance-of v0, p1, [F

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    check-cast p1, [F

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/collections/n;->H5([F)Ljava/lang/Iterable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/changelist/g;->J(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_4
    instance-of v0, p1, [D

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    check-cast p1, [D

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/collections/n;->G5([D)Ljava/lang/Iterable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/changelist/g;->J(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_5
    instance-of v0, p1, Ljava/lang/Iterable;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    check-cast p1, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/changelist/g;->J(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_6
    instance-of v0, p1, Landroidx/compose/runtime/changelist/h;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    check-cast p1, Landroidx/compose/runtime/changelist/h;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/changelist/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/g;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/g;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final E()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/g;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/changelist/g;->b:[Landroidx/compose/runtime/changelist/d;

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/runtime/changelist/g;->c:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    iput v1, p0, Landroidx/compose/runtime/changelist/g;->c:I

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/runtime/changelist/g;->b:[Landroidx/compose/runtime/changelist/d;

    .line 21
    .line 22
    iget v2, p0, Landroidx/compose/runtime/changelist/g;->c:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/d;->d()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    move v4, v2

    .line 33
    :goto_0
    if-ge v4, v1, :cond_0

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/compose/runtime/changelist/g;->f:[Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, p0, Landroidx/compose/runtime/changelist/g;->g:I

    .line 38
    .line 39
    add-int/lit8 v6, v6, -0x1

    .line 40
    .line 41
    iput v6, p0, Landroidx/compose/runtime/changelist/g;->g:I

    .line 42
    .line 43
    aput-object v3, v5, v6

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/d;->b()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    move v1, v2

    .line 53
    :goto_1
    if-ge v1, v0, :cond_1

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/compose/runtime/changelist/g;->d:[I

    .line 56
    .line 57
    iget v4, p0, Landroidx/compose/runtime/changelist/g;->e:I

    .line 58
    .line 59
    add-int/lit8 v4, v4, -0x1

    .line 60
    .line 61
    iput v4, p0, Landroidx/compose/runtime/changelist/g;->e:I

    .line 62
    .line 63
    aput v2, v3, v4

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 70
    .line 71
    const-string v1, "Cannot pop(), because the stack is empty."

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public final F(Landroidx/compose/runtime/changelist/g;)V
    .locals 10
    .param p1    # Landroidx/compose/runtime/changelist/g;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/g;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/changelist/g;->b:[Landroidx/compose/runtime/changelist/d;

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/runtime/changelist/g;->c:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    iput v1, p0, Landroidx/compose/runtime/changelist/g;->c:I

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/runtime/changelist/g;->b:[Landroidx/compose/runtime/changelist/d;

    .line 21
    .line 22
    iget v2, p0, Landroidx/compose/runtime/changelist/g;->c:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/changelist/g;->I(Landroidx/compose/runtime/changelist/d;)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Landroidx/compose/runtime/changelist/g;->g:I

    .line 31
    .line 32
    iget v2, p1, Landroidx/compose/runtime/changelist/g;->g:I

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/d;->d()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    move v6, v5

    .line 40
    :goto_0
    if-ge v6, v4, :cond_0

    .line 41
    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    iget-object v7, p1, Landroidx/compose/runtime/changelist/g;->f:[Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v8, p0, Landroidx/compose/runtime/changelist/g;->f:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v9, v8, v1

    .line 51
    .line 52
    aput-object v9, v7, v2

    .line 53
    .line 54
    aput-object v3, v8, v1

    .line 55
    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget v1, p0, Landroidx/compose/runtime/changelist/g;->e:I

    .line 60
    .line 61
    iget v2, p1, Landroidx/compose/runtime/changelist/g;->e:I

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/d;->b()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    move v4, v5

    .line 68
    :goto_1
    if-ge v4, v3, :cond_1

    .line 69
    .line 70
    add-int/lit8 v2, v2, -0x1

    .line 71
    .line 72
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    iget-object v6, p1, Landroidx/compose/runtime/changelist/g;->d:[I

    .line 75
    .line 76
    iget-object v7, p0, Landroidx/compose/runtime/changelist/g;->d:[I

    .line 77
    .line 78
    aget v8, v7, v1

    .line 79
    .line 80
    aput v8, v6, v2

    .line 81
    .line 82
    aput v5, v7, v1

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget p1, p0, Landroidx/compose/runtime/changelist/g;->g:I

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/d;->d()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sub-int/2addr p1, v1

    .line 94
    iput p1, p0, Landroidx/compose/runtime/changelist/g;->g:I

    .line 95
    .line 96
    iget p1, p0, Landroidx/compose/runtime/changelist/g;->e:I

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/d;->b()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sub-int/2addr p1, v0

    .line 103
    iput p1, p0, Landroidx/compose/runtime/changelist/g;->e:I

    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 107
    .line 108
    const-string v0, "Cannot pop(), because the stack is empty."

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public final G(Landroidx/compose/runtime/changelist/d;)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/changelist/d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/d;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/d;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Cannot push "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " without arguments because it expects "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/d;->b()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " ints and "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/d;->d()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, " objects."

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroidx/compose/runtime/b3;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/changelist/g;->I(Landroidx/compose/runtime/changelist/d;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final H(Landroidx/compose/runtime/changelist/d;Leg/l;)V
    .locals 10
    .param p1    # Landroidx/compose/runtime/changelist/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/changelist/d;",
            "Leg/l<",
            "-",
            "Landroidx/compose/runtime/changelist/g$c;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/changelist/g;->I(Landroidx/compose/runtime/changelist/d;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/compose/runtime/changelist/g$c;->b(Landroidx/compose/runtime/changelist/g;)Landroidx/compose/runtime/changelist/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/changelist/g$c;->a(Landroidx/compose/runtime/changelist/g;)Landroidx/compose/runtime/changelist/g$c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p2, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroidx/compose/runtime/changelist/g;->i(Landroidx/compose/runtime/changelist/g;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/d;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p0, v0}, Landroidx/compose/runtime/changelist/g;->c(Landroidx/compose/runtime/changelist/g;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne p2, v0, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, Landroidx/compose/runtime/changelist/g;->j(Landroidx/compose/runtime/changelist/g;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/d;->d()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p0, v0}, Landroidx/compose/runtime/changelist/g;->c(Landroidx/compose/runtime/changelist/g;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne p2, v0, :cond_0

    .line 44
    .line 45
    move p2, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move p2, v1

    .line 48
    :goto_0
    if-nez p2, :cond_7

    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/d;->b()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    move v3, v1

    .line 60
    move v4, v3

    .line 61
    :goto_1
    const-string v5, ", "

    .line 62
    .line 63
    if-ge v3, v0, :cond_3

    .line 64
    .line 65
    shl-int v6, v2, v3

    .line 66
    .line 67
    invoke-static {p0}, Landroidx/compose/runtime/changelist/g;->i(Landroidx/compose/runtime/changelist/g;)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    and-int/2addr v6, v7

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    if-lez v4, :cond_1

    .line 75
    .line 76
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {v3}, Landroidx/compose/runtime/changelist/d$q;->b(I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/changelist/d;->e(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 100
    .line 101
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/d;->d()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    move v7, v1

    .line 114
    :goto_2
    if-ge v1, v6, :cond_6

    .line 115
    .line 116
    shl-int v8, v2, v1

    .line 117
    .line 118
    invoke-static {p0}, Landroidx/compose/runtime/changelist/g;->j(Landroidx/compose/runtime/changelist/g;)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    and-int/2addr v8, v9

    .line 123
    if-eqz v8, :cond_5

    .line 124
    .line 125
    if-lez v4, :cond_4

    .line 126
    .line 127
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-static {v1}, Landroidx/compose/runtime/changelist/d$t;->b(I)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/changelist/d;->f(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    add-int/lit8 v7, v7, 0x1

    .line 142
    .line 143
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v2, "Error while pushing "

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p1, ". Not all arguments were provided. Missing "

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p1, " int arguments ("

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p1, ") and "

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p1, " object arguments ("

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p1, ")."

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Landroidx/compose/runtime/b3;->e(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    return-void
.end method

.method public final I(Landroidx/compose/runtime/changelist/d;)V
    .locals 3
    .param p1    # Landroidx/compose/runtime/changelist/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/v1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/runtime/changelist/g;->h:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/compose/runtime/changelist/g;->i:I

    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/runtime/changelist/g;->c:I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/changelist/g;->b:[Landroidx/compose/runtime/changelist/d;

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x400

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/ranges/s;->B(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/compose/runtime/changelist/g;->b:[Landroidx/compose/runtime/changelist/d;

    .line 20
    .line 21
    iget v2, p0, Landroidx/compose/runtime/changelist/g;->c:I

    .line 22
    .line 23
    add-int/2addr v2, v0

    .line 24
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "copyOf(this, newSize)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, [Landroidx/compose/runtime/changelist/d;

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/compose/runtime/changelist/g;->b:[Landroidx/compose/runtime/changelist/d;

    .line 36
    .line 37
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/changelist/g;->e:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/d;->b()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    invoke-direct {p0, v0}, Landroidx/compose/runtime/changelist/g;->u(I)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Landroidx/compose/runtime/changelist/g;->g:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/d;->d()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    invoke-direct {p0, v0}, Landroidx/compose/runtime/changelist/g;->v(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroidx/compose/runtime/changelist/g;->b:[Landroidx/compose/runtime/changelist/d;

    .line 58
    .line 59
    iget v1, p0, Landroidx/compose/runtime/changelist/g;->c:I

    .line 60
    .line 61
    add-int/lit8 v2, v1, 0x1

    .line 62
    .line 63
    iput v2, p0, Landroidx/compose/runtime/changelist/g;->c:I

    .line 64
    .line 65
    aput-object p1, v0, v1

    .line 66
    .line 67
    iget v0, p0, Landroidx/compose/runtime/changelist/g;->e:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/d;->b()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    iput v0, p0, Landroidx/compose/runtime/changelist/g;->e:I

    .line 75
    .line 76
    iget v0, p0, Landroidx/compose/runtime/changelist/g;->g:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/d;->d()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    add-int/2addr v0, p1

    .line 83
    iput v0, p0, Landroidx/compose/runtime/changelist/g;->g:I

    .line 84
    .line 85
    return-void
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/g;->C()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Landroidx/compose/runtime/changelist/g$b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Landroidx/compose/runtime/changelist/g$b;-><init>(Landroidx/compose/runtime/changelist/g;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v2, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ". "

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/changelist/g;->r(Landroidx/compose/runtime/changelist/g$b;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "append(value)"

    .line 39
    .line 40
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "append(\'\\n\')"

    .line 49
    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/g$b;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    move v2, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public final p()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/runtime/changelist/g;->c:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/compose/runtime/changelist/g;->e:I

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/changelist/g;->f:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget v3, p0, Landroidx/compose/runtime/changelist/g;->g:I

    .line 10
    .line 11
    invoke-static {v1, v2, v0, v3}, Lkotlin/collections/n;->M1([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iput v0, p0, Landroidx/compose/runtime/changelist/g;->g:I

    .line 15
    .line 16
    return-void
.end method

.method public final t(Leg/l;)V
    .locals 2
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Landroidx/compose/runtime/changelist/g$b;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/g;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/runtime/changelist/g$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/compose/runtime/changelist/g$b;-><init>(Landroidx/compose/runtime/changelist/g;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/g$b;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/g;->p()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/o;
        message = "toString() will return the default implementation from Any. Did you mean to use toDebugString()?"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "toDebugString()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final w(Landroidx/compose/runtime/f;Landroidx/compose/runtime/j4;Landroidx/compose/runtime/w3;)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/j4;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/w3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/f<",
            "*>;",
            "Landroidx/compose/runtime/j4;",
            "Landroidx/compose/runtime/w3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/g;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/runtime/changelist/g$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/compose/runtime/changelist/g$b;-><init>(Landroidx/compose/runtime/changelist/g;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/g$b;->c()Landroidx/compose/runtime/changelist/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0, p1, p2, p3}, Landroidx/compose/runtime/changelist/d;->a(Landroidx/compose/runtime/changelist/e;Landroidx/compose/runtime/f;Landroidx/compose/runtime/j4;Landroidx/compose/runtime/w3;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/g$b;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/g;->p()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final x(Leg/l;)V
    .locals 2
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Landroidx/compose/runtime/changelist/g$b;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/g;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/runtime/changelist/g$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/compose/runtime/changelist/g$b;-><init>(Landroidx/compose/runtime/changelist/g;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/g$b;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/changelist/g;->c:I

    .line 2
    .line 3
    return v0
.end method
