.class public abstract Landroidx/camera/core/l4;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/l4$b;,
        Landroidx/camera/core/l4$c;
    }
.end annotation


# static fields
.field private static final v:Ljava/lang/String; = "UseCase"


# instance fields
.field private a:Z

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/l4$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private e:Landroidx/camera/core/l4$b;

.field private f:Landroidx/camera/core/impl/r4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/r4<",
            "*>;"
        }
    .end annotation
.end field

.field private g:Landroidx/camera/core/impl/r4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/r4<",
            "*>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lp/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroidx/camera/core/impl/r4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/r4<",
            "*>;"
        }
    .end annotation
.end field

.field private j:Landroidx/camera/core/impl/c4;

.field private k:Landroidx/camera/core/impl/r4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/r4<",
            "*>;"
        }
    .end annotation
.end field

.field private l:Landroid/graphics/Rect;

.field private m:Landroid/graphics/Matrix;

.field private n:Landroidx/camera/core/impl/o0;
    .annotation build Landroidx/annotation/b0;
        value = "mCameraLock"
    .end annotation
.end field

.field private o:Landroidx/camera/core/impl/o0;
    .annotation build Landroidx/annotation/b0;
        value = "mCameraLock"
    .end annotation
.end field

.field private p:Landroidx/camera/core/r;

.field private q:Ljava/lang/String;

.field private r:Landroidx/camera/core/m3;
    .annotation build Landroidx/annotation/b0;
        value = "mRotationProviderLock"
    .end annotation
.end field

.field private final s:Landroidx/camera/core/m3$c;
    .annotation build Landroidx/annotation/b0;
        value = "mRotationProviderLock"
    .end annotation
.end field

.field private t:Landroidx/camera/core/impl/w3;

.field private u:Landroidx/camera/core/impl/w3;


# direct methods
.method protected constructor <init>(Landroidx/camera/core/impl/r4;)V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/r4<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/core/l4;->a:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/camera/core/l4;->b:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/camera/core/l4;->c:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/camera/core/l4;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Landroidx/camera/core/l4$b;->INACTIVE:Landroidx/camera/core/l4$b;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/camera/core/l4;->e:Landroidx/camera/core/l4$b;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/camera/core/l4;->m:Landroid/graphics/Matrix;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Landroidx/camera/core/l4;->r:Landroidx/camera/core/m3;

    .line 41
    .line 42
    new-instance v0, Landroidx/camera/core/k4;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Landroidx/camera/core/k4;-><init>(Landroidx/camera/core/l4;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/camera/core/l4;->s:Landroidx/camera/core/m3$c;

    .line 48
    .line 49
    invoke-static {}, Landroidx/camera/core/impl/w3;->b()Landroidx/camera/core/impl/w3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Landroidx/camera/core/l4;->t:Landroidx/camera/core/impl/w3;

    .line 54
    .line 55
    invoke-static {}, Landroidx/camera/core/impl/w3;->b()Landroidx/camera/core/impl/w3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Landroidx/camera/core/l4;->u:Landroidx/camera/core/impl/w3;

    .line 60
    .line 61
    iput-object p1, p0, Landroidx/camera/core/l4;->g:Landroidx/camera/core/impl/r4;

    .line 62
    .line 63
    iput-object p1, p0, Landroidx/camera/core/l4;->i:Landroidx/camera/core/impl/r4;

    .line 64
    .line 65
    return-void
.end method

.method private a(Landroidx/camera/core/l4$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l4;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private b0(Landroidx/camera/core/l4$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l4;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private c(Landroidx/camera/core/impl/f3;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v6, "applyFeaturesToConfig: mFeatureGroup = "

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v6, p0, Landroidx/camera/core/l4;->h:Ljava/util/Set;

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v6, ", this = "

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "UseCase"

    .line 44
    .line 45
    invoke-static {v6, v5}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Landroidx/camera/core/l4;->h:Ljava/util/Set;

    .line 49
    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_0
    sget-object v6, Lq/a;->p:Landroidx/camera/core/x0;

    .line 55
    .line 56
    sget-object v7, Landroidx/camera/core/impl/c4;->a:Landroid/util/Range;

    .line 57
    .line 58
    sget-object v8, Lq/e;->o:Lr/b;

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_4

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Lp/b;

    .line 75
    .line 76
    instance-of v10, v9, Lq/a;

    .line 77
    .line 78
    if-eqz v10, :cond_2

    .line 79
    .line 80
    check-cast v9, Lq/a;

    .line 81
    .line 82
    invoke-virtual {v9}, Lq/a;->g()Landroidx/camera/core/x0;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    instance-of v10, v9, Lq/c;

    .line 88
    .line 89
    if-eqz v10, :cond_3

    .line 90
    .line 91
    check-cast v9, Lq/c;

    .line 92
    .line 93
    new-instance v7, Landroid/util/Range;

    .line 94
    .line 95
    invoke-virtual {v9}, Lq/c;->h()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v9}, Lq/c;->g()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-direct {v7, v10, v9}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    instance-of v10, v9, Lq/e;

    .line 116
    .line 117
    if-eqz v10, :cond_1

    .line 118
    .line 119
    check-cast v9, Lq/e;

    .line 120
    .line 121
    invoke-virtual {v9}, Lq/e;->g()Lr/b;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    instance-of v5, p0, Landroidx/camera/core/f3;

    .line 127
    .line 128
    if-nez v5, :cond_5

    .line 129
    .line 130
    invoke-static {p0}, Landroidx/camera/core/impl/utils/h0;->l(Landroidx/camera/core/l4;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_6

    .line 135
    .line 136
    :cond_5
    sget-object v5, Landroidx/camera/core/impl/o2;->n:Landroidx/camera/core/impl/q1$a;

    .line 137
    .line 138
    invoke-virtual {p1, v5, v6}, Landroidx/camera/core/impl/f3;->X(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    sget-object v5, Landroidx/camera/core/impl/r4;->G:Landroidx/camera/core/impl/q1$a;

    .line 142
    .line 143
    invoke-virtual {p1, v5, v7}, Landroidx/camera/core/impl/f3;->X(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v5, Landroidx/camera/core/l4$a;->a:[I

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    aget v5, v5, v6

    .line 153
    .line 154
    if-eq v5, v2, :cond_a

    .line 155
    .line 156
    if-eq v5, v0, :cond_9

    .line 157
    .line 158
    const/4 v0, 0x3

    .line 159
    if-eq v5, v0, :cond_8

    .line 160
    .line 161
    const/4 v0, 0x4

    .line 162
    if-eq v5, v0, :cond_7

    .line 163
    .line 164
    :goto_1
    return-void

    .line 165
    :cond_7
    sget-object v0, Landroidx/camera/core/impl/r4;->M:Landroidx/camera/core/impl/q1$a;

    .line 166
    .line 167
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/f3;->X(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Landroidx/camera/core/impl/r4;->N:Landroidx/camera/core/impl/q1$a;

    .line 171
    .line 172
    invoke-virtual {p1, v0, v4}, Landroidx/camera/core/impl/f3;->X(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_8
    sget-object v0, Landroidx/camera/core/impl/r4;->M:Landroidx/camera/core/impl/q1$a;

    .line 177
    .line 178
    invoke-virtual {p1, v0, v4}, Landroidx/camera/core/impl/f3;->X(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Landroidx/camera/core/impl/r4;->N:Landroidx/camera/core/impl/q1$a;

    .line 182
    .line 183
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/f3;->X(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_9
    sget-object v0, Landroidx/camera/core/impl/r4;->M:Landroidx/camera/core/impl/q1$a;

    .line 188
    .line 189
    invoke-virtual {p1, v0, v3}, Landroidx/camera/core/impl/f3;->X(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Landroidx/camera/core/impl/r4;->N:Landroidx/camera/core/impl/q1$a;

    .line 193
    .line 194
    invoke-virtual {p1, v0, v3}, Landroidx/camera/core/impl/f3;->X(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_a
    sget-object v0, Landroidx/camera/core/impl/r4;->M:Landroidx/camera/core/impl/q1$a;

    .line 199
    .line 200
    invoke-virtual {p1, v0, v4}, Landroidx/camera/core/impl/f3;->X(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Landroidx/camera/core/impl/r4;->N:Landroidx/camera/core/impl/q1$a;

    .line 204
    .line 205
    invoke-virtual {p1, v0, v4}, Landroidx/camera/core/impl/f3;->X(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public static j0(I)I
    .locals 3
    .param p0    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
            to = 0x167L
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x167

    .line 2
    .line 3
    const-string v1, "orientation"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2, v0, v1}, Landroidx/core/util/t;->g(IIILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x13b

    .line 10
    .line 11
    if-ge p0, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x2d

    .line 14
    .line 15
    if-ge p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0xe1

    .line 19
    .line 20
    if-lt p0, v0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/16 v0, 0x87

    .line 25
    .line 26
    if-lt p0, v0, :cond_2

    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, 0x3

    .line 31
    return p0

    .line 32
    :cond_3
    :goto_0
    return v2
.end method


# virtual methods
.method public A()Landroidx/camera/core/impl/w3;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l4;->t:Landroidx/camera/core/impl/w3;

    .line 2
    .line 3
    return-object v0
.end method

.method public B(Landroidx/camera/core/impl/n0;)Ljava/util/Set;
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/n0;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/camera/core/x0;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method protected C()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method protected D()Landroid/util/Range;
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l4;->i:Landroidx/camera/core/impl/r4;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/impl/c4;->a:Landroid/util/Range;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/r4;->e0(Landroid/util/Range;)Landroid/util/Range;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected E()I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l4;->i:Landroidx/camera/core/impl/r4;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/p2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/p2;->D(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public abstract F(Landroidx/camera/core/impl/q1;)Landroidx/camera/core/impl/r4$b;
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/q1;",
            ")",
            "Landroidx/camera/core/impl/r4$b<",
            "***>;"
        }
    .end annotation
.end method

.method public G()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l4;->l:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()Z
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected I(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/l4;->i()Landroidx/camera/core/impl/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/l4;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public J(I)Z
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/l4;->C()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p1, v1}, Landroidx/camera/core/processing/a1;->e(II)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public K()Z
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/l4;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public L(Landroidx/camera/core/impl/o0;)Z
    .locals 3
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/l4;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/camera/core/impl/o0;->g()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Unknown mirrorMode: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    return v1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public M(Landroidx/camera/core/impl/n0;Landroidx/camera/core/impl/r4;Landroidx/camera/core/impl/r4;)Landroidx/camera/core/impl/r4;
    .locals 4
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/n0;",
            "Landroidx/camera/core/impl/r4<",
            "*>;",
            "Landroidx/camera/core/impl/r4<",
            "*>;)",
            "Landroidx/camera/core/impl/r4<",
            "*>;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/camera/core/impl/f3;->E0(Landroidx/camera/core/impl/q1;)Landroidx/camera/core/impl/f3;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    sget-object v0, Landroidx/camera/core/internal/s;->S:Landroidx/camera/core/impl/q1$a;

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/f3;->f0(Landroidx/camera/core/impl/q1$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroidx/camera/core/impl/f3;->D0()Landroidx/camera/core/impl/f3;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/l4;->g:Landroidx/camera/core/impl/r4;

    .line 18
    .line 19
    sget-object v1, Landroidx/camera/core/impl/p2;->q:Landroidx/camera/core/impl/q1$a;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/u3;->f(Landroidx/camera/core/impl/q1$a;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/camera/core/l4;->g:Landroidx/camera/core/impl/r4;

    .line 28
    .line 29
    sget-object v1, Landroidx/camera/core/impl/p2;->u:Landroidx/camera/core/impl/q1$a;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/u3;->f(Landroidx/camera/core/impl/q1$a;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    sget-object v0, Landroidx/camera/core/impl/p2;->y:Landroidx/camera/core/impl/q1$a;

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/k3;->f(Landroidx/camera/core/impl/q1$a;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/f3;->f0(Landroidx/camera/core/impl/q1$a;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Landroidx/camera/core/l4;->g:Landroidx/camera/core/impl/r4;

    .line 49
    .line 50
    sget-object v1, Landroidx/camera/core/impl/p2;->y:Landroidx/camera/core/impl/q1$a;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/u3;->f(Landroidx/camera/core/impl/q1$a;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object v0, Landroidx/camera/core/impl/p2;->w:Landroidx/camera/core/impl/q1$a;

    .line 59
    .line 60
    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/k3;->f(Landroidx/camera/core/impl/q1$a;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/camera/core/l4;->g:Landroidx/camera/core/impl/r4;

    .line 67
    .line 68
    invoke-interface {v2, v1}, Landroidx/camera/core/impl/u3;->a(Landroidx/camera/core/impl/q1$a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroidx/camera/core/resolutionselector/c;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/camera/core/resolutionselector/c;->d()Landroidx/camera/core/resolutionselector/d;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/f3;->f0(Landroidx/camera/core/impl/q1$a;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Landroidx/camera/core/l4;->g:Landroidx/camera/core/impl/r4;

    .line 84
    .line 85
    invoke-interface {v0}, Landroidx/camera/core/impl/u3;->i()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroidx/camera/core/impl/q1$a;

    .line 104
    .line 105
    iget-object v2, p0, Landroidx/camera/core/l4;->g:Landroidx/camera/core/impl/r4;

    .line 106
    .line 107
    invoke-static {p3, p3, v2, v1}, Landroidx/camera/core/impl/q1;->E(Landroidx/camera/core/impl/f3;Landroidx/camera/core/impl/q1;Landroidx/camera/core/impl/q1;Landroidx/camera/core/impl/q1$a;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    if-eqz p2, :cond_6

    .line 112
    .line 113
    invoke-interface {p2}, Landroidx/camera/core/impl/u3;->i()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroidx/camera/core/impl/q1$a;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/camera/core/impl/q1$a;->c()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v3, Landroidx/camera/core/internal/s;->S:Landroidx/camera/core/impl/q1$a;

    .line 138
    .line 139
    invoke-virtual {v3}, Landroidx/camera/core/impl/q1$a;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    invoke-static {p3, p3, p2, v1}, Landroidx/camera/core/impl/q1;->E(Landroidx/camera/core/impl/f3;Landroidx/camera/core/impl/q1;Landroidx/camera/core/impl/q1;Landroidx/camera/core/impl/q1$a;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    sget-object p2, Landroidx/camera/core/impl/p2;->u:Landroidx/camera/core/impl/q1$a;

    .line 155
    .line 156
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/k3;->f(Landroidx/camera/core/impl/q1$a;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    sget-object p2, Landroidx/camera/core/impl/p2;->q:Landroidx/camera/core/impl/q1$a;

    .line 163
    .line 164
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/k3;->f(Landroidx/camera/core/impl/q1$a;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/f3;->f0(Landroidx/camera/core/impl/q1$a;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_7
    sget-object p2, Landroidx/camera/core/impl/p2;->y:Landroidx/camera/core/impl/q1$a;

    .line 174
    .line 175
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/k3;->f(Landroidx/camera/core/impl/q1$a;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/k3;->a(Landroidx/camera/core/impl/q1$a;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Landroidx/camera/core/resolutionselector/c;

    .line 186
    .line 187
    invoke-virtual {p2}, Landroidx/camera/core/resolutionselector/c;->a()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_8

    .line 192
    .line 193
    sget-object p2, Landroidx/camera/core/impl/r4;->J:Landroidx/camera/core/impl/q1$a;

    .line 194
    .line 195
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {p3, p2, v0}, Landroidx/camera/core/impl/f3;->X(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    invoke-direct {p0, p3}, Landroidx/camera/core/l4;->c(Landroidx/camera/core/impl/f3;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p3}, Landroidx/camera/core/l4;->F(Landroidx/camera/core/impl/q1;)Landroidx/camera/core/impl/r4$b;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/l4;->U(Landroidx/camera/core/impl/n0;Landroidx/camera/core/impl/r4$b;)Landroidx/camera/core/impl/r4;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1
.end method

.method protected final N()V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/l4$b;->ACTIVE:Landroidx/camera/core/l4$b;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/camera/core/l4;->e:Landroidx/camera/core/l4$b;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/l4;->Q()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final O()V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/l4$b;->INACTIVE:Landroidx/camera/core/l4$b;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/camera/core/l4;->e:Landroidx/camera/core/l4$b;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/l4;->Q()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final P()V
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l4;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/camera/core/l4$c;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Landroidx/camera/core/l4$c;->r(Landroidx/camera/core/l4;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l4;->e:Landroidx/camera/core/l4$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/l4;->b:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/camera/core/l4$c;

    .line 30
    .line 31
    invoke-interface {v1, p0}, Landroidx/camera/core/l4$c;->s(Landroidx/camera/core/l4;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/camera/core/l4;->b:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/camera/core/l4$c;

    .line 52
    .line 53
    invoke-interface {v1, p0}, Landroidx/camera/core/l4$c;->l(Landroidx/camera/core/l4;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_2
    return-void
.end method

.method protected final R()V
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l4;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/camera/core/l4$c;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Landroidx/camera/core/l4$c;->d(Landroidx/camera/core/l4;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public S()V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public T()V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected U(Landroidx/camera/core/impl/n0;Landroidx/camera/core/impl/r4$b;)Landroidx/camera/core/impl/r4;
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/n0;",
            "Landroidx/camera/core/impl/r4$b<",
            "***>;)",
            "Landroidx/camera/core/impl/r4<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Landroidx/camera/core/impl/r4$b;->u()Landroidx/camera/core/impl/r4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected V(I)V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/l4;->h0(I)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public W()V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/i;
    .end annotation

    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/camera/core/l4;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public X()V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/camera/core/l4;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method protected Y(Landroidx/camera/core/impl/q1;)Landroidx/camera/core/impl/c4;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l4;->j:Landroidx/camera/core/impl/c4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/impl/c4;->i()Landroidx/camera/core/impl/c4$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/c4$a;->d(Landroidx/camera/core/impl/q1;)Landroidx/camera/core/impl/c4$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/camera/core/impl/c4$a;->a()Landroidx/camera/core/impl/c4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string v0, "Attempt to update the implementation options for a use case without attached stream specifications."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method protected Z(Landroidx/camera/core/impl/c4;Landroidx/camera/core/impl/c4;)Landroidx/camera/core/impl/c4;
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public a0()V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected b(Landroidx/camera/core/impl/w3$b;Landroidx/camera/core/impl/c4;)V
    .locals 4
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/c4;->a:Landroid/util/Range;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/camera/core/impl/c4;->c()Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/camera/core/impl/c4;->c()Landroid/util/Range;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/w3$b;->x(Landroid/util/Range;)Landroidx/camera/core/impl/w3$b;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p2, p0, Landroidx/camera/core/l4;->c:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter p2

    .line 24
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/l4;->n:Landroidx/camera/core/impl/o0;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/core/util/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/camera/core/impl/o0;

    .line 31
    .line 32
    invoke-interface {v0}, Landroidx/camera/core/impl/o0;->e()Landroidx/camera/core/impl/n0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroidx/camera/core/impl/n0;->q1()Landroidx/camera/core/impl/t3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-class v1, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/t3;->d(Ljava/lang/Class;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x1

    .line 52
    if-gt v1, v3, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v3, v2

    .line 56
    :goto_0
    const-string v1, "There should not have more than one AeFpsRangeQuirk."

    .line 57
    .line 58
    invoke-static {v3, v1}, Landroidx/core/util/t;->b(ZLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;

    .line 72
    .line 73
    invoke-interface {v0}, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;->e()Landroid/util/Range;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/w3$b;->x(Landroid/util/Range;)Landroidx/camera/core/impl/w3$b;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_1
    monitor-exit p2

    .line 84
    return-void

    .line 85
    :goto_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p1
.end method

.method public c0(Landroidx/camera/core/r;)V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/r;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/camera/core/l4;->J(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    invoke-static {v0}, Landroidx/core/util/t;->a(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/camera/core/l4;->p:Landroidx/camera/core/r;

    .line 21
    .line 22
    return-void
.end method

.method public final d(Landroidx/camera/core/impl/o0;Landroidx/camera/core/impl/o0;Landroidx/camera/core/impl/r4;Landroidx/camera/core/impl/r4;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/o0;",
            "Landroidx/camera/core/impl/o0;",
            "Landroidx/camera/core/impl/r4<",
            "*>;",
            "Landroidx/camera/core/impl/r4<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/l4;->n:Landroidx/camera/core/impl/o0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/l4;->o:Landroidx/camera/core/impl/o0;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/camera/core/l4;->a(Landroidx/camera/core/l4$c;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p2}, Landroidx/camera/core/l4;->a(Landroidx/camera/core/l4$c;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iput-object p3, p0, Landroidx/camera/core/l4;->f:Landroidx/camera/core/impl/r4;

    .line 21
    .line 22
    iput-object p4, p0, Landroidx/camera/core/l4;->k:Landroidx/camera/core/impl/r4;

    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/camera/core/impl/o0;->e()Landroidx/camera/core/impl/n0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Landroidx/camera/core/l4;->f:Landroidx/camera/core/impl/r4;

    .line 29
    .line 30
    iget-object p3, p0, Landroidx/camera/core/l4;->k:Landroidx/camera/core/impl/r4;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/l4;->M(Landroidx/camera/core/impl/n0;Landroidx/camera/core/impl/r4;Landroidx/camera/core/impl/r4;)Landroidx/camera/core/impl/r4;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/camera/core/l4;->i:Landroidx/camera/core/impl/r4;

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/camera/core/l4;->d:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter p1

    .line 41
    :try_start_1
    iget-object p2, p0, Landroidx/camera/core/l4;->r:Landroidx/camera/core/m3;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget-object p4, p0, Landroidx/camera/core/l4;->s:Landroidx/camera/core/m3$c;

    .line 50
    .line 51
    invoke-virtual {p2, p3, p4}, Landroidx/camera/core/m3;->c(Ljava/util/concurrent/Executor;Landroidx/camera/core/m3$c;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception p2

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    invoke-virtual {p0}, Landroidx/camera/core/l4;->S()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    throw p2

    .line 64
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    throw p1
.end method

.method public d0(Ljava/util/Set;)V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lp/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Landroidx/camera/core/l4;->h:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method

.method public e()Landroidx/camera/core/impl/r4;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/r4<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l4;->g:Landroidx/camera/core/impl/r4;

    .line 2
    .line 3
    return-object v0
.end method

.method public e0(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/core/l4;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method protected f()I
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l4;->i:Landroidx/camera/core/impl/r4;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/p2;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/p2;->v(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public f0(Landroidx/camera/core/m3;)V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/l4;->r:Landroidx/camera/core/m3;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public g()Landroidx/camera/core/impl/c4;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l4;->j:Landroidx/camera/core/impl/c4;

    .line 2
    .line 3
    return-object v0
.end method

.method public g0(Landroid/graphics/Matrix;)V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/i;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/camera/core/l4;->m:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public h()Landroid/util/Size;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l4;->j:Landroidx/camera/core/impl/c4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/impl/c4;->f()Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method protected h0(I)Z
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/l4;->l()Landroidx/camera/core/impl/r4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/impl/p2;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/p2;->D(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/l4;->g:Landroidx/camera/core/impl/r4;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/camera/core/l4;->F(Landroidx/camera/core/impl/q1;)Landroidx/camera/core/impl/r4$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, Landroidx/camera/core/internal/utils/e;->a(Landroidx/camera/core/impl/r4$b;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Landroidx/camera/core/impl/r4$b;->u()Landroidx/camera/core/impl/r4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/camera/core/l4;->g:Landroidx/camera/core/impl/r4;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/camera/core/l4;->i()Landroidx/camera/core/impl/o0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/camera/core/l4;->g:Landroidx/camera/core/impl/r4;

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/camera/core/l4;->i:Landroidx/camera/core/impl/r4;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-interface {p1}, Landroidx/camera/core/impl/o0;->e()Landroidx/camera/core/impl/n0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Landroidx/camera/core/l4;->f:Landroidx/camera/core/impl/r4;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/camera/core/l4;->k:Landroidx/camera/core/impl/r4;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, v1}, Landroidx/camera/core/l4;->M(Landroidx/camera/core/impl/n0;Landroidx/camera/core/impl/r4;Landroidx/camera/core/impl/r4;)Landroidx/camera/core/impl/r4;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Landroidx/camera/core/l4;->i:Landroidx/camera/core/impl/r4;

    .line 58
    .line 59
    :goto_1
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public i()Landroidx/camera/core/impl/o0;
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/l4;->n:Landroidx/camera/core/impl/o0;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public i0(Landroid/graphics/Rect;)V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/i;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/core/l4;->l:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method protected j()Landroidx/camera/core/impl/g0;
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/l4;->n:Landroidx/camera/core/impl/o0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Landroidx/camera/core/impl/g0;->a:Landroidx/camera/core/impl/g0;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v1}, Landroidx/camera/core/impl/o0;->n()Landroidx/camera/core/impl/g0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method protected k()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/l4;->i()Landroidx/camera/core/impl/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "No camera attached to use case: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroidx/core/util/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/camera/core/impl/o0;

    .line 27
    .line 28
    invoke-interface {v0}, Landroidx/camera/core/impl/o0;->e()Landroidx/camera/core/impl/n0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroidx/camera/core/impl/n0;->O()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final k0(Landroidx/camera/core/impl/o0;)V
    .locals 3
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/l4;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/l4;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/l4;->n:Landroidx/camera/core/impl/o0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1}, Landroidx/camera/core/l4;->b0(Landroidx/camera/core/l4$c;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Landroidx/camera/core/l4;->n:Landroidx/camera/core/impl/o0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/l4;->o:Landroidx/camera/core/impl/o0;

    .line 21
    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, v1}, Landroidx/camera/core/l4;->b0(Landroidx/camera/core/l4$c;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Landroidx/camera/core/l4;->o:Landroidx/camera/core/impl/o0;

    .line 28
    .line 29
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object p1, p0, Landroidx/camera/core/l4;->d:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_1
    iget-object v0, p0, Landroidx/camera/core/l4;->r:Landroidx/camera/core/m3;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/camera/core/l4;->s:Landroidx/camera/core/m3$c;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/camera/core/m3;->f(Landroidx/camera/core/m3$c;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    iput-object v2, p0, Landroidx/camera/core/l4;->j:Landroidx/camera/core/impl/c4;

    .line 47
    .line 48
    iput-object v2, p0, Landroidx/camera/core/l4;->l:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/camera/core/l4;->g:Landroidx/camera/core/impl/r4;

    .line 51
    .line 52
    iput-object p1, p0, Landroidx/camera/core/l4;->i:Landroidx/camera/core/impl/r4;

    .line 53
    .line 54
    iput-object v2, p0, Landroidx/camera/core/l4;->f:Landroidx/camera/core/impl/r4;

    .line 55
    .line 56
    iput-object v2, p0, Landroidx/camera/core/l4;->k:Landroidx/camera/core/impl/r4;

    .line 57
    .line 58
    return-void

    .line 59
    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    throw v0

    .line 61
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    throw p1
.end method

.method public l()Landroidx/camera/core/impl/r4;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/r4<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l4;->i:Landroidx/camera/core/impl/r4;

    .line 2
    .line 3
    return-object v0
.end method

.method protected l0(Ljava/util/List;)V
    .locals 3
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/w3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/camera/core/impl/w3;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/camera/core/l4;->t:Landroidx/camera/core/impl/w3;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/camera/core/impl/w3;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/camera/core/l4;->u:Landroidx/camera/core/impl/w3;

    .line 31
    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/camera/core/impl/w3;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/camera/core/impl/w3;->p()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroidx/camera/core/impl/y1;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/camera/core/impl/y1;->g()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/y1;->q(Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    :goto_1
    return-void
.end method

.method public abstract m(ZLandroidx/camera/core/impl/s4;)Landroidx/camera/core/impl/r4;
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/camera/core/impl/s4;",
            ")",
            "Landroidx/camera/core/impl/r4<",
            "*>;"
        }
    .end annotation
.end method

.method public m0(Landroidx/camera/core/impl/c4;Landroidx/camera/core/impl/c4;)V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/l4;->Z(Landroidx/camera/core/impl/c4;Landroidx/camera/core/impl/c4;)Landroidx/camera/core/impl/c4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/camera/core/l4;->j:Landroidx/camera/core/impl/c4;

    .line 6
    .line 7
    return-void
.end method

.method public n()Landroidx/camera/core/r;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l4;->p:Landroidx/camera/core/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public n0(Landroidx/camera/core/impl/q1;)V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/l4;->Y(Landroidx/camera/core/impl/q1;)Landroidx/camera/core/impl/c4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/camera/core/l4;->j:Landroidx/camera/core/impl/c4;

    .line 6
    .line 7
    return-void
.end method

.method public o()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lp/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l4;->h:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()I
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l4;->i:Landroidx/camera/core/impl/r4;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/o2;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected q()I
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l4;->i:Landroidx/camera/core/impl/r4;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/p2;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/p2;->S(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l4;->i:Landroidx/camera/core/impl/r4;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "<UnknownUseCase-"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ">"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Landroidx/camera/core/internal/s;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l4;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected t(Landroidx/camera/core/impl/o0;)I
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/g0;
        from = 0x0L
        to = 0x167L
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/l4;->u(Landroidx/camera/core/impl/o0;Z)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method protected u(Landroidx/camera/core/impl/o0;Z)I
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/g0;
        from = 0x0L
        to = 0x167L
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/o0;->e()Landroidx/camera/core/impl/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/l4;->E()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Landroidx/camera/core/x;->T0(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Landroidx/camera/core/impl/o0;->w()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    neg-int p1, v0

    .line 22
    invoke-static {p1}, Landroidx/camera/core/impl/utils/f0;->D(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    return v0
.end method

.method protected v()Landroidx/camera/core/j3;
    .locals 6
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/l4;->i()Landroidx/camera/core/impl/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/l4;->h()Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/l4;->G()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    new-instance v2, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/camera/core/l4;->t(Landroidx/camera/core/impl/o0;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v3, Landroidx/camera/core/j3;

    .line 39
    .line 40
    invoke-direct {v3, v1, v2, v0}, Landroidx/camera/core/j3;-><init>(Landroid/util/Size;Landroid/graphics/Rect;I)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public w()Landroidx/camera/core/impl/o0;
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/l4;->o:Landroidx/camera/core/impl/o0;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method protected x()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/l4;->w()Landroidx/camera/core/impl/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/l4;->w()Landroidx/camera/core/impl/o0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroidx/camera/core/impl/o0;->e()Landroidx/camera/core/impl/n0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroidx/camera/core/impl/n0;->O()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public y()Landroidx/camera/core/impl/w3;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l4;->u:Landroidx/camera/core/impl/w3;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Landroid/graphics/Matrix;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l4;->m:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method
