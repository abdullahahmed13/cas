.class public Landroidx/paging/r;
.super Landroidx/paging/q1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/paging/u1$a;
.implements Landroidx/paging/r0$b;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/q1<",
        "TV;>;",
        "Landroidx/paging/u1$a;",
        "Landroidx/paging/r0$b<",
        "TV;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContiguousPagedList.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContiguousPagedList.jvm.kt\nandroidx/paging/ContiguousPagedList\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,408:1\n1#2:409\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nContiguousPagedList.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContiguousPagedList.jvm.kt\nandroidx/paging/ContiguousPagedList\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,408:1\n1#2:409\n*E\n"
    }
.end annotation


# static fields
.field public static final z:Landroidx/paging/r$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final n:Landroidx/paging/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/h2<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final o:Landroidx/paging/q1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/q1$a<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final p:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:Z

.field private final x:Z

.field private final y:Landroidx/paging/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/r0<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/paging/r$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/paging/r$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/paging/r;->z:Landroidx/paging/r$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/paging/h2;Lkotlinx/coroutines/s0;Lkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;Landroidx/paging/q1$a;Landroidx/paging/q1$e;Landroidx/paging/h2$b$c;Ljava/lang/Object;)V
    .locals 12
    .param p1    # Landroidx/paging/h2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/paging/q1$a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Landroidx/paging/q1$e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Landroidx/paging/h2$b$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/h2<",
            "TK;TV;>;",
            "Lkotlinx/coroutines/s0;",
            "Lkotlinx/coroutines/n0;",
            "Lkotlinx/coroutines/n0;",
            "Landroidx/paging/q1$a<",
            "TV;>;",
            "Landroidx/paging/q1$e;",
            "Landroidx/paging/h2$b$c<",
            "TK;TV;>;TK;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p6

    .line 2
    .line 3
    const-string v0, "pagingSource"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "coroutineScope"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "notifyDispatcher"

    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "backgroundDispatcher"

    .line 19
    .line 20
    move-object/from16 v6, p4

    .line 21
    .line 22
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "config"

    .line 26
    .line 27
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "initialPage"

    .line 31
    .line 32
    move-object/from16 v8, p7

    .line 33
    .line 34
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Landroidx/paging/u1;

    .line 38
    .line 39
    invoke-direct {v4}, Landroidx/paging/u1;-><init>()V

    .line 40
    .line 41
    .line 42
    move-object v0, p0

    .line 43
    move-object v1, p1

    .line 44
    move-object v3, p3

    .line 45
    move-object v5, v2

    .line 46
    move-object v2, p2

    .line 47
    invoke-direct/range {v0 .. v5}, Landroidx/paging/q1;-><init>(Landroidx/paging/h2;Lkotlinx/coroutines/s0;Lkotlinx/coroutines/n0;Landroidx/paging/u1;Landroidx/paging/q1$e;)V

    .line 48
    .line 49
    .line 50
    move-object v2, v5

    .line 51
    iput-object p1, p0, Landroidx/paging/r;->n:Landroidx/paging/h2;

    .line 52
    .line 53
    move-object/from16 v3, p5

    .line 54
    .line 55
    iput-object v3, p0, Landroidx/paging/r;->o:Landroidx/paging/q1$a;

    .line 56
    .line 57
    move-object/from16 v3, p8

    .line 58
    .line 59
    iput-object v3, p0, Landroidx/paging/r;->p:Ljava/lang/Object;

    .line 60
    .line 61
    const v3, 0x7fffffff

    .line 62
    .line 63
    .line 64
    iput v3, p0, Landroidx/paging/r;->u:I

    .line 65
    .line 66
    const/high16 v9, -0x80000000

    .line 67
    .line 68
    iput v9, p0, Landroidx/paging/r;->v:I

    .line 69
    .line 70
    iget v4, v2, Landroidx/paging/q1$e;->e:I

    .line 71
    .line 72
    const/4 v10, 0x1

    .line 73
    const/4 v11, 0x0

    .line 74
    if-eq v4, v3, :cond_0

    .line 75
    .line 76
    move v3, v10

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v3, v11

    .line 79
    :goto_0
    iput-boolean v3, p0, Landroidx/paging/r;->x:Z

    .line 80
    .line 81
    new-instance v0, Landroidx/paging/r0;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/paging/q1;->Z()Landroidx/paging/u1;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const-string v3, "null cannot be cast to non-null type androidx.paging.LegacyPageFetcher.KeyProvider<K of androidx.paging.ContiguousPagedList>"

    .line 88
    .line 89
    invoke-static {v7, v3}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v3, p1

    .line 93
    move-object v1, p2

    .line 94
    move-object v4, p3

    .line 95
    move-object v5, v6

    .line 96
    move-object v6, p0

    .line 97
    invoke-direct/range {v0 .. v7}, Landroidx/paging/r0;-><init>(Lkotlinx/coroutines/s0;Landroidx/paging/q1$e;Landroidx/paging/h2;Lkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;Landroidx/paging/r0$b;Landroidx/paging/r0$a;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Landroidx/paging/r;->y:Landroidx/paging/r0;

    .line 101
    .line 102
    iget-boolean p1, v2, Landroidx/paging/q1$e;->c:Z

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/paging/q1;->Z()Landroidx/paging/u1;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v8}, Landroidx/paging/h2$b$c;->w()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eq p1, v9, :cond_1

    .line 115
    .line 116
    invoke-virtual {v8}, Landroidx/paging/h2$b$c;->w()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    move v2, p1

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    move v2, v11

    .line 123
    :goto_1
    invoke-virtual {v8}, Landroidx/paging/h2$b$c;->v()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eq p1, v9, :cond_2

    .line 128
    .line 129
    invoke-virtual {v8}, Landroidx/paging/h2$b$c;->v()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    move v4, p1

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    move v4, v11

    .line 136
    :goto_2
    invoke-virtual {v8}, Landroidx/paging/h2$b$c;->w()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eq p1, v9, :cond_3

    .line 141
    .line 142
    invoke-virtual {v8}, Landroidx/paging/h2$b$c;->v()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eq p1, v9, :cond_3

    .line 147
    .line 148
    move v7, v10

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    move v7, v11

    .line 151
    :goto_3
    const/4 v5, 0x0

    .line 152
    move-object v6, p0

    .line 153
    move-object v3, v8

    .line 154
    invoke-virtual/range {v1 .. v7}, Landroidx/paging/u1;->y(ILandroidx/paging/h2$b$c;IILandroidx/paging/u1$a;Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    invoke-virtual {p0}, Landroidx/paging/q1;->Z()Landroidx/paging/u1;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual/range {p7 .. p7}, Landroidx/paging/h2$b$c;->w()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eq p1, v9, :cond_5

    .line 167
    .line 168
    invoke-virtual/range {p7 .. p7}, Landroidx/paging/h2$b$c;->w()I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    :cond_5
    move v5, v11

    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v2, 0x0

    .line 175
    const/4 v4, 0x0

    .line 176
    move-object v6, p0

    .line 177
    move-object/from16 v3, p7

    .line 178
    .line 179
    invoke-virtual/range {v1 .. v7}, Landroidx/paging/u1;->y(ILandroidx/paging/h2$b$c;IILandroidx/paging/u1$a;Z)V

    .line 180
    .line 181
    .line 182
    :goto_4
    sget-object p1, Landroidx/paging/a1;->REFRESH:Landroidx/paging/a1;

    .line 183
    .line 184
    invoke-virtual/range {p7 .. p7}, Landroidx/paging/h2$b$c;->t()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-direct {p0, p1, p2}, Landroidx/paging/r;->P0(Landroidx/paging/a1;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public static final synthetic C0(Landroidx/paging/r;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/paging/r;->K0(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E0(Landroidx/paging/r;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/paging/r;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic G0(Landroidx/paging/r;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/paging/r;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic H0(Landroidx/paging/r;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/paging/r;->Q0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final K0(ZZ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/paging/r;->o:Landroidx/paging/q1$a;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/paging/q1;->Z()Landroidx/paging/u1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/paging/u1;->r()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroidx/paging/q1$a;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/paging/r;->o:Landroidx/paging/q1$a;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/paging/q1;->Z()Landroidx/paging/u1;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroidx/paging/u1;->t()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroidx/paging/q1$a;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public static synthetic N0()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic O0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final P0(Landroidx/paging/a1;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/a1;",
            "Ljava/util/List<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/r;->o:Landroidx/paging/q1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/paging/q1;->Z()Landroidx/paging/u1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/paging/u1;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v3, Landroidx/paging/a1;->PREPEND:Landroidx/paging/a1;

    .line 23
    .line 24
    if-ne p1, v3, :cond_1

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move v3, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v1

    .line 35
    :goto_1
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v4, Landroidx/paging/a1;->APPEND:Landroidx/paging/a1;

    .line 38
    .line 39
    if-ne p1, v4, :cond_2

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    move v1, v2

    .line 48
    :cond_2
    invoke-virtual {p0, v0, v3, v1}, Landroidx/paging/r;->I0(ZZZ)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method private final Q0(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/paging/r;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/paging/r;->u:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/paging/q1;->A()Landroidx/paging/q1$e;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v3, v3, Landroidx/paging/q1$e;->b:I

    .line 14
    .line 15
    if-gt v0, v3, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iget-boolean v3, p0, Landroidx/paging/r;->t:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget v3, p0, Landroidx/paging/r;->v:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/paging/q1;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-int/2addr v4, v1

    .line 31
    invoke-virtual {p0}, Landroidx/paging/q1;->A()Landroidx/paging/q1$e;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget v5, v5, Landroidx/paging/q1$e;->b:I

    .line 36
    .line 37
    sub-int/2addr v4, v5

    .line 38
    if-lt v3, v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v2

    .line 42
    :goto_1
    if-nez v0, :cond_2

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iput-boolean v2, p0, Landroidx/paging/r;->s:Z

    .line 50
    .line 51
    :cond_3
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iput-boolean v2, p0, Landroidx/paging/r;->t:Z

    .line 54
    .line 55
    :cond_4
    if-eqz p1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/paging/q1;->B()Lkotlinx/coroutines/s0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p0}, Landroidx/paging/q1;->K()Lkotlinx/coroutines/n0;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v6, Landroidx/paging/r$c;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-direct {v6, p0, v0, v1, p1}, Landroidx/paging/r$c;-><init>(Landroidx/paging/r;ZZLkotlin/coroutines/f;)V

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x2

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    invoke-direct {p0, v0, v1}, Landroidx/paging/r;->K0(ZZ)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public H()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/paging/q1;->Z()Landroidx/paging/u1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/paging/q1;->A()Landroidx/paging/q1$e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/paging/u1;->x(Landroidx/paging/q1$e;)Landroidx/paging/j2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/paging/r;->n:Landroidx/paging/h2;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/paging/h2;->f(Landroidx/paging/j2;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/paging/r;->p:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0
.end method

.method public final I0(ZZZ)V
    .locals 9
    .annotation build Landroidx/annotation/d;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/r;->o:Landroidx/paging/q1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Landroidx/paging/r;->u:I

    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/paging/q1;->Z()Landroidx/paging/u1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/paging/u1;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Landroidx/paging/r;->u:I

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Landroidx/paging/r;->v:I

    .line 23
    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Landroidx/paging/r;->v:I

    .line 30
    .line 31
    :cond_1
    if-nez p1, :cond_3

    .line 32
    .line 33
    if-nez p2, :cond_3

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/paging/q1;->B()Lkotlinx/coroutines/s0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, Landroidx/paging/q1;->K()Lkotlinx/coroutines/n0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Landroidx/paging/r$b;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v5, p0

    .line 51
    move v4, p1

    .line 52
    move v6, p2

    .line 53
    move v7, p3

    .line 54
    invoke-direct/range {v3 .. v8}, Landroidx/paging/r$b;-><init>(ZLandroidx/paging/r;ZZLkotlin/coroutines/f;)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v4, v3

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "Can\'t defer BoundaryCallback, no instance"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final L()Landroidx/paging/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/h2<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/r;->n:Landroidx/paging/h2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L0()Landroidx/paging/q1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/q1$a<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/r;->o:Landroidx/paging/q1$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(III)V
    .locals 0
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/q1;->l0(II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p3}, Landroidx/paging/q1;->o0(II)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Landroidx/paging/r;->u:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Landroidx/paging/r;->u:I

    .line 12
    .line 13
    iget p1, p0, Landroidx/paging/r;->v:I

    .line 14
    .line 15
    add-int/2addr p1, p3

    .line 16
    iput p1, p0, Landroidx/paging/r;->v:I

    .line 17
    .line 18
    return-void
.end method

.method public d(Landroidx/paging/a1;Landroidx/paging/h2$b$c;)Z
    .locals 8
    .param p1    # Landroidx/paging/a1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/h2$b$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/a1;",
            "Landroidx/paging/h2$b$c<",
            "*TV;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "page"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/paging/h2$b$c;->t()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/paging/q1;->h0()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroidx/paging/q1;->Z()Landroidx/paging/u1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroidx/paging/u1;->v()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-le v1, v2, :cond_0

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v4

    .line 34
    :goto_0
    iget-boolean v2, p0, Landroidx/paging/r;->x:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/paging/q1;->Z()Landroidx/paging/u1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0}, Landroidx/paging/q1;->A()Landroidx/paging/q1$e;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget v5, v5, Landroidx/paging/q1$e;->e:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/paging/q1;->X()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {v2, v5, v6, v7}, Landroidx/paging/u1;->R(III)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    move v2, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v2, v4

    .line 65
    :goto_1
    sget-object v5, Landroidx/paging/a1;->APPEND:Landroidx/paging/a1;

    .line 66
    .line 67
    if-ne p1, v5, :cond_3

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    iput v4, p0, Landroidx/paging/r;->r:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {p0}, Landroidx/paging/q1;->Z()Landroidx/paging/u1;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, p2, p0}, Landroidx/paging/u1;->o(Landroidx/paging/h2$b$c;Landroidx/paging/u1$a;)V

    .line 81
    .line 82
    .line 83
    iget p2, p0, Landroidx/paging/r;->r:I

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sub-int/2addr p2, v2

    .line 90
    iput p2, p0, Landroidx/paging/r;->r:I

    .line 91
    .line 92
    if-lez p2, :cond_5

    .line 93
    .line 94
    move-object p2, v0

    .line 95
    check-cast p2, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    sget-object v6, Landroidx/paging/a1;->PREPEND:Landroidx/paging/a1;

    .line 105
    .line 106
    if-ne p1, v6, :cond_8

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iput v4, p0, Landroidx/paging/r;->q:I

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {p0}, Landroidx/paging/q1;->Z()Landroidx/paging/u1;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2, p2, p0}, Landroidx/paging/u1;->H(Landroidx/paging/h2$b$c;Landroidx/paging/u1$a;)V

    .line 120
    .line 121
    .line 122
    iget p2, p0, Landroidx/paging/r;->q:I

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    sub-int/2addr p2, v2

    .line 129
    iput p2, p0, Landroidx/paging/r;->q:I

    .line 130
    .line 131
    if-lez p2, :cond_5

    .line 132
    .line 133
    move-object p2, v0

    .line 134
    check-cast p2, Ljava/util/Collection;

    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    :goto_2
    move v3, v4

    .line 144
    :goto_3
    iget-boolean p2, p0, Landroidx/paging/r;->x:Z

    .line 145
    .line 146
    if-eqz p2, :cond_7

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    iget-object p2, p0, Landroidx/paging/r;->y:Landroidx/paging/r0;

    .line 151
    .line 152
    invoke-virtual {p2}, Landroidx/paging/r0;->g()Landroidx/paging/q1$f;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2}, Landroidx/paging/q1$f;->d()Landroidx/paging/x0;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    instance-of p2, p2, Landroidx/paging/x0$b;

    .line 161
    .line 162
    if-nez p2, :cond_7

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/paging/q1;->Z()Landroidx/paging/u1;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iget-boolean v1, p0, Landroidx/paging/r;->w:Z

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/paging/q1;->A()Landroidx/paging/q1$e;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget v2, v2, Landroidx/paging/q1$e;->e:I

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/paging/q1;->X()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-virtual {p2, v1, v2, v4, p0}, Landroidx/paging/u1;->Y(ZIILandroidx/paging/u1$a;)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_7

    .line 185
    .line 186
    iget-object p2, p0, Landroidx/paging/r;->y:Landroidx/paging/r0;

    .line 187
    .line 188
    invoke-virtual {p2}, Landroidx/paging/r0;->g()Landroidx/paging/q1$f;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    sget-object v1, Landroidx/paging/a1;->PREPEND:Landroidx/paging/a1;

    .line 193
    .line 194
    sget-object v2, Landroidx/paging/x0$c;->b:Landroidx/paging/x0$c$a;

    .line 195
    .line 196
    invoke-virtual {v2}, Landroidx/paging/x0$c$a;->b()Landroidx/paging/x0$c;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {p2, v1, v2}, Landroidx/paging/q1$f;->i(Landroidx/paging/a1;Landroidx/paging/x0;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    iget-object p2, p0, Landroidx/paging/r;->y:Landroidx/paging/r0;

    .line 205
    .line 206
    invoke-virtual {p2}, Landroidx/paging/r0;->g()Landroidx/paging/q1$f;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p2}, Landroidx/paging/q1$f;->b()Landroidx/paging/x0;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    instance-of p2, p2, Landroidx/paging/x0$b;

    .line 215
    .line 216
    if-nez p2, :cond_7

    .line 217
    .line 218
    invoke-virtual {p0}, Landroidx/paging/q1;->Z()Landroidx/paging/u1;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    iget-boolean v1, p0, Landroidx/paging/r;->w:Z

    .line 223
    .line 224
    invoke-virtual {p0}, Landroidx/paging/q1;->A()Landroidx/paging/q1$e;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget v2, v2, Landroidx/paging/q1$e;->e:I

    .line 229
    .line 230
    invoke-virtual {p0}, Landroidx/paging/q1;->X()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-virtual {p2, v1, v2, v4, p0}, Landroidx/paging/u1;->X(ZIILandroidx/paging/u1$a;)Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-eqz p2, :cond_7

    .line 239
    .line 240
    iget-object p2, p0, Landroidx/paging/r;->y:Landroidx/paging/r0;

    .line 241
    .line 242
    invoke-virtual {p2}, Landroidx/paging/r0;->g()Landroidx/paging/q1$f;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    sget-object v1, Landroidx/paging/x0$c;->b:Landroidx/paging/x0$c$a;

    .line 247
    .line 248
    invoke-virtual {v1}, Landroidx/paging/x0$c$a;->b()Landroidx/paging/x0$c;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {p2, v5, v1}, Landroidx/paging/q1$f;->i(Landroidx/paging/a1;Landroidx/paging/x0;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    :goto_4
    invoke-direct {p0, p1, v0}, Landroidx/paging/r;->P0(Landroidx/paging/a1;Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    return v3

    .line 259
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v1, "unexpected result type "

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p2
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/r;->y:Landroidx/paging/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/r0;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f(I)V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/paging/q1;->o0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/paging/q1;->Z()Landroidx/paging/u1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/paging/u1;->d()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/paging/q1;->Z()Landroidx/paging/u1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/paging/u1;->f()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    iput-boolean v0, p0, Landroidx/paging/r;->w:Z

    .line 27
    .line 28
    return-void
.end method

.method public h(Landroidx/paging/a1;Landroidx/paging/x0;)V
    .locals 1
    .param p1    # Landroidx/paging/a1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/paging/q1;->z(Landroidx/paging/a1;Landroidx/paging/x0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j0(I)V
    .locals 5
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    sget-object v0, Landroidx/paging/r;->z:Landroidx/paging/r$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/paging/q1;->A()Landroidx/paging/q1$e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Landroidx/paging/q1$e;->b:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/paging/q1;->Z()Landroidx/paging/u1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroidx/paging/u1;->d()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v1, p1, v2}, Landroidx/paging/r$a;->b(III)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroidx/paging/q1;->A()Landroidx/paging/q1$e;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Landroidx/paging/q1$e;->b:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/paging/q1;->Z()Landroidx/paging/u1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroidx/paging/u1;->d()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p0}, Landroidx/paging/q1;->Z()Landroidx/paging/u1;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Landroidx/paging/u1;->c()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/2addr v3, v4

    .line 44
    invoke-virtual {v0, v2, p1, v3}, Landroidx/paging/r$a;->a(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, Landroidx/paging/r;->q:I

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, p0, Landroidx/paging/r;->q:I

    .line 55
    .line 56
    if-lez v1, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/paging/r;->y:Landroidx/paging/r0;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/paging/r0;->u()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget v1, p0, Landroidx/paging/r;->r:I

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Landroidx/paging/r;->r:I

    .line 70
    .line 71
    if-lez v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/paging/r;->y:Landroidx/paging/r0;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/paging/r0;->t()V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget v0, p0, Landroidx/paging/r;->u:I

    .line 79
    .line 80
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Landroidx/paging/r;->u:I

    .line 85
    .line 86
    iget v0, p0, Landroidx/paging/r;->v:I

    .line 87
    .line 88
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Landroidx/paging/r;->v:I

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    invoke-direct {p0, p1}, Landroidx/paging/r;->Q0(Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public l(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/q1;->l0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/q1;->p0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p(III)V
    .locals 0
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/q1;->l0(II)V

    .line 2
    .line 3
    .line 4
    add-int/2addr p1, p2

    .line 5
    invoke-virtual {p0, p1, p3}, Landroidx/paging/q1;->o0(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/paging/q1;->w0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/paging/r;->y:Landroidx/paging/r0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/paging/r0;->o()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/paging/r;->y:Landroidx/paging/r0;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/paging/r0;->g()Landroidx/paging/q1$f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/paging/q1$f;->c()Landroidx/paging/x0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Landroidx/paging/x0$a;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/paging/q1;->U()Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/r;->y:Landroidx/paging/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/r0;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x0(Landroidx/paging/a1;Landroidx/paging/x0;)V
    .locals 1
    .param p1    # Landroidx/paging/a1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loadState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/paging/r;->y:Landroidx/paging/r0;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/paging/r0;->g()Landroidx/paging/q1$f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/paging/q1$f;->i(Landroidx/paging/a1;Landroidx/paging/x0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public y(Leg/p;)V
    .locals 1
    .param p1    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/p<",
            "-",
            "Landroidx/paging/a1;",
            "-",
            "Landroidx/paging/x0;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/r;->y:Landroidx/paging/r0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/paging/r0;->g()Landroidx/paging/q1$f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroidx/paging/q1$f;->a(Leg/p;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
