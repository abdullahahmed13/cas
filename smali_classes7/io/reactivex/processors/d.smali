.class public final Lio/reactivex/processors/d;
.super Lio/reactivex/processors/c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/processors/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/processors/c<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lof/b;
    value = .enum Lof/a;->FULL:Lof/a;
.end annotation

.annotation runtime Lof/h;
    value = "none"
.end annotation


# static fields
.field static final q:[Lio/reactivex/processors/d$a;

.field static final r:[Lio/reactivex/processors/d$a;


# instance fields
.field final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/e;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/processors/d$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final i:I

.field final j:I

.field final k:Z

.field volatile l:Lqf/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqf/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile m:Z

.field volatile n:Ljava/lang/Throwable;

.field o:I

.field p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lio/reactivex/processors/d$a;

    .line 3
    .line 4
    sput-object v1, Lio/reactivex/processors/d;->q:[Lio/reactivex/processors/d$a;

    .line 5
    .line 6
    new-array v0, v0, [Lio/reactivex/processors/d$a;

    .line 7
    .line 8
    sput-object v0, Lio/reactivex/processors/d;->r:[Lio/reactivex/processors/d$a;

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/reactivex/processors/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "bufferSize"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lio/reactivex/processors/d;->i:I

    .line 10
    .line 11
    shr-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    iput p1, p0, Lio/reactivex/processors/d;->j:I

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lio/reactivex/processors/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    sget-object v0, Lio/reactivex/processors/d;->q:[Lio/reactivex/processors/d$a;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lio/reactivex/processors/d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lio/reactivex/processors/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    iput-boolean p2, p0, Lio/reactivex/processors/d;->k:Z

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lio/reactivex/processors/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    return-void
.end method

.method public static Q8()Lio/reactivex/processors/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/processors/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation build Lof/f;
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/processors/d;

    .line 2
    .line 3
    invoke-static {}, Lio/reactivex/l;->X()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lio/reactivex/processors/d;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static R8(I)Lio/reactivex/processors/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/processors/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation build Lof/f;
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/processors/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/reactivex/processors/d;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static S8(IZ)Lio/reactivex/processors/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IZ)",
            "Lio/reactivex/processors/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation build Lof/f;
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/processors/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/reactivex/processors/d;-><init>(IZ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static T8(Z)Lio/reactivex/processors/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lio/reactivex/processors/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lof/d;
    .end annotation

    .annotation build Lof/f;
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/processors/d;

    .line 2
    .line 3
    invoke-static {}, Lio/reactivex/l;->X()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1, p0}, Lio/reactivex/processors/d;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public K8()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/processors/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/processors/d;->n:Ljava/lang/Throwable;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public L8()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/processors/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/processors/d;->n:Ljava/lang/Throwable;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public M8()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/processors/d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/processors/d$a;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public N8()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/processors/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/processors/d;->n:Ljava/lang/Throwable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method P8(Lio/reactivex/processors/d$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/d$a<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/processors/d$a;

    .line 8
    .line 9
    sget-object v1, Lio/reactivex/processors/d;->r:[Lio/reactivex/processors/d$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    array-length v1, v0

    .line 16
    add-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    new-array v3, v3, [Lio/reactivex/processors/d$a;

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    aput-object p1, v3, v1

    .line 24
    .line 25
    iget-object v1, p0, Lio/reactivex/processors/d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-static {v1, v0, v3}, Landroidx/camera/view/a0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method U8()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lio/reactivex/processors/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_d

    .line 12
    .line 13
    :cond_0
    iget-object v2, v1, Lio/reactivex/processors/d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    iget v0, v1, Lio/reactivex/processors/d;->o:I

    .line 16
    .line 17
    iget v3, v1, Lio/reactivex/processors/d;->j:I

    .line 18
    .line 19
    iget v4, v1, Lio/reactivex/processors/d;->p:I

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    move v6, v5

    .line 23
    :cond_1
    :goto_0
    iget-object v7, v1, Lio/reactivex/processors/d;->l:Lqf/o;

    .line 24
    .line 25
    if-eqz v7, :cond_12

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, [Lio/reactivex/processors/d$a;

    .line 32
    .line 33
    array-length v9, v8

    .line 34
    if-eqz v9, :cond_12

    .line 35
    .line 36
    array-length v9, v8

    .line 37
    const/4 v12, 0x0

    .line 38
    move v13, v12

    .line 39
    const-wide/16 v14, -0x1

    .line 40
    .line 41
    :goto_1
    const-wide/16 v16, 0x0

    .line 42
    .line 43
    if-ge v13, v9, :cond_4

    .line 44
    .line 45
    const-wide/16 v18, -0x1

    .line 46
    .line 47
    aget-object v10, v8, v13

    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 50
    .line 51
    .line 52
    move-result-wide v20

    .line 53
    cmp-long v11, v20, v16

    .line 54
    .line 55
    if-ltz v11, :cond_3

    .line 56
    .line 57
    cmp-long v11, v14, v18

    .line 58
    .line 59
    if-nez v11, :cond_2

    .line 60
    .line 61
    iget-wide v10, v10, Lio/reactivex/processors/d$a;->f:J

    .line 62
    .line 63
    sub-long v14, v20, v10

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-wide v10, v10, Lio/reactivex/processors/d$a;->f:J

    .line 67
    .line 68
    sub-long v10, v20, v10

    .line 69
    .line 70
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v14

    .line 74
    :cond_3
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move v9, v0

    .line 78
    :cond_5
    :goto_3
    cmp-long v10, v14, v16

    .line 79
    .line 80
    if-lez v10, :cond_d

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, [Lio/reactivex/processors/d$a;

    .line 87
    .line 88
    sget-object v11, Lio/reactivex/processors/d;->r:[Lio/reactivex/processors/d$a;

    .line 89
    .line 90
    if-ne v0, v11, :cond_6

    .line 91
    .line 92
    invoke-interface {v7}, Lqf/o;->clear()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    if-eq v8, v0, :cond_7

    .line 97
    .line 98
    goto/16 :goto_a

    .line 99
    .line 100
    :cond_7
    iget-boolean v0, v1, Lio/reactivex/processors/d;->m:Z

    .line 101
    .line 102
    :try_start_0
    invoke-interface {v7}, Lqf/o;->poll()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    goto :goto_4

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    iget-object v11, v1, Lio/reactivex/processors/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    invoke-static {v11}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 114
    .line 115
    .line 116
    iput-object v0, v1, Lio/reactivex/processors/d;->n:Ljava/lang/Throwable;

    .line 117
    .line 118
    iput-boolean v5, v1, Lio/reactivex/processors/d;->m:Z

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    move v0, v5

    .line 122
    :goto_4
    if-nez v11, :cond_8

    .line 123
    .line 124
    move v13, v5

    .line 125
    goto :goto_5

    .line 126
    :cond_8
    move v13, v12

    .line 127
    :goto_5
    if-eqz v0, :cond_a

    .line 128
    .line 129
    if-eqz v13, :cond_a

    .line 130
    .line 131
    iget-object v0, v1, Lio/reactivex/processors/d;->n:Ljava/lang/Throwable;

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    sget-object v3, Lio/reactivex/processors/d;->r:[Lio/reactivex/processors/d$a;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, [Lio/reactivex/processors/d$a;

    .line 142
    .line 143
    array-length v3, v2

    .line 144
    :goto_6
    if-ge v12, v3, :cond_13

    .line 145
    .line 146
    aget-object v4, v2, v12

    .line 147
    .line 148
    invoke-virtual {v4, v0}, Lio/reactivex/processors/d$a;->b(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v12, v12, 0x1

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_9
    sget-object v0, Lio/reactivex/processors/d;->r:[Lio/reactivex/processors/d$a;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, [Lio/reactivex/processors/d$a;

    .line 161
    .line 162
    array-length v2, v0

    .line 163
    :goto_7
    if-ge v12, v2, :cond_13

    .line 164
    .line 165
    aget-object v3, v0, v12

    .line 166
    .line 167
    invoke-virtual {v3}, Lio/reactivex/processors/d$a;->a()V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v12, v12, 0x1

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_a
    if-eqz v13, :cond_b

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_b
    array-length v0, v8

    .line 177
    move v10, v12

    .line 178
    :goto_8
    if-ge v10, v0, :cond_c

    .line 179
    .line 180
    aget-object v13, v8, v10

    .line 181
    .line 182
    invoke-virtual {v13, v11}, Lio/reactivex/processors/d$a;->c(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v10, v10, 0x1

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_c
    const-wide/16 v10, 0x1

    .line 189
    .line 190
    sub-long/2addr v14, v10

    .line 191
    if-eq v4, v5, :cond_5

    .line 192
    .line 193
    add-int/lit8 v9, v9, 0x1

    .line 194
    .line 195
    if-ne v9, v3, :cond_5

    .line 196
    .line 197
    iget-object v0, v1, Lio/reactivex/processors/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lorg/reactivestreams/e;

    .line 204
    .line 205
    int-to-long v9, v3

    .line 206
    invoke-interface {v0, v9, v10}, Lorg/reactivestreams/e;->request(J)V

    .line 207
    .line 208
    .line 209
    move v9, v12

    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    :cond_d
    :goto_9
    if-nez v10, :cond_11

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, [Lio/reactivex/processors/d$a;

    .line 219
    .line 220
    sget-object v10, Lio/reactivex/processors/d;->r:[Lio/reactivex/processors/d$a;

    .line 221
    .line 222
    if-ne v0, v10, :cond_e

    .line 223
    .line 224
    invoke-interface {v7}, Lqf/o;->clear()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_e
    if-eq v8, v0, :cond_f

    .line 229
    .line 230
    :goto_a
    move v0, v9

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_f
    iget-boolean v0, v1, Lio/reactivex/processors/d;->m:Z

    .line 234
    .line 235
    if-eqz v0, :cond_11

    .line 236
    .line 237
    invoke-interface {v7}, Lqf/o;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_11

    .line 242
    .line 243
    iget-object v0, v1, Lio/reactivex/processors/d;->n:Ljava/lang/Throwable;

    .line 244
    .line 245
    if-eqz v0, :cond_10

    .line 246
    .line 247
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, [Lio/reactivex/processors/d$a;

    .line 252
    .line 253
    array-length v3, v2

    .line 254
    :goto_b
    if-ge v12, v3, :cond_13

    .line 255
    .line 256
    aget-object v4, v2, v12

    .line 257
    .line 258
    invoke-virtual {v4, v0}, Lio/reactivex/processors/d$a;->b(Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    add-int/lit8 v12, v12, 0x1

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_10
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, [Lio/reactivex/processors/d$a;

    .line 269
    .line 270
    array-length v2, v0

    .line 271
    :goto_c
    if-ge v12, v2, :cond_13

    .line 272
    .line 273
    aget-object v3, v0, v12

    .line 274
    .line 275
    invoke-virtual {v3}, Lio/reactivex/processors/d$a;->a()V

    .line 276
    .line 277
    .line 278
    add-int/lit8 v12, v12, 0x1

    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_11
    move v0, v9

    .line 282
    :cond_12
    iget-object v7, v1, Lio/reactivex/processors/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 283
    .line 284
    neg-int v6, v6

    .line 285
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-nez v6, :cond_1

    .line 290
    .line 291
    :cond_13
    :goto_d
    return-void
.end method

.method public V8(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/processors/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-string v0, "offer called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 12
    .line 13
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lio/reactivex/processors/d;->p:I

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lio/reactivex/processors/d;->l:Lqf/o;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lqf/o;->offer(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/reactivex/processors/d;->U8()V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return v1
.end method

.method W8(Lio/reactivex/processors/d$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/d$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/processors/d$a;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_3

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    if-ne v4, p1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_4

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_4
    const/4 v4, 0x1

    .line 30
    if-ne v1, v4, :cond_6

    .line 31
    .line 32
    iget-boolean v1, p0, Lio/reactivex/processors/d;->k:Z

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    iget-object v1, p0, Lio/reactivex/processors/d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    sget-object v2, Lio/reactivex/processors/d;->r:[Lio/reactivex/processors/d$a;

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, Landroidx/camera/view/a0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lio/reactivex/processors/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lio/reactivex/processors/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    iget-object v1, p0, Lio/reactivex/processors/d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    sget-object v2, Lio/reactivex/processors/d;->q:[Lio/reactivex/processors/d$a;

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, Landroidx/camera/view/a0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    add-int/lit8 v5, v1, -0x1

    .line 69
    .line 70
    new-array v5, v5, [Lio/reactivex/processors/d$a;

    .line 71
    .line 72
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v3, 0x1

    .line 76
    .line 77
    sub-int/2addr v1, v3

    .line 78
    sub-int/2addr v1, v4

    .line 79
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lio/reactivex/processors/d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    invoke-static {v1, v0, v5}, Landroidx/camera/view/a0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    :goto_2
    return-void
.end method

.method public X8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/processors/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/internal/subscriptions/g;->INSTANCE:Lio/reactivex/internal/subscriptions/g;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/reactivex/internal/subscriptions/j;->k(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/e;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lio/reactivex/internal/queue/b;

    .line 12
    .line 13
    iget v1, p0, Lio/reactivex/processors/d;->i:I

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/reactivex/processors/d;->l:Lqf/o;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public Y8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/processors/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/internal/subscriptions/g;->INSTANCE:Lio/reactivex/internal/subscriptions/g;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/reactivex/internal/subscriptions/j;->k(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/e;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lio/reactivex/internal/queue/c;

    .line 12
    .line 13
    iget v1, p0, Lio/reactivex/processors/d;->i:I

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/c;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/reactivex/processors/d;->l:Lqf/o;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public c(Lorg/reactivestreams/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/processors/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->k(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    instance-of v0, p1, Lqf/l;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lqf/l;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-interface {v0, v1}, Lqf/k;->f(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iput v1, p0, Lio/reactivex/processors/d;->p:I

    .line 25
    .line 26
    iput-object v0, p0, Lio/reactivex/processors/d;->l:Lqf/o;

    .line 27
    .line 28
    iput-boolean v2, p0, Lio/reactivex/processors/d;->m:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/reactivex/processors/d;->U8()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iput v1, p0, Lio/reactivex/processors/d;->p:I

    .line 38
    .line 39
    iput-object v0, p0, Lio/reactivex/processors/d;->l:Lqf/o;

    .line 40
    .line 41
    iget v0, p0, Lio/reactivex/processors/d;->i:I

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/e;->request(J)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/b;

    .line 49
    .line 50
    iget v1, p0, Lio/reactivex/processors/d;->i:I

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/b;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lio/reactivex/processors/d;->l:Lqf/o;

    .line 56
    .line 57
    iget v0, p0, Lio/reactivex/processors/d;->i:I

    .line 58
    .line 59
    int-to-long v0, v0

    .line 60
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/e;->request(J)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method protected i6(Lorg/reactivestreams/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/processors/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lio/reactivex/processors/d$a;-><init>(Lorg/reactivestreams/d;Lio/reactivex/processors/d;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lorg/reactivestreams/d;->c(Lorg/reactivestreams/e;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lio/reactivex/processors/d;->P8(Lio/reactivex/processors/d$a;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/high16 v3, -0x8000000000000000L

    .line 20
    .line 21
    cmp-long p1, v1, v3

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lio/reactivex/processors/d;->W8(Lio/reactivex/processors/d$a;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/processors/d;->U8()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lio/reactivex/processors/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-boolean v0, p0, Lio/reactivex/processors/d;->k:Z

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lio/reactivex/processors/d;->n:Ljava/lang/Throwable;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-interface {p1}, Lorg/reactivestreams/d;->onComplete()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/processors/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-boolean v2, p0, Lio/reactivex/processors/d;->m:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/reactivex/processors/d;->U8()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/processors/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lio/reactivex/processors/d;->n:Ljava/lang/Throwable;

    .line 17
    .line 18
    iput-boolean v2, p0, Lio/reactivex/processors/d;->m:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/reactivex/processors/d;->U8()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/processors/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lio/reactivex/processors/d;->p:I

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 15
    .line 16
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/reactivex/processors/d;->l:Lqf/o;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lqf/o;->offer(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lio/reactivex/processors/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/reactivex/exceptions/c;

    .line 33
    .line 34
    invoke-direct {p1}, Lio/reactivex/exceptions/c;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lio/reactivex/processors/d;->onError(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/processors/d;->U8()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
