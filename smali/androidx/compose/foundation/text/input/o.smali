.class public final Landroidx/compose/foundation/text/input/o;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/k5;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/o$a;,
        Landroidx/compose/foundation/text/input/o$b;,
        Landroidx/compose/foundation/text/input/o$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,694:1\n1208#2:695\n1187#2,2:696\n81#3:698\n107#3,2:699\n81#3:701\n107#3,2:702\n602#4,8:704\n602#4,8:712\n1#5:720\n460#6,11:721\n*S KotlinDebug\n*F\n+ 1 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n*L\n572#1:695\n572#1:696,2\n97#1:698\n97#1:699,2\n112#1:701\n112#1:702,2\n184#1:704,8\n203#1:712,8\n432#1:721,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTextFieldState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,694:1\n1208#2:695\n1187#2,2:696\n81#3:698\n107#3,2:699\n81#3:701\n107#3,2:702\n602#4,8:704\n602#4,8:712\n1#5:720\n460#6,11:721\n*S KotlinDebug\n*F\n+ 1 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n*L\n572#1:695\n572#1:696,2\n97#1:698\n97#1:699,2\n112#1:701\n112#1:702,2\n184#1:704,8\n203#1:712,8\n432#1:721,11\n*E\n"
    }
.end annotation


# static fields
.field public static final g:I


# instance fields
.field private final a:Landroidx/compose/foundation/text/input/s;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private b:Landroidx/compose/foundation/text/input/internal/c0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/r2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Landroidx/compose/runtime/r2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroidx/compose/foundation/text/input/u;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/foundation/text/input/o$a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;J)V
    .locals 6

    .line 17
    new-instance v4, Landroidx/compose/foundation/text/input/s;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {v4, v0, v0, v1, v0}, Landroidx/compose/foundation/text/input/s;-><init>(Landroidx/compose/foundation/text/input/internal/undo/d;Landroidx/compose/foundation/text/input/internal/undo/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/o;-><init>(Ljava/lang/String;JLandroidx/compose/foundation/text/input/s;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 14
    const-string p1, ""

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Landroidx/compose/ui/text/g1;->a(I)J

    move-result-wide p2

    :cond_1
    const/4 p4, 0x0

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/o;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JLandroidx/compose/foundation/text/input/s;)V
    .locals 11

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Landroidx/compose/foundation/text/input/o;->a:Landroidx/compose/foundation/text/input/s;

    .line 5
    new-instance p4, Landroidx/compose/foundation/text/input/internal/c0;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v0}, Landroidx/compose/ui/text/g1;->c(JII)J

    move-result-wide v2

    const/4 v0, 0x0

    .line 7
    invoke-direct {p4, p1, v2, v3, v0}, Landroidx/compose/foundation/text/input/internal/c0;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p4, p0, Landroidx/compose/foundation/text/input/o;->b:Landroidx/compose/foundation/text/input/internal/c0;

    .line 8
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-static {p4, v0, v2, v0}, Landroidx/compose/runtime/y4;->l(Ljava/lang/Object;Landroidx/compose/runtime/w4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object p4

    iput-object p4, p0, Landroidx/compose/foundation/text/input/o;->c:Landroidx/compose/runtime/r2;

    .line 9
    new-instance v3, Landroidx/compose/foundation/text/input/k;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v3 .. v10}, Landroidx/compose/foundation/text/input/k;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/f1;Lkotlin/b1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-static {v3, v0, v2, v0}, Landroidx/compose/runtime/y4;->l(Ljava/lang/Object;Landroidx/compose/runtime/w4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/o;->d:Landroidx/compose/runtime/r2;

    .line 11
    new-instance p1, Landroidx/compose/foundation/text/input/u;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/u;-><init>(Landroidx/compose/foundation/text/input/o;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/o;->e:Landroidx/compose/foundation/text/input/u;

    .line 12
    new-instance p1, Landroidx/compose/runtime/collection/c;

    const/16 p2, 0x10

    new-array p2, p2, [Landroidx/compose/foundation/text/input/o$a;

    invoke-direct {p1, p2, v1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 13
    iput-object p1, p0, Landroidx/compose/foundation/text/input/o;->f:Landroidx/compose/runtime/collection/c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLandroidx/compose/foundation/text/input/s;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/o;-><init>(Ljava/lang/String;JLandroidx/compose/foundation/text/input/s;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/o;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method private final C(Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/k;Z)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/o;->z(Landroidx/compose/foundation/text/input/k;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/o;->k()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/input/o;->f:Landroidx/compose/runtime/collection/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->R()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->L()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    aget-object v3, v0, v2

    .line 21
    .line 22
    check-cast v3, Landroidx/compose/foundation/text/input/o$a;

    .line 23
    .line 24
    invoke-interface {v3, p1, p2, p3}, Landroidx/compose/foundation/text/input/o$a;->a(Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/k;Z)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    if-lt v2, v1, :cond_0

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/text/input/o;Landroidx/compose/foundation/text/input/c;ZLandroidx/compose/foundation/text/input/internal/undo/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/o;->e(Landroidx/compose/foundation/text/input/c;ZLandroidx/compose/foundation/text/input/internal/undo/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/foundation/text/input/o;Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/o;->C(Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/k;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Landroidx/compose/foundation/text/input/c;ZLandroidx/compose/foundation/text/input/internal/undo/c;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/o;->t()Landroidx/compose/foundation/text/input/k;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/input/o;->b:Landroidx/compose/foundation/text/input/internal/c0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/c0;->f()Landroidx/compose/foundation/text/input/internal/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/l;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Landroidx/compose/foundation/text/input/o;->b:Landroidx/compose/foundation/text/input/internal/c0;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/c0;->m()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/text/f1;->g(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/k;->c()Landroidx/compose/ui/text/f1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p3, p0, Landroidx/compose/foundation/text/input/o;->b:Landroidx/compose/foundation/text/input/internal/c0;

    .line 38
    .line 39
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/c0;->g()Landroidx/compose/ui/text/f1;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/k;->d()Lkotlin/b1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p3, p0, Landroidx/compose/foundation/text/input/o;->b:Landroidx/compose/foundation/text/input/internal/c0;

    .line 54
    .line 55
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/c0;->k()Lkotlin/b1;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/o;->t()Landroidx/compose/foundation/text/input/k;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Landroidx/compose/foundation/text/input/k;

    .line 72
    .line 73
    iget-object p3, p0, Landroidx/compose/foundation/text/input/o;->b:Landroidx/compose/foundation/text/input/internal/c0;

    .line 74
    .line 75
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/c0;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object p3, p0, Landroidx/compose/foundation/text/input/o;->b:Landroidx/compose/foundation/text/input/internal/c0;

    .line 80
    .line 81
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/c0;->m()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    iget-object p3, p0, Landroidx/compose/foundation/text/input/o;->b:Landroidx/compose/foundation/text/input/internal/c0;

    .line 86
    .line 87
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/c0;->g()Landroidx/compose/ui/text/f1;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object p3, p0, Landroidx/compose/foundation/text/input/o;->b:Landroidx/compose/foundation/text/input/internal/c0;

    .line 92
    .line 93
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/c0;->k()Lkotlin/b1;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/input/k;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/f1;Lkotlin/b1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1, v0, p2}, Landroidx/compose/foundation/text/input/o;->C(Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/k;Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    new-instance v1, Landroidx/compose/foundation/text/input/k;

    .line 106
    .line 107
    iget-object v0, p0, Landroidx/compose/foundation/text/input/o;->b:Landroidx/compose/foundation/text/input/internal/c0;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/c0;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v0, p0, Landroidx/compose/foundation/text/input/o;->b:Landroidx/compose/foundation/text/input/internal/c0;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/c0;->m()J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    iget-object v0, p0, Landroidx/compose/foundation/text/input/o;->b:Landroidx/compose/foundation/text/input/internal/c0;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/c0;->g()Landroidx/compose/ui/text/f1;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget-object v0, p0, Landroidx/compose/foundation/text/input/o;->b:Landroidx/compose/foundation/text/input/internal/c0;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/c0;->k()Lkotlin/b1;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    const/4 v10, 0x0

    .line 132
    move-object v4, v1

    .line 133
    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/text/input/k;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/f1;Lkotlin/b1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    .line 135
    .line 136
    if-nez p1, :cond_3

    .line 137
    .line 138
    invoke-direct {p0, v3, v1, p2}, Landroidx/compose/foundation/text/input/o;->C(Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/k;Z)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Landroidx/compose/foundation/text/input/o;->b:Landroidx/compose/foundation/text/input/internal/c0;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/c0;->f()Landroidx/compose/foundation/text/input/internal/l;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p0, v3, v1, p1, p3}, Landroidx/compose/foundation/text/input/o;->v(Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/i$a;Landroidx/compose/foundation/text/input/internal/undo/c;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/o;->b:Landroidx/compose/foundation/text/input/internal/c0;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/c0;->f()Landroidx/compose/foundation/text/input/internal/l;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v0, Landroidx/compose/foundation/text/input/i;

    .line 158
    .line 159
    const/16 v5, 0x8

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/input/i;-><init>(Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/internal/l;Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/internal/u1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v0}, Landroidx/compose/foundation/text/input/c;->m0(Landroidx/compose/foundation/text/input/i;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/i;->a()Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1, v1}, Lkotlin/text/y;->O1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    xor-int/lit8 v2, p1, 0x1

    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/i;->k()J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/text/f1;->g(JJ)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    xor-int/lit8 v5, v4, 0x1

    .line 192
    .line 193
    if-eqz p1, :cond_5

    .line 194
    .line 195
    if-nez v4, :cond_4

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/k;->c()Landroidx/compose/ui/text/f1;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    const/4 v8, 0x1

    .line 203
    const/4 v9, 0x0

    .line 204
    const-wide/16 v5, 0x0

    .line 205
    .line 206
    move-object v4, v0

    .line 207
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/text/input/i;->y(Landroidx/compose/foundation/text/input/i;JLandroidx/compose/ui/text/f1;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/k;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-direct {p0, v3, p1, p2}, Landroidx/compose/foundation/text/input/o;->C(Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/k;Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 216
    invoke-virtual {p0, v0, p1, v2, v5}, Landroidx/compose/foundation/text/input/o;->B(Landroidx/compose/foundation/text/input/i;Landroidx/compose/ui/text/f1;ZZ)V

    .line 217
    .line 218
    .line 219
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/o;->t()Landroidx/compose/foundation/text/input/k;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/i;->e()Landroidx/compose/foundation/text/input/i$a;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-direct {p0, v3, p1, p2, p3}, Landroidx/compose/foundation/text/input/o;->v(Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/i$a;Landroidx/compose/foundation/text/input/internal/undo/c;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method static synthetic f(Landroidx/compose/foundation/text/input/o;Landroidx/compose/foundation/text/input/c;ZLandroidx/compose/foundation/text/input/internal/undo/c;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    sget-object p3, Landroidx/compose/foundation/text/input/internal/undo/c;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/c;

    .line 11
    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/o;->e(Landroidx/compose/foundation/text/input/c;ZLandroidx/compose/foundation/text/input/internal/undo/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic i(Landroidx/compose/foundation/text/input/o;Landroidx/compose/foundation/text/input/c;ZLandroidx/compose/foundation/text/input/internal/undo/c;Leg/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    sget-object p3, Landroidx/compose/foundation/text/input/internal/undo/c;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/c;

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/c0;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    invoke-virtual {p5}, Landroidx/compose/foundation/text/input/internal/c0;->f()Landroidx/compose/foundation/text/input/internal/l;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-virtual {p5}, Landroidx/compose/foundation/text/input/internal/l;->e()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/c0;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    invoke-interface {p4, p5}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/o;->a(Landroidx/compose/foundation/text/input/o;Landroidx/compose/foundation/text/input/c;ZLandroidx/compose/foundation/text/input/internal/undo/c;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic n()V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic s()V
    .locals 0
    .annotation build Landroidx/compose/foundation/s0;
    .end annotation

    .line 1
    return-void
.end method

.method private final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/o;->c:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final v(Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/i$a;Landroidx/compose/foundation/text/input/internal/undo/c;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/o$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    aget p4, v0, p4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p4, v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p4, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p4, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p4, p0, Landroidx/compose/foundation/text/input/o;->a:Landroidx/compose/foundation/text/input/s;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p4, p1, p2, p3, v0}, Landroidx/compose/foundation/text/input/t;->c(Landroidx/compose/foundation/text/input/s;Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/i$a;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p4, p0, Landroidx/compose/foundation/text/input/o;->a:Landroidx/compose/foundation/text/input/s;

    .line 27
    .line 28
    invoke-static {p4, p1, p2, p3, v0}, Landroidx/compose/foundation/text/input/t;->c(Landroidx/compose/foundation/text/input/s;Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/i$a;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/input/o;->a:Landroidx/compose/foundation/text/input/s;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/s;->c()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final x(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/o;->c:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final z(Landroidx/compose/foundation/text/input/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/o;->d:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()Landroidx/compose/foundation/text/input/i;
    .locals 8
    .annotation build Lkotlin/h1;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v1, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l$a;->g()Landroidx/compose/runtime/snapshots/l;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/l;->k()Leg/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    move-object v3, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/l$a;->m(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/o;->u()Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v1, v2, v4, v3}, Landroidx/compose/runtime/snapshots/l$a;->x(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Leg/l;)V

    .line 26
    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/o;->x(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroidx/compose/foundation/text/input/i;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/o;->t()Landroidx/compose/foundation/text/input/k;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v6, 0xe

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/input/i;-><init>(Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/internal/l;Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/internal/u1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "TextFieldState does not support concurrent or nested editing."

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual {v1, v2, v4, v3}, Landroidx/compose/runtime/snapshots/l$a;->x(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Leg/l;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final B(Landroidx/compose/foundation/text/input/i;Landroidx/compose/ui/text/f1;ZZ)V
    .locals 11
    .param p1    # Landroidx/compose/foundation/text/input/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/f1;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/o;->b:Landroidx/compose/foundation/text/input/internal/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/c0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, Landroidx/compose/foundation/text/input/k;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/input/o;->b:Landroidx/compose/foundation/text/input/internal/c0;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/c0;->m()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/text/input/o;->b:Landroidx/compose/foundation/text/input/internal/c0;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/c0;->g()Landroidx/compose/ui/text/f1;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/16 v7, 0x8

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/text/input/k;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/f1;Lkotlin/b1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/foundation/text/input/o;->b:Landroidx/compose/foundation/text/input/internal/c0;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/c0;->g()Landroidx/compose/ui/text/f1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    new-instance v3, Landroidx/compose/foundation/text/input/internal/c0;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/i;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/i;->k()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-direct {v3, v4, v5, v6, v7}, Landroidx/compose/foundation/text/input/internal/c0;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Landroidx/compose/foundation/text/input/o;->b:Landroidx/compose/foundation/text/input/internal/c0;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-eqz p4, :cond_1

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/compose/foundation/text/input/o;->b:Landroidx/compose/foundation/text/input/internal/c0;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/i;->k()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-static {v4, v5}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/i;->k()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-static {v5, v6}, Landroidx/compose/ui/text/f1;->i(J)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/text/input/internal/c0;->v(II)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p2}, Landroidx/compose/ui/text/f1;->r()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-static {v3, v4}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v3, p0, Landroidx/compose/foundation/text/input/o;->b:Landroidx/compose/foundation/text/input/internal/c0;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroidx/compose/ui/text/f1;->r()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-static {v4, v5}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {p2}, Landroidx/compose/ui/text/f1;->r()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    invoke-static {v5, v6}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {v3, v4, p2}, Landroidx/compose/foundation/text/input/internal/c0;->r(II)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    :goto_1
    iget-object p2, p0, Landroidx/compose/foundation/text/input/o;->b:Landroidx/compose/foundation/text/input/internal/c0;

    .line 116
    .line 117
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/c0;->c()V

    .line 118
    .line 119
    .line 120
    :goto_2
    if-nez p3, :cond_4

    .line 121
    .line 122
    if-nez p4, :cond_5

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    :cond_4
    iget-object p2, p0, Landroidx/compose/foundation/text/input/o;->b:Landroidx/compose/foundation/text/input/internal/c0;

    .line 127
    .line 128
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/c0;->c()V

    .line 129
    .line 130
    .line 131
    :cond_5
    new-instance v3, Landroidx/compose/foundation/text/input/k;

    .line 132
    .line 133
    if-eqz p3, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/i;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_6
    move-object v4, v2

    .line 140
    iget-object p1, p0, Landroidx/compose/foundation/text/input/o;->b:Landroidx/compose/foundation/text/input/internal/c0;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/c0;->m()J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    iget-object p1, p0, Landroidx/compose/foundation/text/input/o;->b:Landroidx/compose/foundation/text/input/internal/c0;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/c0;->g()Landroidx/compose/ui/text/f1;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const/16 v9, 0x8

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    invoke-direct/range {v3 .. v10}, Landroidx/compose/foundation/text/input/k;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/f1;Lkotlin/b1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x1

    .line 160
    invoke-direct {p0, v1, v3, p1}, Landroidx/compose/foundation/text/input/o;->C(Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/k;Z)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final c(Landroidx/compose/foundation/text/input/o$a;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/text/input/o$a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/o;->f:Landroidx/compose/runtime/collection/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroidx/compose/foundation/text/input/i;)V
    .locals 6
    .param p1    # Landroidx/compose/foundation/text/input/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lkotlin/h1;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/i;->e()Landroidx/compose/foundation/text/input/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/text/input/i$a;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/i;->k()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v4, p0, Landroidx/compose/foundation/text/input/o;->b:Landroidx/compose/foundation/text/input/internal/c0;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/c0;->m()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/text/f1;->g(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    xor-int/2addr v1, v2

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/compose/foundation/text/input/o;->a:Landroidx/compose/foundation/text/input/s;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/s;->c()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p0, p1, v2, v0, v1}, Landroidx/compose/foundation/text/input/o;->B(Landroidx/compose/foundation/text/input/i;Landroidx/compose/ui/text/f1;ZZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final g(Leg/l;)V
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
            "Landroidx/compose/foundation/text/input/i;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/o;->A()Landroidx/compose/foundation/text/input/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    invoke-interface {p1, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/o;->d(Landroidx/compose/foundation/text/input/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/o;->k()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/o;->k()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final h(Landroidx/compose/foundation/text/input/c;ZLandroidx/compose/foundation/text/input/internal/undo/c;Leg/l;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/text/input/c;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/input/internal/undo/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/c;",
            "Z",
            "Landroidx/compose/foundation/text/input/internal/undo/c;",
            "Leg/l<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/c0;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/c0;->f()Landroidx/compose/foundation/text/input/internal/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/l;->e()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p4, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/o;->a(Landroidx/compose/foundation/text/input/o;Landroidx/compose/foundation/text/input/c;ZLandroidx/compose/foundation/text/input/internal/undo/c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final j(Leg/l;)V
    .locals 9
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/c0;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/c0;->f()Landroidx/compose/foundation/text/input/internal/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/l;->e()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroidx/compose/foundation/text/input/k;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/c0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/c0;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/c0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/c0;->m()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/o;->m()Landroidx/compose/foundation/text/input/internal/c0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/c0;->g()Landroidx/compose/ui/text/f1;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/16 v7, 0x8

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/text/input/k;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/f1;Lkotlin/b1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/o;->t()Landroidx/compose/foundation/text/input/k;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {p0, p1, v1, v0}, Landroidx/compose/foundation/text/input/o;->b(Landroidx/compose/foundation/text/input/o;Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/text/input/k;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final k()V
    .locals 1
    .annotation build Lkotlin/h1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/o;->x(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final l()Landroidx/compose/ui/text/f1;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/o;->t()Landroidx/compose/foundation/text/input/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/k;->c()Landroidx/compose/ui/text/f1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final m()Landroidx/compose/foundation/text/input/internal/c0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/o;->b:Landroidx/compose/foundation/text/input/internal/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/o;->t()Landroidx/compose/foundation/text/input/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final p()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/o;->t()Landroidx/compose/foundation/text/input/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/k;->g()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final q()Landroidx/compose/foundation/text/input/s;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/o;->a:Landroidx/compose/foundation/text/input/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Landroidx/compose/foundation/text/input/u;
    .locals 1
    .annotation build Landroidx/compose/foundation/s0;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/o;->e:Landroidx/compose/foundation/text/input/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Landroidx/compose/foundation/text/input/k;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/o;->d:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/input/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l$a;->g()Landroidx/compose/runtime/snapshots/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l;->k()Leg/l;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/l$a;->m(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v5, "TextFieldState(selection="

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/o;->o()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-static {v5, v6}, Landroidx/compose/ui/text/f1;->q(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v5, ", text=\""

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/o;->p()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v5, "\")"

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/l$a;->x(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Leg/l;)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :catchall_0
    move-exception v4

    .line 66
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/l$a;->x(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Leg/l;)V

    .line 67
    .line 68
    .line 69
    throw v4
.end method

.method public final w(Landroidx/compose/foundation/text/input/o$a;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/text/input/o$a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/o;->f:Landroidx/compose/runtime/collection/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->p0(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Landroidx/compose/foundation/text/input/internal/c0;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/input/internal/c0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/o;->b:Landroidx/compose/foundation/text/input/internal/c0;

    .line 2
    .line 3
    return-void
.end method
