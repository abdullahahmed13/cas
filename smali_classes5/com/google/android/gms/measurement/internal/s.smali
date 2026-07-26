.class public final Lcom/google/android/gms/measurement/internal/s;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:J

.field final synthetic c:Lcom/google/android/gms/measurement/internal/u;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/u;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s;->c:Lcom/google/android/gms/measurement/internal/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->p(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/s;->a:Ljava/lang/String;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/s;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/u;Ljava/lang/String;J)V
    .locals 2

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s;->c:Lcom/google/android/gms/measurement/internal/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->p(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/s;->a:Ljava/lang/String;

    .line 5
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    const-string p3, "select rowid from raw_events where app_id = ? and timestamp < ? order by rowid desc limit 1"

    const-wide/16 v0, -0x1

    .line 6
    invoke-virtual {p1, p3, p2, v0, v1}, Lcom/google/android/gms/measurement/internal/u;->f0(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/s;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 15

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/s;->b:J

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s;->c:Lcom/google/android/gms/measurement/internal/u;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "raw_events"

    .line 26
    .line 27
    const-string v8, "rowid"

    .line 28
    .line 29
    const-string v9, "name"

    .line 30
    .line 31
    const-string v10, "timestamp"

    .line 32
    .line 33
    const-string v11, "metadata_fingerprint"

    .line 34
    .line 35
    const-string v12, "data"

    .line 36
    .line 37
    const-string v13, "realtime"

    .line 38
    .line 39
    const-string v14, "elapsed_time"

    .line 40
    .line 41
    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v10, "rowid"
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    const-string v6, "app_id = ? and rowid > ?"

    .line 48
    .line 49
    const-string v11, "1000"

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    :try_start_1
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    move-object v2, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-static/range {v3 .. v11}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    const/4 v3, 0x3

    .line 78
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    const/4 v3, 0x5

    .line 83
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    const-wide/16 v10, 0x1

    .line 88
    .line 89
    cmp-long v3, v8, v10

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    move v0, v8

    .line 95
    :cond_2
    const/4 v3, 0x6

    .line 96
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    const/4 v3, 0x4

    .line 101
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-wide v11, p0, Lcom/google/android/gms/measurement/internal/s;->b:J

    .line 106
    .line 107
    cmp-long v11, v4, v11

    .line 108
    .line 109
    if-lez v11, :cond_3

    .line 110
    .line 111
    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/s;->b:J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :catch_0
    move-exception v0

    .line 118
    goto :goto_4

    .line 119
    :cond_3
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ig;->c0()Lcom/google/android/gms/internal/measurement/hg;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-static {v11, v3}, Lcom/google/android/gms/measurement/internal/se;->a0(Lcom/google/android/gms/internal/measurement/k4;[B)Lcom/google/android/gms/internal/measurement/k4;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lcom/google/android/gms/internal/measurement/hg;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    :try_start_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-nez v8, :cond_4

    .line 134
    .line 135
    const-string v8, ""

    .line 136
    .line 137
    :cond_4
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/hg;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/hg;

    .line 138
    .line 139
    .line 140
    const/4 v8, 0x2

    .line 141
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v11

    .line 145
    invoke-virtual {v3, v11, v12}, Lcom/google/android/gms/internal/measurement/hg;->O(J)Lcom/google/android/gms/internal/measurement/hg;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/hg;->W(J)Lcom/google/android/gms/internal/measurement/hg;

    .line 149
    .line 150
    .line 151
    move-object v8, v3

    .line 152
    new-instance v3, Lcom/google/android/gms/measurement/internal/r;

    .line 153
    .line 154
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/v2;->w()Lcom/google/android/gms/internal/measurement/a3;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    move-object v9, v8

    .line 159
    check-cast v9, Lcom/google/android/gms/internal/measurement/ig;

    .line 160
    .line 161
    move v8, v0

    .line 162
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/r;-><init>(JJZLcom/google/android/gms/internal/measurement/ig;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :catch_1
    move-exception v0

    .line 170
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/s;->c:Lcom/google/android/gms/measurement/internal/u;

    .line 171
    .line 172
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const-string v4, "Data loss. Failed to merge raw event. appId"

    .line 183
    .line 184
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/s;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/u5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_5
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :goto_4
    :try_start_4
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/s;->c:Lcom/google/android/gms/measurement/internal/u;

    .line 204
    .line 205
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const-string v4, "Data loss. Error querying raw events batch. appId"

    .line 216
    .line 217
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/s;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/u5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 224
    .line 225
    .line 226
    :goto_5
    if-eqz v2, :cond_6

    .line 227
    .line 228
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 229
    .line 230
    .line 231
    :cond_6
    return-object v1

    .line 232
    :goto_6
    if-eqz v2, :cond_7

    .line 233
    .line 234
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 235
    .line 236
    .line 237
    :cond_7
    throw v0
.end method
