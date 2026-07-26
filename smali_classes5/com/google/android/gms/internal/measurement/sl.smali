.class public final Lcom/google/android/gms/internal/measurement/sl;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final c:Lcom/google/android/gms/internal/measurement/sl;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/kl;

.field private final b:Lcom/google/android/gms/internal/measurement/el;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/sl;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kl;->b()Lcom/google/android/gms/internal/measurement/kl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/el;->S()Lcom/google/android/gms/internal/measurement/el;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/sl;-><init>(Lcom/google/android/gms/internal/measurement/kl;Lcom/google/android/gms/internal/measurement/el;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/measurement/sl;->c:Lcom/google/android/gms/internal/measurement/sl;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/kl;Lcom/google/android/gms/internal/measurement/el;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/measurement/kl;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/sl;->a:Lcom/google/android/gms/internal/measurement/kl;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/sl;->b:Lcom/google/android/gms/internal/measurement/el;

    .line 13
    .line 14
    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/sl;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/sl;->c:Lcom/google/android/gms/internal/measurement/sl;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/measurement/a2;Z)Lcom/google/android/gms/internal/measurement/sl;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a2;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a2;->G()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a2;->E()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/a2;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l2;->a()Lcom/google/android/gms/internal/measurement/l2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/el;->R(Lcom/google/android/gms/internal/measurement/a2;Lcom/google/android/gms/internal/measurement/l2;)Lcom/google/android/gms/internal/measurement/el;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/a2;->b(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/il;->a()Lcom/google/android/gms/internal/measurement/il;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a2;->E()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/a2;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sget-object v2, Lcom/google/android/gms/internal/measurement/ql;->a:Lcom/google/android/gms/internal/measurement/ql;

    .line 45
    .line 46
    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/internal/measurement/il;->c(Lcom/google/android/gms/internal/measurement/a2;Lcom/google/android/gms/internal/measurement/hl;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/google/android/gms/internal/measurement/kl;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a2;->c()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/a2;->b(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/p3;

    .line 65
    .line 66
    const-string p1, "Unexpected bytes remaining after FlagsBlob parsing."

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/p3;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a2;->D()[B

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lcom/google/android/gms/internal/measurement/rl;->a:Lcom/google/android/gms/internal/measurement/rl;

    .line 77
    .line 78
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/il;->b([BLcom/google/android/gms/internal/measurement/hl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    move-object v2, p0

    .line 83
    check-cast v2, Lcom/google/android/gms/internal/measurement/kl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/il;->close()V

    .line 86
    .line 87
    .line 88
    new-instance p0, Lcom/google/android/gms/internal/measurement/sl;

    .line 89
    .line 90
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/measurement/sl;-><init>(Lcom/google/android/gms/internal/measurement/kl;Lcom/google/android/gms/internal/measurement/el;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/il;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    throw p0

    .line 103
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/p3;

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    add-int/lit8 p1, p1, 0x2c

    .line 116
    .line 117
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const-string p1, "Unsupported version: "

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, ". Current version is: 1"

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/p3;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/measurement/kl;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/sl;->b:Lcom/google/android/gms/internal/measurement/el;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/el;->P()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_8

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/sl;->a:Lcom/google/android/gms/internal/measurement/kl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/el;->Q()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/collect/n6;->r()Lcom/google/common/collect/n6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lcom/google/common/collect/n6;->b()Lcom/google/common/collect/n6$b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_7

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/google/android/gms/internal/measurement/wk;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/wk;->a0()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/lit8 v5, v4, -0x1

    .line 52
    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    if-eqz v5, :cond_5

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    if-eq v5, v4, :cond_4

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    if-eq v5, v4, :cond_3

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    if-eq v5, v4, :cond_2

    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    if-ne v5, v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/wk;->L()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/wk;->Q()Lcom/google/android/gms/internal/measurement/w1;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w1;->v()[B

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/n6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/n6$b;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/wk;->L()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "Could not serialize Flag for override: "

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/wk;->L()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/wk;->P()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/n6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/n6$b;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/wk;->L()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/wk;->O()D

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/n6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/n6$b;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/wk;->L()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/wk;->N()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/n6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/n6$b;

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/wk;->L()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/wk;->M()J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/n6$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/n6$b;

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_6
    const/4 v0, 0x0

    .line 167
    throw v0

    .line 168
    :cond_7
    invoke-virtual {v2}, Lcom/google/common/collect/n6$b;->c()Lcom/google/common/collect/n6;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_1
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/kl;->a(Lcom/google/android/gms/internal/measurement/kl;Lcom/google/common/collect/n6;)Lcom/google/android/gms/internal/measurement/kl;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/sl;->a:Lcom/google/android/gms/internal/measurement/kl;

    .line 178
    .line 179
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/sl;->b:Lcom/google/android/gms/internal/measurement/el;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/el;->L()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/sl;->b:Lcom/google/android/gms/internal/measurement/el;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/el;->N()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/sl;->b:Lcom/google/android/gms/internal/measurement/el;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/el;->O()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g()Lcom/google/android/gms/internal/measurement/w1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/sl;->b:Lcom/google/android/gms/internal/measurement/el;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/el;->M()Lcom/google/android/gms/internal/measurement/w1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/sl;->b:Lcom/google/android/gms/internal/measurement/el;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/el;->P()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/el;->Q()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/sl;->a:Lcom/google/android/gms/internal/measurement/kl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kl;->e()Lcom/google/common/collect/j7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/sl;->b:Lcom/google/android/gms/internal/measurement/el;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/el;->S()Lcom/google/android/gms/internal/measurement/el;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/a3;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method
