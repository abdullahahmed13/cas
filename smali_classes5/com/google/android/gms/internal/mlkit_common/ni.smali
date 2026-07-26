.class public final Lcom/google/android/gms/internal/mlkit_common/ni;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:Lcom/google/android/gms/common/internal/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/l;

    .line 2
    .line 3
    const-string v1, "RemoteModelUtils"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/ni;->a:Lcom/google/android/gms/common/internal/l;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/google/mlkit/common/model/d;Lcom/google/mlkit/common/sdkinternal/q;Lcom/google/android/gms/internal/mlkit_common/di;)Lcom/google/android/gms/internal/mlkit_common/qc;
    .locals 10
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_common/di;->b()Lcom/google/mlkit/common/sdkinternal/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/mlkit/common/model/d;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/wc;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_common/wc;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcom/google/android/gms/internal/mlkit_common/rc;

    .line 15
    .line 16
    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_common/rc;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/mlkit/common/model/d;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_common/rc;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/rc;

    .line 24
    .line 25
    .line 26
    sget-object v4, Lcom/google/android/gms/internal/mlkit_common/tc;->zzd:Lcom/google/android/gms/internal/mlkit_common/tc;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_common/rc;->d(Lcom/google/android/gms/internal/mlkit_common/tc;)Lcom/google/android/gms/internal/mlkit_common/rc;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_common/si;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_common/rc;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/rc;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x2

    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    if-eq v0, v1, :cond_0

    .line 50
    .line 51
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/sc;->zza:Lcom/google/android/gms/internal/mlkit_common/sc;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/sc;->zzh:Lcom/google/android/gms/internal/mlkit_common/sc;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/sc;->zzb:Lcom/google/android/gms/internal/mlkit_common/sc;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/sc;->zzd:Lcom/google/android/gms/internal/mlkit_common/sc;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_common/rc;->b(Lcom/google/android/gms/internal/mlkit_common/sc;)Lcom/google/android/gms/internal/mlkit_common/rc;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_common/rc;->g()Lcom/google/android/gms/internal/mlkit_common/vc;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_common/wc;->b(Lcom/google/android/gms/internal/mlkit_common/vc;)Lcom/google/android/gms/internal/mlkit_common/wc;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_common/wc;->c()Lcom/google/android/gms/internal/mlkit_common/zc;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/mc;

    .line 77
    .line 78
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/mc;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_common/di;->c()Lcom/google/android/gms/internal/mlkit_common/hc;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/mc;->d(Lcom/google/android/gms/internal/mlkit_common/hc;)Lcom/google/android/gms/internal/mlkit_common/mc;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_common/di;->d()Lcom/google/android/gms/internal/mlkit_common/oc;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/mc;->c(Lcom/google/android/gms/internal/mlkit_common/oc;)Lcom/google/android/gms/internal/mlkit_common/mc;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_common/di;->a()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-long v2, v2

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/mc;->b(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_common/mc;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/mc;->f(Lcom/google/android/gms/internal/mlkit_common/zc;)Lcom/google/android/gms/internal/mlkit_common/mc;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_common/di;->g()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const-string v2, "Model downloaded without its beginning time recorded."

    .line 115
    .line 116
    const-string v3, "RemoteModelUtils"

    .line 117
    .line 118
    const-wide/16 v4, 0x0

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Lcom/google/mlkit/common/sdkinternal/q;->j(Lcom/google/mlkit/common/model/d;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    cmp-long v0, v6, v4

    .line 127
    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/ni;->a:Lcom/google/android/gms/common/internal/l;

    .line 131
    .line 132
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/internal/l;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {p1, p0}, Lcom/google/mlkit/common/sdkinternal/q;->k(Lcom/google/mlkit/common/model/d;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    cmp-long v0, v8, v4

    .line 141
    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    invoke-virtual {p1, p0, v8, v9}, Lcom/google/mlkit/common/sdkinternal/q;->p(Lcom/google/mlkit/common/model/d;J)V

    .line 149
    .line 150
    .line 151
    :cond_4
    sub-long/2addr v8, v6

    .line 152
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/mc;->g(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_common/mc;

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_common/di;->f()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_7

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Lcom/google/mlkit/common/sdkinternal/q;->j(Lcom/google/mlkit/common/model/d;)J

    .line 166
    .line 167
    .line 168
    move-result-wide p0

    .line 169
    cmp-long p2, p0, v4

    .line 170
    .line 171
    if-nez p2, :cond_6

    .line 172
    .line 173
    sget-object p0, Lcom/google/android/gms/internal/mlkit_common/ni;->a:Lcom/google/android/gms/common/internal/l;

    .line 174
    .line 175
    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/common/internal/l;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    sub-long/2addr v2, p0

    .line 184
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/mlkit_common/mc;->e(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_common/mc;

    .line 189
    .line 190
    .line 191
    :cond_7
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/mc;->i()Lcom/google/android/gms/internal/mlkit_common/qc;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0
.end method
