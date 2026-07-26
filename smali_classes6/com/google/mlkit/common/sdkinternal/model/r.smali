.class final Lcom/google/mlkit/common/sdkinternal/model/r;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/n1;
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcom/google/android/gms/tasks/n;

.field final synthetic c:Lcom/google/mlkit/common/sdkinternal/model/i;


# direct methods
.method synthetic constructor <init>(Lcom/google/mlkit/common/sdkinternal/model/i;JLcom/google/android/gms/tasks/n;Lcom/google/mlkit/common/sdkinternal/model/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/r;->c:Lcom/google/mlkit/common/sdkinternal/model/i;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/mlkit/common/sdkinternal/model/r;->a:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/mlkit/common/sdkinternal/model/r;->b:Lcom/google/android/gms/tasks/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string p1, "extra_download_id"

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iget-wide v0, p0, Lcom/google/mlkit/common/sdkinternal/model/r;->a:J

    .line 10
    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/r;->c:Lcom/google/mlkit/common/sdkinternal/model/i;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/model/i;->e()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/r;->c:Lcom/google/mlkit/common/sdkinternal/model/i;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/mlkit/common/sdkinternal/model/i;->r(Lcom/google/mlkit/common/sdkinternal/model/i;)Lcom/google/mlkit/common/sdkinternal/k;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/google/mlkit/common/sdkinternal/k;->b()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :catch_0
    move-exception v2

    .line 41
    :try_start_1
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/model/i;->o()Lcom/google/android/gms/common/internal/l;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "ModelDownloadManager"

    .line 46
    .line 47
    const-string v5, "Exception thrown while trying to unregister the broadcast receiver for the download"

    .line 48
    .line 49
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/common/internal/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/r;->c:Lcom/google/mlkit/common/sdkinternal/model/i;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/google/mlkit/common/sdkinternal/model/i;->m(Lcom/google/mlkit/common/sdkinternal/model/i;)Landroid/util/LongSparseArray;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-wide v3, p0, Lcom/google/mlkit/common/sdkinternal/model/r;->a:J

    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/r;->c:Lcom/google/mlkit/common/sdkinternal/model/i;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/google/mlkit/common/sdkinternal/model/i;->n(Lcom/google/mlkit/common/sdkinternal/model/i;)Landroid/util/LongSparseArray;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-wide v3, p0, Lcom/google/mlkit/common/sdkinternal/model/r;->a:J

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    .line 72
    .line 73
    .line 74
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/16 v3, 0x10

    .line 83
    .line 84
    if-ne v2, v3, :cond_1

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/r;->c:Lcom/google/mlkit/common/sdkinternal/model/i;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/google/mlkit/common/sdkinternal/model/i;->t(Lcom/google/mlkit/common/sdkinternal/model/i;)Lcom/google/android/gms/internal/mlkit_common/bi;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/ei;->f()Lcom/google/android/gms/internal/mlkit_common/rh;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v1}, Lcom/google/mlkit/common/sdkinternal/model/i;->q(Lcom/google/mlkit/common/sdkinternal/model/i;)Lcom/google/mlkit/common/model/d;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1, p1}, Lcom/google/mlkit/common/sdkinternal/model/i;->f(Ljava/lang/Long;)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {v2, v3, v4, v0, p2}, Lcom/google/android/gms/internal/mlkit_common/bi;->e(Lcom/google/android/gms/internal/mlkit_common/rh;Lcom/google/mlkit/common/model/d;ZI)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/google/mlkit/common/sdkinternal/model/r;->b:Lcom/google/android/gms/tasks/n;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/r;->c:Lcom/google/mlkit/common/sdkinternal/model/i;

    .line 114
    .line 115
    invoke-static {v0, p1}, Lcom/google/mlkit/common/sdkinternal/model/i;->p(Lcom/google/mlkit/common/sdkinternal/model/i;Ljava/lang/Long;)Lmb/b;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/n;->b(Ljava/lang/Exception;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const/16 p2, 0x8

    .line 128
    .line 129
    if-ne p1, p2, :cond_2

    .line 130
    .line 131
    iget-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/r;->c:Lcom/google/mlkit/common/sdkinternal/model/i;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/model/i;->t(Lcom/google/mlkit/common/sdkinternal/model/i;)Lcom/google/android/gms/internal/mlkit_common/bi;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/ei;->f()Lcom/google/android/gms/internal/mlkit_common/rh;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/model/i;->q(Lcom/google/mlkit/common/sdkinternal/model/i;)Lcom/google/mlkit/common/model/d;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/di;->h()Lcom/google/android/gms/internal/mlkit_common/ci;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/hc;->zza:Lcom/google/android/gms/internal/mlkit_common/hc;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/ci;->b(Lcom/google/android/gms/internal/mlkit_common/hc;)Lcom/google/android/gms/internal/mlkit_common/ci;

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/ci;->e(Z)Lcom/google/android/gms/internal/mlkit_common/ci;

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/r;->c:Lcom/google/mlkit/common/sdkinternal/model/i;

    .line 159
    .line 160
    invoke-static {v2}, Lcom/google/mlkit/common/sdkinternal/model/i;->q(Lcom/google/mlkit/common/sdkinternal/model/i;)Lcom/google/mlkit/common/model/d;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lcom/google/mlkit/common/model/d;->e()Lcom/google/mlkit/common/sdkinternal/o;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/ci;->d(Lcom/google/mlkit/common/sdkinternal/o;)Lcom/google/android/gms/internal/mlkit_common/ci;

    .line 169
    .line 170
    .line 171
    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/oc;->zzh:Lcom/google/android/gms/internal/mlkit_common/oc;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/ci;->a(Lcom/google/android/gms/internal/mlkit_common/oc;)Lcom/google/android/gms/internal/mlkit_common/ci;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/ci;->g()Lcom/google/android/gms/internal/mlkit_common/di;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p2, v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_common/bi;->g(Lcom/google/android/gms/internal/mlkit_common/rh;Lcom/google/mlkit/common/model/d;Lcom/google/android/gms/internal/mlkit_common/di;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/r;->b:Lcom/google/android/gms/tasks/n;

    .line 184
    .line 185
    const/4 p2, 0x0

    .line 186
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/n;->c(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_2
    iget-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/r;->c:Lcom/google/mlkit/common/sdkinternal/model/i;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/model/i;->t(Lcom/google/mlkit/common/sdkinternal/model/i;)Lcom/google/android/gms/internal/mlkit_common/bi;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/ei;->f()Lcom/google/android/gms/internal/mlkit_common/rh;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/model/i;->q(Lcom/google/mlkit/common/sdkinternal/model/i;)Lcom/google/mlkit/common/model/d;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p2, v1, p1, v0, v0}, Lcom/google/android/gms/internal/mlkit_common/bi;->e(Lcom/google/android/gms/internal/mlkit_common/rh;Lcom/google/mlkit/common/model/d;ZI)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/r;->b:Lcom/google/android/gms/tasks/n;

    .line 208
    .line 209
    new-instance p2, Lmb/b;

    .line 210
    .line 211
    const-string v0, "Model downloading failed"

    .line 212
    .line 213
    const/16 v1, 0xd

    .line 214
    .line 215
    invoke-direct {p2, v0, v1}, Lmb/b;-><init>(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/n;->b(Ljava/lang/Exception;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    throw p1
.end method
