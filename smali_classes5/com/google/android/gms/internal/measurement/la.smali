.class public final Lcom/google/android/gms/internal/measurement/la;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field final a:Lcom/google/android/gms/internal/measurement/md;
    .annotation build Lcom/google/common/annotations/e;
    .end annotation
.end field

.field b:Lcom/google/android/gms/internal/measurement/ne;
    .annotation build Lcom/google/common/annotations/e;
    .end annotation
.end field

.field final c:Lcom/google/android/gms/internal/measurement/d0;
    .annotation build Lcom/google/common/annotations/e;
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/measurement/ey;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/md;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/md;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/la;->a:Lcom/google/android/gms/internal/measurement/md;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/md;->b:Lcom/google/android/gms/internal/measurement/ne;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ne;->c()Lcom/google/android/gms/internal/measurement/ne;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/la;->b:Lcom/google/android/gms/internal/measurement/ne;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/measurement/d0;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/d0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/la;->c:Lcom/google/android/gms/internal/measurement/d0;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/internal/measurement/ey;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/ey;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/la;->d:Lcom/google/android/gms/internal/measurement/ey;

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/internal/measurement/k9;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/k9;-><init>(Lcom/google/android/gms/internal/measurement/la;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/md;->d:Lcom/google/android/gms/internal/measurement/rh;

    .line 39
    .line 40
    const-string v3, "internal.registerCallback"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/rh;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/google/android/gms/internal/measurement/a;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/a;-><init>(Lcom/google/android/gms/internal/measurement/la;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/md;->d:Lcom/google/android/gms/internal/measurement/rh;

    .line 51
    .line 52
    const-string v2, "internal.eventLogger"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/rh;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/la;->a:Lcom/google/android/gms/internal/measurement/md;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/md;->d:Lcom/google/android/gms/internal/measurement/rh;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/rh;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/b;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/mb;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/la;->c:Lcom/google/android/gms/internal/measurement/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/d0;->b(Lcom/google/android/gms/internal/measurement/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/la;->a:Lcom/google/android/gms/internal/measurement/md;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/md;->c:Lcom/google/android/gms/internal/measurement/ne;

    .line 9
    .line 10
    const-string v1, "runtime.counter"

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/internal/measurement/l6;

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/l6;-><init>(Ljava/lang/Double;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/ne;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/y8;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/la;->d:Lcom/google/android/gms/internal/measurement/ey;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/la;->b:Lcom/google/android/gms/internal/measurement/ne;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ne;->c()Lcom/google/android/gms/internal/measurement/ne;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/ey;->b(Lcom/google/android/gms/internal/measurement/ne;Lcom/google/android/gms/internal/measurement/d0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/la;->c()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/la;->d()Z

    .line 44
    .line 45
    .line 46
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/mb;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/mb;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/la;->c:Lcom/google/android/gms/internal/measurement/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d0;->c()Lcom/google/android/gms/internal/measurement/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d0;->a()Lcom/google/android/gms/internal/measurement/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/b;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/la;->c:Lcom/google/android/gms/internal/measurement/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d0;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

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
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final e()Lcom/google/android/gms/internal/measurement/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/la;->c:Lcom/google/android/gms/internal/measurement/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lcom/google/android/gms/internal/measurement/sh;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/mb;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/la;->a:Lcom/google/android/gms/internal/measurement/md;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/md;->b:Lcom/google/android/gms/internal/measurement/ne;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ne;->c()Lcom/google/android/gms/internal/measurement/ne;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/la;->b:Lcom/google/android/gms/internal/measurement/ne;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/sh;->L()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/la;->b:Lcom/google/android/gms/internal/measurement/ne;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/wh;

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [Lcom/google/android/gms/internal/measurement/wh;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/md;->a(Lcom/google/android/gms/internal/measurement/ne;[Lcom/google/android/gms/internal/measurement/wh;)Lcom/google/android/gms/internal/measurement/y8;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v1, v1, Lcom/google/android/gms/internal/measurement/j5;

    .line 31
    .line 32
    if-nez v1, :cond_6

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/sh;->M()Lcom/google/android/gms/internal/measurement/nh;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/nh;->L()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/google/android/gms/internal/measurement/ph;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ph;->M()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ph;->L()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/google/android/gms/internal/measurement/wh;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/la;->b:Lcom/google/android/gms/internal/measurement/ne;

    .line 83
    .line 84
    filled-new-array {v3}, [Lcom/google/android/gms/internal/measurement/wh;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/md;->a(Lcom/google/android/gms/internal/measurement/ne;[Lcom/google/android/gms/internal/measurement/wh;)Lcom/google/android/gms/internal/measurement/y8;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/v8;

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    const-string v4, "Rule function is undefined: "

    .line 97
    .line 98
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/la;->b:Lcom/google/android/gms/internal/measurement/ne;

    .line 99
    .line 100
    const-string v6, "Invalid function name: "

    .line 101
    .line 102
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/ne;->d(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_1

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/ne;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/y8;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    instance-of v7, v5, Lcom/google/android/gms/internal/measurement/m7;

    .line 115
    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    check-cast v5, Lcom/google/android/gms/internal/measurement/m7;

    .line 119
    .line 120
    :goto_1
    if-eqz v5, :cond_2

    .line 121
    .line 122
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/la;->b:Lcom/google/android/gms/internal/measurement/ne;

    .line 123
    .line 124
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v5, v4, v3}, Lcom/google/android/gms/internal/measurement/m7;->a(Lcom/google/android/gms/internal/measurement/ne;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/y8;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const-string v0, "Invalid rule definition"

    .line 165
    .line 166
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_5
    return-void

    .line 171
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v0, "Program loading failed"

    .line 174
    .line 175
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/mb;

    .line 180
    .line 181
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/mb;-><init>(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw v0
.end method

.method final synthetic g()Lcom/google/android/gms/internal/measurement/m7;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zt;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/la;->d:Lcom/google/android/gms/internal/measurement/ey;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zt;-><init>(Lcom/google/android/gms/internal/measurement/ey;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
