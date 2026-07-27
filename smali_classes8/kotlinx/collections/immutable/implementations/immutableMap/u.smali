.class public final Lkotlinx/collections/immutable/implementations/immutableMap/u;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/collections/immutable/implementations/immutableMap/u$a;,
        Lkotlinx/collections/immutable/implementations/immutableMap/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrieNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrieNode.kt\nkotlinx/collections/immutable/implementations/immutableMap/TrieNode\n+ 2 ForEachOneBit.kt\nkotlinx/collections/immutable/internal/ForEachOneBitKt\n+ 3 TrieNode.kt\nkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,908:1\n10#2,9:909\n10#2,9:918\n10#2,9:927\n83#3:936\n1#4:937\n1726#5,3:938\n26#6:941\n*S KotlinDebug\n*F\n+ 1 TrieNode.kt\nkotlinx/collections/immutable/implementations/immutableMap/TrieNode\n*L\n614#1:909,9\n631#1:918,9\n635#1:927,9\n683#1:936\n683#1:937\n857#1:938,3\n906#1:941\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTrieNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrieNode.kt\nkotlinx/collections/immutable/implementations/immutableMap/TrieNode\n+ 2 ForEachOneBit.kt\nkotlinx/collections/immutable/internal/ForEachOneBitKt\n+ 3 TrieNode.kt\nkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,908:1\n10#2,9:909\n10#2,9:918\n10#2,9:927\n83#3:936\n1#4:937\n1726#5,3:938\n26#6:941\n*S KotlinDebug\n*F\n+ 1 TrieNode.kt\nkotlinx/collections/immutable/implementations/immutableMap/TrieNode\n*L\n614#1:909,9\n631#1:918,9\n635#1:927,9\n683#1:936\n683#1:937\n857#1:938,3\n906#1:941\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lkotlinx/collections/immutable/implementations/immutableMap/u$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final f:Lkotlinx/collections/immutable/implementations/immutableMap/u;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private final c:Leh/g;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private d:[Ljava/lang/Object;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/u$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/u$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->e:Lkotlinx/collections/immutable/implementations/immutableMap/u$a;

    .line 8
    .line 9
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0, v1, v1, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/u;-><init>(II[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->f:Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 1
    .param p3    # [Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/u;-><init>(II[Ljava/lang/Object;Leh/g;)V

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;Leh/g;)V
    .locals 1
    .param p3    # [Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Leh/g;
        .annotation build Lqi/m;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->a:I

    .line 3
    iput p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    .line 4
    iput-object p4, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->c:Leh/g;

    .line 5
    iput-object p3, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    return-void
.end method

.method private final A(IIILjava/lang/Object;Ljava/lang/Object;I)Lkotlinx/collections/immutable/implementations/immutableMap/u;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIITK;TV;I)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->f(IIILjava/lang/Object;Ljava/lang/Object;ILeh/g;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 14
    .line 15
    iget p3, v0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->a:I

    .line 16
    .line 17
    xor-int/2addr p3, v2

    .line 18
    iget p4, v0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    .line 19
    .line 20
    or-int/2addr p4, v2

    .line 21
    invoke-direct {p2, p3, p4, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;-><init>(II[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method private final B(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lkotlinx/collections/immutable/implementations/immutableMap/f<",
            "TK;TV;>;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->j(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->c0(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p3, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->c:Leh/g;

    .line 17
    .line 18
    invoke-virtual {p3}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->l()Leh/g;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    aput-object p2, p1, v0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p3}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->h()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->m(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 41
    .line 42
    array-length v1, p1

    .line 43
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "copyOf(...)"

    .line 48
    .line 49
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    aput-object p2, p1, v0

    .line 55
    .line 56
    new-instance p2, Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 57
    .line 58
    invoke-virtual {p3}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->l()Leh/g;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-direct {p2, v2, v2, p1, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/u;-><init>(II[Ljava/lang/Object;Leh/g;)V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :cond_1
    invoke-virtual {p3}, Lkotlin/collections/i;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    invoke-virtual {p3, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->p(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0, v2, p1, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/y;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 82
    .line 83
    invoke-virtual {p3}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->l()Leh/g;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-direct {p2, v2, v2, p1, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/u;-><init>(II[Ljava/lang/Object;Leh/g;)V

    .line 88
    .line 89
    .line 90
    return-object p2
.end method

.method private final C(Lkotlinx/collections/immutable/implementations/immutableMap/u;Leh/b;Leh/g;)Lkotlinx/collections/immutable/implementations/immutableMap/u;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;",
            "Leh/b;",
            "Leh/g;",
            ")",
            "Lkotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, Leh/a;->a(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->a:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, v2

    .line 20
    :goto_1
    invoke-static {v0}, Leh/a;->a(Z)V

    .line 21
    .line 22
    .line 23
    iget v0, p1, Lkotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v0, v2

    .line 30
    :goto_2
    invoke-static {v0}, Leh/a;->a(Z)V

    .line 31
    .line 32
    .line 33
    iget v0, p1, Lkotlinx/collections/immutable/implementations/immutableMap/u;->a:I

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    move v0, v1

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move v0, v2

    .line 40
    :goto_3
    invoke-static {v0}, Leh/a;->a(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 44
    .line 45
    array-length v3, v0

    .line 46
    iget-object v4, p1, Lkotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 47
    .line 48
    array-length v4, v4

    .line 49
    add-int/2addr v3, v4

    .line 50
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v3, "copyOf(...)"

    .line 55
    .line 56
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 60
    .line 61
    array-length v4, v4

    .line 62
    iget-object v5, p1, Lkotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 63
    .line 64
    array-length v5, v5

    .line 65
    invoke-static {v2, v5}, Lkotlin/ranges/s;->W1(II)Lkotlin/ranges/l;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v6, 0x2

    .line 70
    invoke-static {v5, v6}, Lkotlin/ranges/s;->B1(Lkotlin/ranges/j;I)Lkotlin/ranges/j;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Lkotlin/ranges/j;->o()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v5}, Lkotlin/ranges/j;->p()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {v5}, Lkotlin/ranges/j;->r()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-lez v5, :cond_4

    .line 87
    .line 88
    if-le v6, v7, :cond_5

    .line 89
    .line 90
    :cond_4
    if-gez v5, :cond_7

    .line 91
    .line 92
    if-gt v7, v6, :cond_7

    .line 93
    .line 94
    :cond_5
    :goto_4
    iget-object v8, p1, Lkotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v8, v8, v6

    .line 97
    .line 98
    invoke-direct {p0, v8}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_6

    .line 103
    .line 104
    iget-object v8, p1, Lkotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 105
    .line 106
    aget-object v9, v8, v6

    .line 107
    .line 108
    aput-object v9, v0, v4

    .line 109
    .line 110
    add-int/lit8 v9, v4, 0x1

    .line 111
    .line 112
    add-int/lit8 v10, v6, 0x1

    .line 113
    .line 114
    aget-object v8, v8, v10

    .line 115
    .line 116
    aput-object v8, v0, v9

    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x2

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    invoke-virtual {p2}, Leh/b;->d()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    add-int/2addr v8, v1

    .line 126
    invoke-virtual {p2, v8}, Leh/b;->f(I)V

    .line 127
    .line 128
    .line 129
    :goto_5
    if-eq v6, v7, :cond_7

    .line 130
    .line 131
    add-int/2addr v6, v5

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    iget-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 134
    .line 135
    array-length p2, p2

    .line 136
    if-ne v4, p2, :cond_8

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_8
    iget-object p2, p1, Lkotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 140
    .line 141
    array-length p2, p2

    .line 142
    if-ne v4, p2, :cond_9

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_9
    array-length p1, v0

    .line 146
    if-ne v4, p1, :cond_a

    .line 147
    .line 148
    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 149
    .line 150
    invoke-direct {p1, v2, v2, v0, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/u;-><init>(II[Ljava/lang/Object;Leh/g;)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_a
    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 155
    .line 156
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, v2, v2, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/u;-><init>(II[Ljava/lang/Object;Leh/g;)V

    .line 164
    .line 165
    .line 166
    return-object p1
.end method

.method private final D(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lkotlinx/collections/immutable/implementations/immutableMap/f<",
            "TK;TV;>;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->j(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->c0(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->F(ILkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    return-object p0
.end method

.method private final E(Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lkotlinx/collections/immutable/implementations/immutableMap/f<",
            "TK;TV;>;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->j(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->F(ILkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    return-object p0
.end method

.method private final F(ILkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/collections/immutable/implementations/immutableMap/f<",
            "TK;TV;>;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lkotlin/collections/i;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->p(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->c0(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->c:Leh/g;

    .line 26
    .line 27
    invoke-virtual {p2}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->l()Leh/g;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p2, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/y;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/y;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 49
    .line 50
    invoke-virtual {p2}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->l()Leh/g;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, v1, v1, p1, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/u;-><init>(II[Ljava/lang/Object;Leh/g;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private final G(ILjava/lang/Object;Ljava/lang/Object;Leh/g;)Lkotlinx/collections/immutable/implementations/immutableMap/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;",
            "Leh/g;",
            ")",
            "Lkotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->c:Leh/g;

    .line 6
    .line 7
    if-ne v1, p4, :cond_0

    .line 8
    .line 9
    iget-object p4, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p4, v0, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/y;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 16
    .line 17
    iget p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->a:I

    .line 18
    .line 19
    or-int/2addr p1, p2

    .line 20
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->a:I

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1, v0, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/y;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance p3, Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 30
    .line 31
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->a:I

    .line 32
    .line 33
    or-int/2addr p1, v0

    .line 34
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    .line 35
    .line 36
    invoke-direct {p3, p1, v0, p2, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/u;-><init>(II[Ljava/lang/Object;Leh/g;)V

    .line 37
    .line 38
    .line 39
    return-object p3
.end method

.method private final H(IIILjava/lang/Object;Ljava/lang/Object;ILeh/g;)Lkotlinx/collections/immutable/implementations/immutableMap/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIITK;TV;I",
            "Leh/g;",
            ")",
            "Lkotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->c:Leh/g;

    .line 2
    .line 3
    if-ne v0, p7, :cond_0

    .line 4
    .line 5
    invoke-direct/range {p0 .. p7}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->f(IIILjava/lang/Object;Ljava/lang/Object;ILeh/g;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move p3, p2

    .line 10
    move-object p2, p0

    .line 11
    iput-object p1, p2, Lkotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p2, Lkotlinx/collections/immutable/implementations/immutableMap/u;->a:I

    .line 14
    .line 15
    xor-int/2addr p1, p3

    .line 16
    iput p1, p2, Lkotlinx/collections/immutable/implementations/immutableMap/u;->a:I

    .line 17
    .line 18
    iget p1, p2, Lkotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    .line 19
    .line 20
    or-int/2addr p1, p3

    .line 21
    iput p1, p2, Lkotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    invoke-direct/range {p0 .. p7}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->f(IIILjava/lang/Object;Ljava/lang/Object;ILeh/g;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move p3, p2

    .line 29
    move-object p2, p0

    .line 30
    new-instance p4, Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 31
    .line 32
    iget p5, p2, Lkotlinx/collections/immutable/implementations/immutableMap/u;->a:I

    .line 33
    .line 34
    xor-int/2addr p5, p3

    .line 35
    iget p6, p2, Lkotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    .line 36
    .line 37
    or-int/2addr p3, p6

    .line 38
    invoke-direct {p4, p5, p3, p1, p7}, Lkotlinx/collections/immutable/implementations/immutableMap/u;-><init>(II[Ljava/lang/Object;Leh/g;)V

    .line 39
    .line 40
    .line 41
    return-object p4
.end method

.method private final K(Lkotlinx/collections/immutable/implementations/immutableMap/u;IILeh/b;Lkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/u;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;II",
            "Leh/b;",
            "Lkotlinx/collections/immutable/implementations/immutableMap/f<",
            "TK;TV;>;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->w(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->T(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->S(I)Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct/range {p1 .. p2}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->w(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p2}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->T(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->S(I)Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    add-int/lit8 p2, p3, 0x5

    .line 33
    .line 34
    move-object/from16 v8, p5

    .line 35
    .line 36
    invoke-virtual {v3, p1, p2, v0, v8}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->J(Lkotlinx/collections/immutable/implementations/immutableMap/u;ILeh/b;Lkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    move-object/from16 v8, p5

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p2}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->v(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p2}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->r(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-direct {p1, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->y(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-direct {p1, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->c0(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v8}, Lkotlin/collections/i;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :cond_1
    move v4, v2

    .line 72
    add-int/lit8 v7, p3, 0x5

    .line 73
    .line 74
    invoke-virtual/range {v3 .. v8}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->I(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual/range {p5 .. p5}, Lkotlin/collections/i;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-ne v1, p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Leh/b;->d()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    add-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Leh/b;->f(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-object p2

    .line 94
    :cond_3
    return-object v3

    .line 95
    :cond_4
    invoke-direct/range {p1 .. p2}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->w(I)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    invoke-virtual/range {p1 .. p2}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->T(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->S(I)Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {p0, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->v(I)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->r(I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->y(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    move p2, v2

    .line 131
    :goto_0
    add-int/lit8 v8, p3, 0x5

    .line 132
    .line 133
    invoke-virtual {v4, p2, v6, v8}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->o(ILjava/lang/Object;I)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    invoke-virtual {v0}, Leh/b;->d()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    add-int/lit8 p1, p1, 0x1

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Leh/b;->f(I)V

    .line 146
    .line 147
    .line 148
    return-object v4

    .line 149
    :cond_6
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->c0(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :cond_7
    move-object/from16 v9, p5

    .line 160
    .line 161
    move v5, v2

    .line 162
    invoke-virtual/range {v4 .. v9}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->I(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_8
    return-object v4

    .line 168
    :cond_9
    invoke-virtual {p0, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->r(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->y(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->c0(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual/range {p1 .. p2}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->r(I)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-direct {p1, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->y(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-direct {p1, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->c0(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    if-eqz v5, :cond_a

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    move v4, p1

    .line 199
    goto :goto_1

    .line 200
    :cond_a
    move v4, v2

    .line 201
    :goto_1
    if-eqz v8, :cond_b

    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    :cond_b
    move v7, v2

    .line 208
    add-int/lit8 v10, p3, 0x5

    .line 209
    .line 210
    invoke-virtual/range {p5 .. p5}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->l()Leh/g;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    move-object v3, p0

    .line 215
    invoke-direct/range {v3 .. v11}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->z(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILeh/g;)Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1
.end method

.method private final N(IILkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlinx/collections/immutable/implementations/immutableMap/f<",
            "TK;TV;>;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lkotlin/collections/i;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->p(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->c0(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p3, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->c:Leh/g;

    .line 26
    .line 27
    invoke-virtual {p3}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->l()Leh/g;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-object p3, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p3, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/y;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 40
    .line 41
    iget p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->a:I

    .line 42
    .line 43
    xor-int/2addr p1, p2

    .line 44
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->a:I

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/y;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 54
    .line 55
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->a:I

    .line 56
    .line 57
    xor-int/2addr p2, v1

    .line 58
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    .line 59
    .line 60
    invoke-virtual {p3}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->l()Leh/g;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-direct {v0, p2, v1, p1, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/u;-><init>(II[Ljava/lang/Object;Leh/g;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method private final O(IILeh/g;)Lkotlinx/collections/immutable/implementations/immutableMap/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Leh/g;",
            ")",
            "Lkotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->c:Leh/g;

    .line 10
    .line 11
    if-ne v1, p3, :cond_1

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/y;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    iget p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    .line 20
    .line 21
    xor-int/2addr p1, p2

    .line 22
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/y;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 30
    .line 31
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->a:I

    .line 32
    .line 33
    iget v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    .line 34
    .line 35
    xor-int/2addr p2, v2

    .line 36
    invoke-direct {v0, v1, p2, p1, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/u;-><init>(II[Ljava/lang/Object;Leh/g;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private final P(Lkotlinx/collections/immutable/implementations/immutableMap/u;Lkotlinx/collections/immutable/implementations/immutableMap/u;IILeh/g;)Lkotlinx/collections/immutable/implementations/immutableMap/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;",
            "Lkotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;II",
            "Leh/g;",
            ")",
            "Lkotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->O(IILeh/g;)Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    if-eq p1, p2, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p3, p2, p5}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->Q(ILkotlinx/collections/immutable/implementations/immutableMap/u;Leh/g;)Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_1
    return-object p0
.end method

.method private final Q(ILkotlinx/collections/immutable/implementations/immutableMap/u;Leh/g;)Lkotlinx/collections/immutable/implementations/immutableMap/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;",
            "Leh/g;",
            ")",
            "Lkotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lkotlinx/collections/immutable/implementations/immutableMap/u;->c:Leh/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p3, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Leh/a;->a(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p2, Lkotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget v1, p2, Lkotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    .line 28
    .line 29
    iput p1, p2, Lkotlinx/collections/immutable/implementations/immutableMap/u;->a:I

    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_1
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->c:Leh/g;

    .line 33
    .line 34
    if-ne v1, p3, :cond_2

    .line 35
    .line 36
    aput-object p2, v0, p1

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    array-length v1, v0

    .line 40
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "copyOf(...)"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    aput-object p2, v0, p1

    .line 50
    .line 51
    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 52
    .line 53
    iget p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->a:I

    .line 54
    .line 55
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    .line 56
    .line 57
    invoke-direct {p1, p2, v1, v0, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/u;-><init>(II[Ljava/lang/Object;Leh/g;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method private final R(ILjava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;",
            "Lkotlinx/collections/immutable/implementations/immutableMap/f<",
            "TK;TV;>;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->c:Leh/g;

    .line 2
    .line 3
    invoke-virtual {p3}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->l()Leh/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    aput-object p2, p3, p1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p3}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->h()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->m(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "copyOf(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    aput-object p2, v0, p1

    .line 40
    .line 41
    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 42
    .line 43
    iget p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->a:I

    .line 44
    .line 45
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    .line 46
    .line 47
    invoke-virtual {p3}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->l()Leh/g;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p1, p2, v1, v0, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/u;-><init>(II[Ljava/lang/Object;Leh/g;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method private final X(II)Lkotlinx/collections/immutable/implementations/immutableMap/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-static {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/y;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 14
    .line 15
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->a:I

    .line 16
    .line 17
    xor-int/2addr p2, v1

    .line 18
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    .line 19
    .line 20
    invoke-direct {v0, p2, v1, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;-><init>(II[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private final Y(II)Lkotlinx/collections/immutable/implementations/immutableMap/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-static {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/y;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 14
    .line 15
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->a:I

    .line 16
    .line 17
    iget v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    .line 18
    .line 19
    xor-int/2addr p2, v2

    .line 20
    invoke-direct {v0, v1, p2, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;-><init>(II[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private final Z(Lkotlinx/collections/immutable/implementations/immutableMap/u;Lkotlinx/collections/immutable/implementations/immutableMap/u;II)Lkotlinx/collections/immutable/implementations/immutableMap/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;",
            "Lkotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;II)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p3, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->Y(II)Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    if-eq p1, p2, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p3, p4, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->a0(IILkotlinx/collections/immutable/implementations/immutableMap/u;)Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_1
    return-object p0
.end method

.method private final a(Leg/s;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/s<",
            "-",
            "Lkotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->a:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    move-object v1, p0

    .line 22
    move-object v0, p1

    .line 23
    invoke-interface/range {v0 .. v5}, Leg/s;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget p1, v1, Lkotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    .line 27
    .line 28
    :goto_0
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->T(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p0, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->S(I)Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    shl-int/2addr v3, p3

    .line 47
    add-int/2addr v3, p2

    .line 48
    add-int/lit8 v5, p3, 0x5

    .line 49
    .line 50
    invoke-direct {v4, v0, v3, v5}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->a(Leg/s;II)V

    .line 51
    .line 52
    .line 53
    sub-int/2addr p1, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method private final a0(IILkotlinx/collections/immutable/implementations/immutableMap/u;)Lkotlinx/collections/immutable/implementations/immutableMap/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lkotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v1, v2, :cond_1

    .line 6
    .line 7
    iget v1, p3, Lkotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    .line 18
    .line 19
    iput p1, p3, Lkotlinx/collections/immutable/implementations/immutableMap/u;->a:I

    .line 20
    .line 21
    return-object p3

    .line 22
    :cond_0
    invoke-virtual {p0, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->r(I)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aget-object v3, v0, v3

    .line 30
    .line 31
    aget-object v0, v0, v2

    .line 32
    .line 33
    invoke-static {v1, p1, p3, v3, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/y;->e([Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p3, Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 38
    .line 39
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->a:I

    .line 40
    .line 41
    xor-int/2addr v0, p2

    .line 42
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    .line 43
    .line 44
    xor-int/2addr p2, v1

    .line 45
    invoke-direct {p3, v0, p2, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;-><init>(II[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p3

    .line 49
    :cond_1
    iget-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 50
    .line 51
    array-length v0, p2

    .line 52
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v0, "copyOf(...)"

    .line 57
    .line 58
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    aput-object p3, p2, p1

    .line 62
    .line 63
    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 64
    .line 65
    iget p3, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->a:I

    .line 66
    .line 67
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    .line 68
    .line 69
    invoke-direct {p1, p3, v0, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/u;-><init>(II[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method private final b0(ILjava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "copyOf(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    aput-object p2, v0, p1

    .line 16
    .line 17
    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 18
    .line 19
    iget p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->a:I

    .line 20
    .line 21
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    .line 22
    .line 23
    invoke-direct {p1, p2, v1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/u;-><init>(II[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static final synthetic c()Lkotlinx/collections/immutable/implementations/immutableMap/u;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->f:Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 2
    .line 3
    return-object v0
.end method

.method private final c0(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method private final d()Lkotlinx/collections/immutable/implementations/immutableMap/u$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/implementations/immutableMap/u$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/u$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/u$b;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/u;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private final e()Lkotlinx/collections/immutable/implementations/immutableMap/u$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/implementations/immutableMap/u$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/u$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/u$b;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/u;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private final f(IIILjava/lang/Object;Ljava/lang/Object;ILeh/g;)[Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIITK;TV;I",
            "Leh/g;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->y(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    move v1, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-direct/range {p0 .. p1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->c0(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v7, p6, 0x5

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move v4, p3

    .line 23
    move-object v5, p4

    .line 24
    move-object v6, p5

    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    invoke-direct/range {v0 .. v8}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->z(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILeh/g;)Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p0, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->T(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    add-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    iget-object p4, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p4, p1, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/y;->d([Ljava/lang/Object;IILkotlinx/collections/immutable/implementations/immutableMap/u;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method private final g()I
    .locals 4

    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->a:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v1, v0, 0x2

    .line 18
    .line 19
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->S(I)Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v3}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->g()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v0, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method private final h(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->j(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->j(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->c0(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method private final j(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lkotlin/ranges/s;->W1(II)Lkotlin/ranges/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v0, v1}, Lkotlin/ranges/s;->B1(Lkotlin/ranges/j;I)Lkotlin/ranges/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lkotlin/ranges/j;->o()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lkotlin/ranges/j;->p()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Lkotlin/ranges/j;->r()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    if-le v1, v2, :cond_1

    .line 29
    .line 30
    :cond_0
    if-gez v0, :cond_3

    .line 31
    .line 32
    if-gt v2, v1, :cond_3

    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->y(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    if-eq v1, v2, :cond_3

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p1, -0x1

    .line 50
    return p1
.end method

.method private final k(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/u$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/u$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->j(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->c0(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v1, p1

    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "copyOf(...)"

    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    aput-object p2, p1, v0

    .line 32
    .line 33
    new-instance p2, Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 34
    .line 35
    invoke-direct {p2, v2, v2, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;-><init>(II[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p2}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->e()Lkotlinx/collections/immutable/implementations/immutableMap/u$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0, v2, p1, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/y;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 50
    .line 51
    invoke-direct {p2, v2, v2, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;-><init>(II[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p2}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->d()Lkotlinx/collections/immutable/implementations/immutableMap/u$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method private final l(Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->j(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->n(I)Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    return-object p0
.end method

.method private final m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->j(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->c0(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->n(I)Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    return-object p0
.end method

.method private final n(I)Lkotlinx/collections/immutable/implementations/immutableMap/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-static {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/y;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, v1, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;-><init>(II[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private final p(Lkotlinx/collections/immutable/implementations/immutableMap/u;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    .line 6
    .line 7
    iget v2, p1, Lkotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->a:I

    .line 14
    .line 15
    iget v2, p1, Lkotlinx/collections/immutable/implementations/immutableMap/u;->a:I

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v3

    .line 20
    :cond_2
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    move v2, v3

    .line 24
    :goto_0
    if-ge v2, v1, :cond_4

    .line 25
    .line 26
    iget-object v4, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v4, v4, v2

    .line 29
    .line 30
    iget-object v5, p1, Lkotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v5, v5, v2

    .line 33
    .line 34
    if-eq v4, v5, :cond_3

    .line 35
    .line 36
    return v3

    .line 37
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return v0
.end method

.method private final w(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method private final x(ILjava/lang/Object;Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v0, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/y;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance p3, Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 12
    .line 13
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->a:I

    .line 14
    .line 15
    or-int/2addr p1, v0

    .line 16
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    .line 17
    .line 18
    invoke-direct {p3, p1, v0, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/u;-><init>(II[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p3
.end method

.method private final y(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method private final z(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILeh/g;)Lkotlinx/collections/immutable/implementations/immutableMap/u;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;ITK;TV;I",
            "Leh/g;",
            ")",
            "Lkotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v6, p6

    .line 4
    .line 5
    move/from16 v0, p7

    .line 6
    .line 7
    move-object/from16 v8, p8

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 15
    .line 16
    filled-new-array {p2, p3, v5, v6}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, v9, v9, p2, v8}, Lkotlinx/collections/immutable/implementations/immutableMap/u;-><init>(II[Ljava/lang/Object;Leh/g;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {p1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/y;->f(II)I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    move/from16 v4, p4

    .line 29
    .line 30
    invoke-static {v4, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/y;->f(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v11, 0x1

    .line 35
    if-eq v10, v1, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v2, 0x4

    .line 40
    if-ge v10, v1, :cond_1

    .line 41
    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p2, v2, v9

    .line 45
    .line 46
    aput-object p3, v2, v11

    .line 47
    .line 48
    aput-object v5, v2, v0

    .line 49
    .line 50
    aput-object v6, v2, p1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v5, v2, v9

    .line 56
    .line 57
    aput-object v6, v2, v11

    .line 58
    .line 59
    aput-object p2, v2, v0

    .line 60
    .line 61
    aput-object p3, v2, p1

    .line 62
    .line 63
    :goto_0
    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 64
    .line 65
    shl-int p2, v11, v10

    .line 66
    .line 67
    shl-int p3, v11, v1

    .line 68
    .line 69
    or-int/2addr p2, p3

    .line 70
    invoke-direct {p1, p2, v9, v2, v8}, Lkotlinx/collections/immutable/implementations/immutableMap/u;-><init>(II[Ljava/lang/Object;Leh/g;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_2
    add-int/lit8 v7, v0, 0x5

    .line 75
    .line 76
    move-object v0, p0

    .line 77
    move v1, p1

    .line 78
    move-object v2, p2

    .line 79
    move-object v3, p3

    .line 80
    invoke-direct/range {v0 .. v8}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->z(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILeh/g;)Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 85
    .line 86
    shl-int p3, v11, v10

    .line 87
    .line 88
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, v9, p3, p1, v8}, Lkotlinx/collections/immutable/implementations/immutableMap/u;-><init>(II[Ljava/lang/Object;Leh/g;)V

    .line 93
    .line 94
    .line 95
    return-object p2
.end method


# virtual methods
.method public final I(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/u;
    .locals 10
    .param p5    # Lkotlinx/collections/immutable/implementations/immutableMap/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I",
            "Lkotlinx/collections/immutable/implementations/immutableMap/f<",
            "TK;TV;>;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "mutator"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/y;->f(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    shl-int v4, v1, v0

    .line 12
    .line 13
    invoke-virtual {p0, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->v(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->r(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {p0, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->y(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->c0(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p5, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->c0(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, p3, :cond_0

    .line 45
    .line 46
    move-object v2, p0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-direct {p0, v3, p3, p5}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->R(ILjava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    invoke-virtual {p5}, Lkotlin/collections/i;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v1

    .line 58
    invoke-virtual {p5, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->p(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p5}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->l()Leh/g;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    move-object v2, p0

    .line 66
    move v5, p1

    .line 67
    move-object v6, p2

    .line 68
    move-object v7, p3

    .line 69
    move v8, p4

    .line 70
    invoke-direct/range {v2 .. v9}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->H(IIILjava/lang/Object;Ljava/lang/Object;ILeh/g;)Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_2
    move v2, v4

    .line 76
    move v4, p1

    .line 77
    move p1, v2

    .line 78
    move-object v2, p0

    .line 79
    move-object v5, p2

    .line 80
    move-object v6, p3

    .line 81
    move v8, p4

    .line 82
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->w(I)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->T(I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->S(I)Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/16 p2, 0x1e

    .line 97
    .line 98
    if-ne v8, p2, :cond_3

    .line 99
    .line 100
    invoke-direct {v3, v5, v6, p5}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->B(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    move-object v8, p5

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    add-int/lit8 v7, v8, 0x5

    .line 107
    .line 108
    move-object v8, p5

    .line 109
    invoke-virtual/range {v3 .. v8}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->I(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :goto_0
    if-ne v3, p2, :cond_4

    .line 114
    .line 115
    :goto_1
    return-object v2

    .line 116
    :cond_4
    invoke-virtual {v8}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->l()Leh/g;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->Q(ILkotlinx/collections/immutable/implementations/immutableMap/u;Leh/g;)Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_5
    move-object v8, p5

    .line 126
    invoke-virtual {v8}, Lkotlin/collections/i;->size()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    add-int/2addr p2, v1

    .line 131
    invoke-virtual {v8, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->p(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->l()Leh/g;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-direct {p0, p1, v5, v6, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->G(ILjava/lang/Object;Ljava/lang/Object;Leh/g;)Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method

.method public final J(Lkotlinx/collections/immutable/implementations/immutableMap/u;ILeh/b;Lkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/u;
    .locals 14
    .param p1    # Lkotlinx/collections/immutable/implementations/immutableMap/u;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leh/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lkotlinx/collections/immutable/implementations/immutableMap/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;I",
            "Leh/b;",
            "Lkotlinx/collections/immutable/implementations/immutableMap/f<",
            "TK;TV;>;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    const-string v0, "otherNode"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "intersectionCounter"

    .line 9
    .line 10
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "mutator"

    .line 14
    .line 15
    move-object/from16 v5, p4

    .line 16
    .line 17
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->g()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v4, p1}, Leh/b;->e(I)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const/16 v0, 0x1e

    .line 31
    .line 32
    move/from16 v3, p2

    .line 33
    .line 34
    if-le v3, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v5}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->l()Leh/g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, p1, v4, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->C(Lkotlinx/collections/immutable/implementations/immutableMap/u;Leh/b;Leh/g;)Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    .line 46
    .line 47
    iget v1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    .line 48
    .line 49
    or-int/2addr v0, v1

    .line 50
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->a:I

    .line 51
    .line 52
    iget v2, p1, Lkotlinx/collections/immutable/implementations/immutableMap/u;->a:I

    .line 53
    .line 54
    xor-int v6, v1, v2

    .line 55
    .line 56
    not-int v7, v0

    .line 57
    and-int/2addr v6, v7

    .line 58
    and-int/2addr v1, v2

    .line 59
    :goto_0
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p0, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->r(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-direct {p0, v7}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->y(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {p1, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->r(I)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-direct {p1, v8}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->y(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    or-int/2addr v6, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    or-int/2addr v0, v2

    .line 90
    :goto_1
    xor-int/2addr v1, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    and-int v1, v0, v6

    .line 93
    .line 94
    if-nez v1, :cond_b

    .line 95
    .line 96
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->c:Leh/g;

    .line 97
    .line 98
    invoke-virtual {v5}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->l()Leh/g;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->a:I

    .line 109
    .line 110
    if-ne v1, v6, :cond_4

    .line 111
    .line 112
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    .line 113
    .line 114
    if-ne v1, v0, :cond_4

    .line 115
    .line 116
    move-object v7, p0

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    mul-int/lit8 v1, v1, 0x2

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    add-int/2addr v1, v2

    .line 129
    new-array v1, v1, [Ljava/lang/Object;

    .line 130
    .line 131
    new-instance v2, Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 132
    .line 133
    invoke-direct {v2, v6, v0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;-><init>(II[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v7, v2

    .line 137
    :goto_2
    const/4 v8, 0x0

    .line 138
    move v9, v0

    .line 139
    move v10, v8

    .line 140
    :goto_3
    if-eqz v9, :cond_5

    .line 141
    .line 142
    invoke-static {v9}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iget-object v11, v7, Lkotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 147
    .line 148
    array-length v0, v11

    .line 149
    add-int/lit8 v0, v0, -0x1

    .line 150
    .line 151
    sub-int v12, v0, v10

    .line 152
    .line 153
    move-object v0, p0

    .line 154
    move-object v1, p1

    .line 155
    invoke-direct/range {v0 .. v5}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->K(Lkotlinx/collections/immutable/implementations/immutableMap/u;IILeh/b;Lkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    aput-object v13, v11, v12

    .line 160
    .line 161
    add-int/lit8 v10, v10, 0x1

    .line 162
    .line 163
    xor-int/2addr v9, v2

    .line 164
    move/from16 v3, p2

    .line 165
    .line 166
    move-object/from16 v5, p4

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    :goto_4
    if-eqz v6, :cond_8

    .line 170
    .line 171
    invoke-static {v6}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    mul-int/lit8 v3, v8, 0x2

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->v(I)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_6

    .line 182
    .line 183
    invoke-virtual {p0, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->r(I)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    iget-object v9, v7, Lkotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 188
    .line 189
    invoke-direct {p0, v5}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->y(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    aput-object v10, v9, v3

    .line 194
    .line 195
    iget-object v9, v7, Lkotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 196
    .line 197
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    invoke-direct {p0, v5}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->c0(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    aput-object v5, v9, v3

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_6
    invoke-virtual {p1, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->r(I)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    iget-object v9, v7, Lkotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 211
    .line 212
    invoke-direct {p1, v5}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->y(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    aput-object v10, v9, v3

    .line 217
    .line 218
    iget-object v9, v7, Lkotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 219
    .line 220
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    invoke-direct {p1, v5}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->c0(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    aput-object v5, v9, v3

    .line 227
    .line 228
    invoke-virtual {p0, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->v(I)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_7

    .line 233
    .line 234
    invoke-virtual {v4}, Leh/b;->d()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    add-int/lit8 v3, v3, 0x1

    .line 239
    .line 240
    invoke-virtual {v4, v3}, Leh/b;->f(I)V

    .line 241
    .line 242
    .line 243
    :cond_7
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 244
    .line 245
    xor-int/2addr v6, v2

    .line 246
    goto :goto_4

    .line 247
    :cond_8
    invoke-direct {p0, v7}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->p(Lkotlinx/collections/immutable/implementations/immutableMap/u;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_9

    .line 252
    .line 253
    return-object p0

    .line 254
    :cond_9
    invoke-direct {p1, v7}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->p(Lkotlinx/collections/immutable/implementations/immutableMap/u;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_a

    .line 259
    .line 260
    return-object p1

    .line 261
    :cond_a
    return-object v7

    .line 262
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    const-string v1, "Check failed."

    .line 265
    .line 266
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1
.end method

.method public final L(ILjava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/u;
    .locals 8
    .param p4    # Lkotlinx/collections/immutable/implementations/immutableMap/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I",
            "Lkotlinx/collections/immutable/implementations/immutableMap/f<",
            "TK;TV;>;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "mutator"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/y;->f(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    shl-int v6, v0, v1

    .line 12
    .line 13
    invoke-virtual {p0, v6}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->v(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v6}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->r(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->y(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, p1, v6, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->N(IILkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    move-object v2, p0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-direct {p0, v6}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->w(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v6}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->T(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {p0, v5}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->S(I)Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/16 v0, 0x1e

    .line 55
    .line 56
    if-ne p3, v0, :cond_2

    .line 57
    .line 58
    invoke-direct {v3, p2, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->E(Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    move-object v4, p1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/lit8 p3, p3, 0x5

    .line 65
    .line 66
    invoke-virtual {v3, p1, p2, p3, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->L(ILjava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    invoke-virtual {p4}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->l()Leh/g;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    move-object v2, p0

    .line 76
    invoke-direct/range {v2 .. v7}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->P(Lkotlinx/collections/immutable/implementations/immutableMap/u;Lkotlinx/collections/immutable/implementations/immutableMap/u;IILeh/g;)Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :goto_2
    return-object v2
.end method

.method public final M(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/u;
    .locals 8
    .param p5    # Lkotlinx/collections/immutable/implementations/immutableMap/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I",
            "Lkotlinx/collections/immutable/implementations/immutableMap/f<",
            "TK;TV;>;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "mutator"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/y;->f(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    shl-int v6, v0, v1

    .line 12
    .line 13
    invoke-virtual {p0, v6}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->v(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v6}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->r(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->y(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-static {p2, p4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->c0(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-direct {p0, p1, v6, p5}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->N(IILkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_0
    invoke-direct {p0, v6}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->w(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v6}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->T(I)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {p0, v7}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->S(I)Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v1, 0x1e

    .line 63
    .line 64
    if-ne p4, v1, :cond_1

    .line 65
    .line 66
    invoke-direct {v0, p2, p3, p5}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->D(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    move-object v4, p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    add-int/lit8 v4, p4, 0x5

    .line 73
    .line 74
    move v1, p1

    .line 75
    move-object v2, p2

    .line 76
    move-object v3, p3

    .line 77
    move-object v5, p5

    .line 78
    invoke-virtual/range {v0 .. v5}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->M(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    invoke-virtual {p5}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->l()Leh/g;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object v2, p0

    .line 88
    move-object v3, v0

    .line 89
    move v5, v7

    .line 90
    move-object v7, p1

    .line 91
    invoke-direct/range {v2 .. v7}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->P(Lkotlinx/collections/immutable/implementations/immutableMap/u;Lkotlinx/collections/immutable/implementations/immutableMap/u;IILeh/g;)Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_2
    return-object p0
.end method

.method public final S(I)Lkotlinx/collections/immutable/implementations/immutableMap/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of kotlinx.collections.immutable.implementations.immutableMap.TrieNode>"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 11
    .line 12
    return-object p1
.end method

.method public final T(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    and-int/2addr p1, v1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-int/2addr v0, p1

    .line 16
    return v0
.end method

.method public final U(ILjava/lang/Object;Ljava/lang/Object;I)Lkotlinx/collections/immutable/implementations/immutableMap/u$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/u$b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/y;->f(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int v4, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->v(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->r(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {p0, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->y(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->c0(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, p3, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    invoke-direct {p0, v3, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->b0(ILjava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->e()Lkotlinx/collections/immutable/implementations/immutableMap/u$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    move-object v2, p0

    .line 46
    move v5, p1

    .line 47
    move-object v6, p2

    .line 48
    move-object v7, p3

    .line 49
    move v8, p4

    .line 50
    invoke-direct/range {v2 .. v8}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->A(IIILjava/lang/Object;Ljava/lang/Object;I)Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->d()Lkotlinx/collections/immutable/implementations/immutableMap/u$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    move-object v2, p0

    .line 60
    move v5, p1

    .line 61
    move-object v6, p2

    .line 62
    move-object v7, p3

    .line 63
    move v8, p4

    .line 64
    invoke-direct {p0, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->w(I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->T(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->S(I)Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const/16 p3, 0x1e

    .line 79
    .line 80
    if-ne v8, p3, :cond_3

    .line 81
    .line 82
    invoke-direct {p2, v6, v7}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->k(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/u$b;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-nez p2, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    add-int/lit8 p4, v8, 0x5

    .line 90
    .line 91
    invoke-virtual {p2, v5, v6, v7, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->U(ILjava/lang/Object;Ljava/lang/Object;I)Lkotlinx/collections/immutable/implementations/immutableMap/u$b;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-nez p2, :cond_4

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_4
    invoke-virtual {p2}, Lkotlinx/collections/immutable/implementations/immutableMap/u$b;->a()Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-direct {p0, p1, v4, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->a0(IILkotlinx/collections/immutable/implementations/immutableMap/u;)Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p2, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/u$b;->d(Lkotlinx/collections/immutable/implementations/immutableMap/u;)V

    .line 107
    .line 108
    .line 109
    return-object p2

    .line 110
    :cond_5
    invoke-direct {p0, v4, v6, v7}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->x(ILjava/lang/Object;Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->d()Lkotlinx/collections/immutable/implementations/immutableMap/u$b;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method public final V(ILjava/lang/Object;I)Lkotlinx/collections/immutable/implementations/immutableMap/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/y;->f(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->v(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->r(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->y(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->X(II)Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->w(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->T(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->S(I)Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v3, 0x1e

    .line 47
    .line 48
    if-ne p3, v3, :cond_1

    .line 49
    .line 50
    invoke-direct {v2, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->l(Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    add-int/lit8 p3, p3, 0x5

    .line 56
    .line 57
    invoke-virtual {v2, p1, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->V(ILjava/lang/Object;I)Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-direct {p0, v2, p1, v1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->Z(Lkotlinx/collections/immutable/implementations/immutableMap/u;Lkotlinx/collections/immutable/implementations/immutableMap/u;II)Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_2
    return-object p0
.end method

.method public final W(ILjava/lang/Object;Ljava/lang/Object;I)Lkotlinx/collections/immutable/implementations/immutableMap/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/y;->f(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->v(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->r(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->y(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-static {p2, p4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->c0(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, p1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->X(II)Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->w(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->T(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->S(I)Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v3, 0x1e

    .line 57
    .line 58
    if-ne p4, v3, :cond_1

    .line 59
    .line 60
    invoke-direct {v2, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    add-int/lit8 p4, p4, 0x5

    .line 66
    .line 67
    invoke-virtual {v2, p1, p2, p3, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->W(ILjava/lang/Object;Ljava/lang/Object;I)Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-direct {p0, v2, p1, v1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->Z(Lkotlinx/collections/immutable/implementations/immutableMap/u;Lkotlinx/collections/immutable/implementations/immutableMap/u;II)Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_2
    return-object p0
.end method

.method public final b(Leg/s;)V
    .locals 1
    .param p1    # Leg/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/s<",
            "-",
            "Lkotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;>;-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "visitor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->a(Leg/s;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(ILjava/lang/Object;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/y;->f(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->v(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->r(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->y(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->w(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->T(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->S(I)Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x1e

    .line 41
    .line 42
    if-ne p3, v1, :cond_1

    .line 43
    .line 44
    invoke-direct {v0, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_1
    add-int/lit8 p3, p3, 0x5

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->o(ILjava/lang/Object;I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r(I)I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->a:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    return p1
.end method

.method public final s(Lkotlinx/collections/immutable/implementations/immutableMap/u;Leg/p;)Z
    .locals 8
    .param p1    # Lkotlinx/collections/immutable/implementations/immutableMap/u;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK1;TV1;>;",
            "Leg/p<",
            "-TV;-TV1;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "that"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "equalityComparator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->a:I

    .line 16
    .line 17
    iget v2, p1, Lkotlinx/collections/immutable/implementations/immutableMap/u;->a:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne v1, v2, :cond_f

    .line 21
    .line 22
    iget v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    .line 23
    .line 24
    iget v4, p1, Lkotlinx/collections/immutable/implementations/immutableMap/u;->b:I

    .line 25
    .line 26
    if-eq v2, v4, :cond_1

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    const/4 v4, 0x2

    .line 31
    if-nez v1, :cond_7

    .line 32
    .line 33
    if-nez v2, :cond_7

    .line 34
    .line 35
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    array-length v2, v1

    .line 38
    iget-object v5, p1, Lkotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 39
    .line 40
    array-length v5, v5

    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    return v3

    .line 44
    :cond_2
    array-length v1, v1

    .line 45
    invoke-static {v3, v1}, Lkotlin/ranges/s;->W1(II)Lkotlin/ranges/l;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v4}, Lkotlin/ranges/s;->B1(Lkotlin/ranges/j;I)Lkotlin/ranges/j;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v2, v1, Ljava/util/Collection;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    return v0

    .line 67
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    move-object v2, v1

    .line 78
    check-cast v2, Lkotlin/collections/f1;

    .line 79
    .line 80
    invoke-virtual {v2}, Lkotlin/collections/f1;->nextInt()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-direct {p1, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->y(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-direct {p1, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->c0(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {p0, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->j(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/4 v5, -0x1

    .line 97
    if-eq v4, v5, :cond_5

    .line 98
    .line 99
    invoke-direct {p0, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->c0(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {p2, v4, v2}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    move v2, v3

    .line 115
    :goto_0
    if-nez v2, :cond_4

    .line 116
    .line 117
    return v3

    .line 118
    :cond_6
    return v0

    .line 119
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    mul-int/2addr v1, v4

    .line 124
    invoke-static {v3, v1}, Lkotlin/ranges/s;->W1(II)Lkotlin/ranges/l;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2, v4}, Lkotlin/ranges/s;->B1(Lkotlin/ranges/j;I)Lkotlin/ranges/j;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lkotlin/ranges/j;->o()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v2}, Lkotlin/ranges/j;->p()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v2}, Lkotlin/ranges/j;->r()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-lez v2, :cond_8

    .line 145
    .line 146
    if-le v4, v5, :cond_9

    .line 147
    .line 148
    :cond_8
    if-gez v2, :cond_c

    .line 149
    .line 150
    if-gt v5, v4, :cond_c

    .line 151
    .line 152
    :cond_9
    :goto_1
    invoke-direct {p0, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->y(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-direct {p1, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->y(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_a

    .line 165
    .line 166
    return v3

    .line 167
    :cond_a
    invoke-direct {p0, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->c0(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-direct {p1, v4}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->c0(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-interface {p2, v6, v7}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-nez v6, :cond_b

    .line 186
    .line 187
    return v3

    .line 188
    :cond_b
    if-eq v4, v5, :cond_c

    .line 189
    .line 190
    add-int/2addr v4, v2

    .line 191
    goto :goto_1

    .line 192
    :cond_c
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 193
    .line 194
    array-length v2, v2

    .line 195
    :goto_2
    if-ge v1, v2, :cond_e

    .line 196
    .line 197
    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->S(I)Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->S(I)Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v4, v5, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->s(Lkotlinx/collections/immutable/implementations/immutableMap/u;Leg/p;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_d

    .line 210
    .line 211
    return v3

    .line 212
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_e
    return v0

    .line 216
    :cond_f
    :goto_3
    return v3
.end method

.method public final t(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I)TV;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/y;->f(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->v(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->r(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->y(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->c0(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    return-object v2

    .line 34
    :cond_1
    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->w(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->T(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->S(I)Lkotlinx/collections/immutable/implementations/immutableMap/u;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v1, 0x1e

    .line 49
    .line 50
    if-ne p3, v1, :cond_2

    .line 51
    .line 52
    invoke-direct {v0, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    add-int/lit8 p3, p3, 0x5

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->t(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_3
    return-object v2
.end method

.method public final u()[Ljava/lang/Object;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/u;->a:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method
