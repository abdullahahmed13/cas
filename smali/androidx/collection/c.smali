.class public final Landroidx/collection/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;
.implements Lfg/b;
.implements Lfg/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/collection/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lfg/b;",
        "Lfg/h;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArraySet.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArraySet.jvm.kt\nandroidx/collection/ArraySet\n+ 2 ArraySet.kt\nandroidx/collection/ArraySetKt\n*L\n1#1,300:1\n304#2,10:301\n317#2,14:311\n334#2:325\n339#2:326\n345#2:327\n350#2:328\n355#2,61:329\n420#2,17:390\n440#2,6:407\n450#2,60:413\n518#2,9:473\n531#2,22:482\n557#2,7:504\n568#2,19:511\n591#2,6:530\n601#2,6:536\n611#2,5:542\n620#2,8:547\n*S KotlinDebug\n*F\n+ 1 ArraySet.jvm.kt\nandroidx/collection/ArraySet\n*L\n98#1:301,10\n108#1:311,14\n118#1:325\n128#1:326\n138#1:327\n145#1:328\n157#1:329,61\n167#1:390,17\n177#1:407,6\n188#1:413,60\n197#1:473,9\n224#1:482,22\n231#1:504,7\n240#1:511,19\n267#1:530,6\n276#1:536,6\n286#1:542,5\n297#1:547,8\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nArraySet.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArraySet.jvm.kt\nandroidx/collection/ArraySet\n+ 2 ArraySet.kt\nandroidx/collection/ArraySetKt\n*L\n1#1,300:1\n304#2,10:301\n317#2,14:311\n334#2:325\n339#2:326\n345#2:327\n350#2:328\n355#2,61:329\n420#2,17:390\n440#2,6:407\n450#2,60:413\n518#2,9:473\n531#2,22:482\n557#2,7:504\n568#2,19:511\n591#2,6:530\n601#2,6:536\n611#2,5:542\n620#2,8:547\n*S KotlinDebug\n*F\n+ 1 ArraySet.jvm.kt\nandroidx/collection/ArraySet\n*L\n98#1:301,10\n108#1:311,14\n118#1:325\n128#1:326\n138#1:327\n145#1:328\n157#1:329,61\n167#1:390,17\n177#1:407,6\n188#1:413,60\n197#1:473,9\n224#1:482,22\n231#1:504,7\n240#1:511,19\n267#1:530,6\n276#1:536,6\n286#1:542,5\n297#1:547,8\n*E\n"
    }
.end annotation


# instance fields
.field private d:[I
    .annotation build Lqi/l;
    .end annotation
.end field

.field private e:[Ljava/lang/Object;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Ldg/k;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/c;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation build Ldg/k;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lt/a;->a:[I

    iput-object v0, p0, Landroidx/collection/c;->d:[I

    .line 4
    sget-object v0, Lt/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/c;->e:[Ljava/lang/Object;

    if-lez p1, :cond_0

    .line 5
    invoke-static {p0, p1}, Landroidx/collection/e;->d(Landroidx/collection/c;I)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/collection/c;)V
    .locals 1
    .param p1    # Landroidx/collection/c;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/c<",
            "+TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Landroidx/collection/c;-><init>(I)V

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/collection/c;->c(Landroidx/collection/c;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Landroidx/collection/c;-><init>(I)V

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/collection/c;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Landroidx/collection/c;-><init>(I)V

    if-eqz p1, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/i;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/collection/c;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/collection/c;->p()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/collection/e;->p(Landroidx/collection/c;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    move v5, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v0, v1, v4}, Landroidx/collection/e;->n(Landroidx/collection/c;Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    move/from16 v16, v5

    .line 27
    .line 28
    move v5, v4

    .line 29
    move/from16 v4, v16

    .line 30
    .line 31
    :goto_0
    if-ltz v4, :cond_1

    .line 32
    .line 33
    return v3

    .line 34
    :cond_1
    not-int v4, v4

    .line 35
    invoke-virtual {v0}, Landroidx/collection/c;->l()[I

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    array-length v6, v6

    .line 40
    const/4 v7, 0x1

    .line 41
    if-lt v2, v6, :cond_6

    .line 42
    .line 43
    const/16 v6, 0x8

    .line 44
    .line 45
    if-lt v2, v6, :cond_2

    .line 46
    .line 47
    shr-int/lit8 v6, v2, 0x1

    .line 48
    .line 49
    add-int/2addr v6, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v8, 0x4

    .line 52
    if-lt v2, v8, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v6, v8

    .line 56
    :goto_1
    invoke-virtual {v0}, Landroidx/collection/c;->l()[I

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v0}, Landroidx/collection/c;->h()[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    invoke-static {v0, v6}, Landroidx/collection/e;->d(Landroidx/collection/c;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/collection/c;->p()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-ne v2, v6, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/collection/c;->l()[I

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    array-length v6, v6

    .line 78
    if-nez v6, :cond_4

    .line 79
    .line 80
    move v3, v7

    .line 81
    :cond_4
    if-nez v3, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/collection/c;->l()[I

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    array-length v12, v8

    .line 88
    const/4 v13, 0x6

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    invoke-static/range {v8 .. v14}, Lkotlin/collections/n;->I0([I[IIIIILjava/lang/Object;)[I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/collection/c;->h()[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    array-length v13, v15

    .line 100
    const/4 v14, 0x6

    .line 101
    move-object v9, v15

    .line 102
    const/4 v15, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    invoke-static/range {v9 .. v15}, Lkotlin/collections/n;->K0([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    new-instance v1, Ljava/util/ConcurrentModificationException;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_6
    :goto_2
    if-ge v4, v2, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/collection/c;->l()[I

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0}, Landroidx/collection/c;->l()[I

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    add-int/lit8 v8, v4, 0x1

    .line 125
    .line 126
    invoke-static {v3, v6, v8, v4, v2}, Lkotlin/collections/n;->z0([I[IIII)[I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/collection/c;->h()[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0}, Landroidx/collection/c;->h()[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v3, v6, v8, v4, v2}, Lkotlin/collections/n;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-virtual {v0}, Landroidx/collection/c;->p()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_8

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/collection/c;->l()[I

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    array-length v2, v2

    .line 151
    if-ge v4, v2, :cond_8

    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/collection/c;->l()[I

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    aput v5, v2, v4

    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/collection/c;->h()[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    aput-object v1, v2, v4

    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/collection/c;->p()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    add-int/2addr v1, v7

    .line 170
    invoke-virtual {v0, v1}, Landroidx/collection/c;->w(I)V

    .line 171
    .line 172
    .line 173
    return v7

    .line 174
    :cond_8
    new-instance v1, Ljava/util/ConcurrentModificationException;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw v1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/collection/c;->p()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/collection/c;->d(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Landroidx/collection/c;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    or-int/2addr v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return v0
.end method

.method public final c(Landroidx/collection/c;)V
    .locals 8
    .param p1    # Landroidx/collection/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/c<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/collection/c;->p()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    invoke-virtual {p0}, Landroidx/collection/c;->p()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v5

    .line 15
    invoke-virtual {p0, v0}, Landroidx/collection/c;->d(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/collection/c;->p()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    if-lez v5, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/collection/c;->l()[I

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Landroidx/collection/c;->l()[I

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v6, 0x6

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static/range {v1 .. v7}, Lkotlin/collections/n;->I0([I[IIIIILjava/lang/Object;)[I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/collection/c;->h()[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Landroidx/collection/c;->h()[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static/range {v1 .. v7}, Lkotlin/collections/n;->K0([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/collection/c;->p()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0, v5}, Landroidx/collection/c;->w(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    :goto_0
    if-ge v0, v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroidx/collection/c;->x(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0, v1}, Landroidx/collection/c;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/collection/c;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lt/a;->a:[I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/collection/c;->v([I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lt/a;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/collection/c;->t([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/collection/c;->w(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/collection/c;->p()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/c;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/collection/c;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final d(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/collection/c;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/collection/c;->l()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v1, v1

    .line 10
    if-ge v1, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/collection/c;->l()[I

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Landroidx/collection/c;->h()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0, p1}, Landroidx/collection/e;->d(Landroidx/collection/c;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/collection/c;->p()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/collection/c;->l()[I

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Landroidx/collection/c;->p()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x6

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v2 .. v8}, Lkotlin/collections/n;->I0([I[IIIIILjava/lang/Object;)[I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/collection/c;->h()[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0}, Landroidx/collection/c;->p()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 v8, 0x6

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v3, v1

    .line 56
    invoke-static/range {v3 .. v9}, Lkotlin/collections/n;->K0([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0}, Landroidx/collection/c;->p()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ne p1, v0, :cond_1

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/collection/c;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/collection/c;->p()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    move v3, v2

    .line 29
    :goto_0
    if-ge v3, v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroidx/collection/c;->x(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v5, p1

    .line 36
    check-cast v5, Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return v0

    .line 49
    :catch_0
    :cond_4
    return v2
.end method

.method public final h()[Ljava/lang/Object;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/c;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/collection/c;->l()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/collection/c;->p()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget v4, v0, v2

    .line 14
    .line 15
    add-int/2addr v3, v4

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v3
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/collection/e;->p(Landroidx/collection/c;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p0, p1, v0}, Landroidx/collection/e;->n(Landroidx/collection/c;Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/collection/c;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

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

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/collection/c$a;-><init>(Landroidx/collection/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l()[I
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/c;->d:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/c;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/c;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final r(Landroidx/collection/c;)Z
    .locals 5
    .param p1    # Landroidx/collection/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/c<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/collection/c;->p()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroidx/collection/c;->p()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Landroidx/collection/c;->x(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0, v4}, Landroidx/collection/c;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/collection/c;->p()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eq v1, p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    return v2
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/c;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/collection/c;->s(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Landroidx/collection/c;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    or-int/2addr v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 5
    .param p1    # Ljava/util/Collection;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/collection/c;->p()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    const/4 v3, -0x1

    .line 14
    if-ge v3, v0, :cond_1

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/collection/c;->h()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    aget-object v4, v4, v0

    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/collections/f0;->a2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/collection/c;->s(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move v2, v1

    .line 35
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v2
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/collection/c;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/collection/c;->h()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    aget-object v1, v1, p1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-gt v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/collection/c;->clear()V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    add-int/lit8 v3, v0, -0x1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/collection/c;->l()[I

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    array-length v4, v4

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    if-le v4, v5, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/collection/c;->p()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {p0}, Landroidx/collection/c;->l()[I

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    array-length v6, v6

    .line 38
    div-int/lit8 v6, v6, 0x3

    .line 39
    .line 40
    if-ge v4, v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/collection/c;->p()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-le v4, v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/collection/c;->p()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {p0}, Landroidx/collection/c;->p()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    shr-int/lit8 v2, v5, 0x1

    .line 57
    .line 58
    add-int v5, v4, v2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Landroidx/collection/c;->l()[I

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {p0}, Landroidx/collection/c;->h()[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {p0, v5}, Landroidx/collection/e;->d(Landroidx/collection/c;I)V

    .line 69
    .line 70
    .line 71
    if-lez p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/collection/c;->l()[I

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/4 v11, 0x6

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    move v10, p1

    .line 82
    invoke-static/range {v6 .. v12}, Lkotlin/collections/n;->I0([I[IIIIILjava/lang/Object;)[I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/collection/c;->h()[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const/4 v12, 0x6

    .line 90
    const/4 v13, 0x0

    .line 91
    move v11, v10

    .line 92
    const/4 v10, 0x0

    .line 93
    move-object v7, v2

    .line 94
    invoke-static/range {v7 .. v13}, Lkotlin/collections/n;->K0([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move v10, v11

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move v10, p1

    .line 100
    move-object v7, v2

    .line 101
    :goto_0
    if-ge v10, v3, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/collection/c;->l()[I

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    add-int/lit8 v2, v10, 0x1

    .line 108
    .line 109
    invoke-static {v6, p1, v10, v2, v0}, Lkotlin/collections/n;->z0([I[IIII)[I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/collection/c;->h()[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v7, p1, v10, v2, v0}, Lkotlin/collections/n;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move v10, p1

    .line 121
    if-ge v10, v3, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/collection/c;->l()[I

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0}, Landroidx/collection/c;->l()[I

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    add-int/lit8 v4, v10, 0x1

    .line 132
    .line 133
    invoke-static {p1, v2, v10, v4, v0}, Lkotlin/collections/n;->z0([I[IIII)[I

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/collection/c;->h()[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0}, Landroidx/collection/c;->h()[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {p1, v2, v10, v4, v0}, Lkotlin/collections/n;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {p0}, Landroidx/collection/c;->h()[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const/4 v2, 0x0

    .line 152
    aput-object v2, p1, v3

    .line 153
    .line 154
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/collection/c;->p()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-ne v0, p1, :cond_6

    .line 159
    .line 160
    invoke-virtual {p0, v3}, Landroidx/collection/c;->w(I)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_6
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/collection/c;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final t([Ljava/lang/Object;)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/collection/c;->e:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/c;->e:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Landroidx/collection/c;->f:I

    invoke-static {v0, v1, v2}, Lkotlin/collections/n;->l1([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .param p1    # [Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Landroidx/collection/c;->f:I

    invoke-static {p1, v0}, Landroidx/collection/d;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroidx/collection/c;->e:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Landroidx/collection/c;->f:I

    invoke-static {v0, p1, v1, v1, v2}, Lkotlin/collections/n;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 4
    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/collection/c;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "{}"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/collection/c;->p()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v0, v0, 0xe

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x7b

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/collection/c;->p()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v0, :cond_3

    .line 32
    .line 33
    if-lez v2, :cond_1

    .line 34
    .line 35
    const-string v3, ", "

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/collection/c;->x(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eq v3, p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string v3, "(this Set)"

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/16 v0, 0x7d

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final v([I)V
    .locals 1
    .param p1    # [I
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/collection/c;->d:[I

    .line 7
    .line 8
    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/collection/c;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final x(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/collection/c;->h()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method
