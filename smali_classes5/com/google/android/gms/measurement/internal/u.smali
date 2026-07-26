.class final Lcom/google/android/gms/measurement/internal/u;
.super Lcom/google/android/gms/measurement/internal/zd;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# static fields
.field private static final f:[Ljava/lang/String;

.field static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;

.field private static final i:[Ljava/lang/String;

.field private static final j:[Ljava/lang/String;

.field private static final k:[Ljava/lang/String;

.field private static final l:[Ljava/lang/String;

.field private static final m:[Ljava/lang/String;

.field private static final n:[Ljava/lang/String;

.field private static final o:[Ljava/lang/String;

.field private static final p:[Ljava/lang/String;


# instance fields
.field private final d:Lcom/google/android/gms/measurement/internal/t;

.field private final e:Lcom/google/android/gms/measurement/internal/rd;


# direct methods
.method static constructor <clinit>()V
    .locals 97

    .line 1
    const-string v10, "current_session_count"

    .line 2
    .line 3
    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    .line 4
    .line 5
    const-string v0, "last_bundled_timestamp"

    .line 6
    .line 7
    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    .line 8
    .line 9
    const-string v2, "last_bundled_day"

    .line 10
    .line 11
    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    .line 12
    .line 13
    const-string v4, "last_sampled_complex_event_id"

    .line 14
    .line 15
    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    .line 16
    .line 17
    const-string v6, "last_sampling_rate"

    .line 18
    .line 19
    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    .line 20
    .line 21
    const-string v8, "last_exempt_from_sampling"

    .line 22
    .line 23
    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/gms/measurement/internal/u;->f:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "last_upload_timestamp"

    .line 32
    .line 33
    const-string v1, "ALTER TABLE upload_queue ADD COLUMN last_upload_timestamp INTEGER;"

    .line 34
    .line 35
    const-string v2, "associated_row_id"

    .line 36
    .line 37
    const-string v3, "ALTER TABLE upload_queue ADD COLUMN associated_row_id INTEGER;"

    .line 38
    .line 39
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/google/android/gms/measurement/internal/u;->g:[Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "origin"

    .line 46
    .line 47
    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    .line 48
    .line 49
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/google/android/gms/measurement/internal/u;->h:[Ljava/lang/String;

    .line 54
    .line 55
    const-string v95, "last_diagnostics_signal_upload_timestamp"

    .line 56
    .line 57
    const-string v96, "ALTER TABLE apps ADD COLUMN last_diagnostics_signal_upload_timestamp INTEGER;"

    .line 58
    .line 59
    const-string v1, "app_version"

    .line 60
    .line 61
    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    .line 62
    .line 63
    const-string v3, "app_store"

    .line 64
    .line 65
    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    .line 66
    .line 67
    const-string v5, "gmp_version"

    .line 68
    .line 69
    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    .line 70
    .line 71
    const-string v7, "dev_cert_hash"

    .line 72
    .line 73
    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    .line 74
    .line 75
    const-string v9, "measurement_enabled"

    .line 76
    .line 77
    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    .line 78
    .line 79
    const-string v11, "last_bundle_start_timestamp"

    .line 80
    .line 81
    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    .line 82
    .line 83
    const-string v13, "day"

    .line 84
    .line 85
    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    .line 86
    .line 87
    const-string v15, "daily_public_events_count"

    .line 88
    .line 89
    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    .line 90
    .line 91
    const-string v17, "daily_events_count"

    .line 92
    .line 93
    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    .line 94
    .line 95
    const-string v19, "daily_conversions_count"

    .line 96
    .line 97
    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    .line 98
    .line 99
    const-string v21, "remote_config"

    .line 100
    .line 101
    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    .line 102
    .line 103
    const-string v23, "config_fetched_time"

    .line 104
    .line 105
    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    .line 106
    .line 107
    const-string v25, "failed_config_fetch_time"

    .line 108
    .line 109
    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    .line 110
    .line 111
    const-string v27, "app_version_int"

    .line 112
    .line 113
    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    .line 114
    .line 115
    const-string v29, "firebase_instance_id"

    .line 116
    .line 117
    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    .line 118
    .line 119
    const-string v31, "daily_error_events_count"

    .line 120
    .line 121
    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    .line 122
    .line 123
    const-string v33, "daily_realtime_events_count"

    .line 124
    .line 125
    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    .line 126
    .line 127
    const-string v35, "health_monitor_sample"

    .line 128
    .line 129
    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    .line 130
    .line 131
    const-string v37, "android_id"

    .line 132
    .line 133
    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    .line 134
    .line 135
    const-string v39, "adid_reporting_enabled"

    .line 136
    .line 137
    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    .line 138
    .line 139
    const-string v41, "ssaid_reporting_enabled"

    .line 140
    .line 141
    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    .line 142
    .line 143
    const-string v43, "admob_app_id"

    .line 144
    .line 145
    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    .line 146
    .line 147
    const-string v45, "linked_admob_app_id"

    .line 148
    .line 149
    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    .line 150
    .line 151
    const-string v47, "dynamite_version"

    .line 152
    .line 153
    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    .line 154
    .line 155
    const-string v49, "safelisted_events"

    .line 156
    .line 157
    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    .line 158
    .line 159
    const-string v51, "ga_app_id"

    .line 160
    .line 161
    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    .line 162
    .line 163
    const-string v53, "config_last_modified_time"

    .line 164
    .line 165
    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    .line 166
    .line 167
    const-string v55, "e_tag"

    .line 168
    .line 169
    const-string v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    .line 170
    .line 171
    const-string v57, "session_stitching_token"

    .line 172
    .line 173
    const-string v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    .line 174
    .line 175
    const-string v59, "sgtm_upload_enabled"

    .line 176
    .line 177
    const-string v60, "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;"

    .line 178
    .line 179
    const-string v61, "target_os_version"

    .line 180
    .line 181
    const-string v62, "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;"

    .line 182
    .line 183
    const-string v63, "session_stitching_token_hash"

    .line 184
    .line 185
    const-string v64, "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;"

    .line 186
    .line 187
    const-string v65, "ad_services_version"

    .line 188
    .line 189
    const-string v66, "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;"

    .line 190
    .line 191
    const-string v67, "unmatched_first_open_without_ad_id"

    .line 192
    .line 193
    const-string v68, "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;"

    .line 194
    .line 195
    const-string v69, "npa_metadata_value"

    .line 196
    .line 197
    const-string v70, "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;"

    .line 198
    .line 199
    const-string v71, "attribution_eligibility_status"

    .line 200
    .line 201
    const-string v72, "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;"

    .line 202
    .line 203
    const-string v73, "sgtm_preview_key"

    .line 204
    .line 205
    const-string v74, "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;"

    .line 206
    .line 207
    const-string v75, "dma_consent_state"

    .line 208
    .line 209
    const-string v76, "ALTER TABLE apps ADD COLUMN dma_consent_state INTEGER;"

    .line 210
    .line 211
    const-string v77, "daily_realtime_dcu_count"

    .line 212
    .line 213
    const-string v78, "ALTER TABLE apps ADD COLUMN daily_realtime_dcu_count INTEGER;"

    .line 214
    .line 215
    const-string v79, "bundle_delivery_index"

    .line 216
    .line 217
    const-string v80, "ALTER TABLE apps ADD COLUMN bundle_delivery_index INTEGER;"

    .line 218
    .line 219
    const-string v81, "serialized_npa_metadata"

    .line 220
    .line 221
    const-string v82, "ALTER TABLE apps ADD COLUMN serialized_npa_metadata TEXT;"

    .line 222
    .line 223
    const-string v83, "unmatched_pfo"

    .line 224
    .line 225
    const-string v84, "ALTER TABLE apps ADD COLUMN unmatched_pfo INTEGER;"

    .line 226
    .line 227
    const-string v85, "unmatched_uwa"

    .line 228
    .line 229
    const-string v86, "ALTER TABLE apps ADD COLUMN unmatched_uwa INTEGER;"

    .line 230
    .line 231
    const-string v87, "ad_campaign_info"

    .line 232
    .line 233
    const-string v88, "ALTER TABLE apps ADD COLUMN ad_campaign_info BLOB;"

    .line 234
    .line 235
    const-string v89, "daily_registered_triggers_count"

    .line 236
    .line 237
    const-string v90, "ALTER TABLE apps ADD COLUMN daily_registered_triggers_count INTEGER;"

    .line 238
    .line 239
    const-string v91, "client_upload_eligibility"

    .line 240
    .line 241
    const-string v92, "ALTER TABLE apps ADD COLUMN client_upload_eligibility INTEGER;"

    .line 242
    .line 243
    const-string v93, "gmp_version_for_remote_config"

    .line 244
    .line 245
    const-string v94, "ALTER TABLE apps ADD COLUMN gmp_version_for_remote_config INTEGER;"

    .line 246
    .line 247
    filled-new-array/range {v1 .. v96}, [Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sput-object v0, Lcom/google/android/gms/measurement/internal/u;->i:[Ljava/lang/String;

    .line 252
    .line 253
    const-string v0, "elapsed_time"

    .line 254
    .line 255
    const-string v1, "ALTER TABLE raw_events ADD COLUMN elapsed_time INTEGER;"

    .line 256
    .line 257
    const-string v2, "realtime"

    .line 258
    .line 259
    const-string v3, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    .line 260
    .line 261
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sput-object v0, Lcom/google/android/gms/measurement/internal/u;->j:[Ljava/lang/String;

    .line 266
    .line 267
    const-string v0, "retry_count"

    .line 268
    .line 269
    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    .line 270
    .line 271
    const-string v2, "has_realtime"

    .line 272
    .line 273
    const-string v3, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    .line 274
    .line 275
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lcom/google/android/gms/measurement/internal/u;->k:[Ljava/lang/String;

    .line 280
    .line 281
    const-string v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 282
    .line 283
    const-string v1, "session_scoped"

    .line 284
    .line 285
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sput-object v0, Lcom/google/android/gms/measurement/internal/u;->l:[Ljava/lang/String;

    .line 290
    .line 291
    const-string v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 292
    .line 293
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sput-object v0, Lcom/google/android/gms/measurement/internal/u;->m:[Ljava/lang/String;

    .line 298
    .line 299
    const-string v0, "previous_install_count"

    .line 300
    .line 301
    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    .line 302
    .line 303
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sput-object v0, Lcom/google/android/gms/measurement/internal/u;->n:[Ljava/lang/String;

    .line 308
    .line 309
    const-string v5, "storage_consent_at_bundling"

    .line 310
    .line 311
    const-string v6, "ALTER TABLE consent_settings ADD COLUMN storage_consent_at_bundling TEXT;"

    .line 312
    .line 313
    const-string v1, "consent_source"

    .line 314
    .line 315
    const-string v2, "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;"

    .line 316
    .line 317
    const-string v3, "dma_consent_settings"

    .line 318
    .line 319
    const-string v4, "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;"

    .line 320
    .line 321
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sput-object v0, Lcom/google/android/gms/measurement/internal/u;->o:[Ljava/lang/String;

    .line 326
    .line 327
    const-string v0, "idempotent"

    .line 328
    .line 329
    const-string v1, "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"

    .line 330
    .line 331
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sput-object v0, Lcom/google/android/gms/measurement/internal/u;->p:[Ljava/lang/String;

    .line 336
    .line 337
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/oe;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zd;-><init>(Lcom/google/android/gms/measurement/internal/oe;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/measurement/internal/rd;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->f()Lcom/google/android/gms/common/util/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Lcom/google/android/gms/measurement/internal/rd;-><init>(Lcom/google/android/gms/common/util/f;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u;->e:Lcom/google/android/gms/measurement/internal/rd;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/k;

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/measurement/internal/t;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->e()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "google_app_measurement.db"

    .line 31
    .line 32
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/t;-><init>(Lcom/google/android/gms/measurement/internal/u;Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u;->d:Lcom/google/android/gms/measurement/internal/t;

    .line 36
    .line 37
    return-void
.end method

.method private final M(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    move-object v1, p2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {v0, p1, p2}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->rawQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 31
    .line 32
    .line 33
    return-wide p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :catch_0
    move-exception p2

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    .line 39
    .line 40
    const-string v0, "Database returned empty set"

    .line 41
    .line 42
    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "Database error"

    .line 57
    .line 58
    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/u5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :goto_3
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    :cond_2
    throw p1
.end method

.method private final N(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    move-object v1, p2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {v0, p1, p2}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->rawQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide p3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_2

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_4

    .line 33
    :catch_0
    move-exception p2

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 36
    .line 37
    .line 38
    return-wide p3

    .line 39
    :goto_3
    :try_start_1
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    const-string p4, "Database error"

    .line 50
    .line 51
    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/u5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :goto_4
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    :cond_2
    throw p1
.end method

.method private final O(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p3, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    move-object v0, p2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p3, p1, p2}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->rawQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-interface {v0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :catch_0
    move-exception p2

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 39
    .line 40
    .line 41
    const-string p1, ""

    .line 42
    .line 43
    return-object p1

    .line 44
    :goto_2
    :try_start_1
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const-string v1, "Database error"

    .line 55
    .line 56
    invoke-virtual {p3, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/u5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :goto_3
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    :cond_2
    throw p1
.end method

.method private final P(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 6
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .line 1
    const-string p1, "app_id"

    .line 2
    .line 3
    const-string p2, "consent_settings"

    .line 4
    .line 5
    const-string v0, " = ?"

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p3, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/w5;->q()Lcom/google/android/gms/measurement/internal/u5;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const-string v0, "Value of the primary key is not set."

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/measurement/internal/u5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p3

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const/16 v4, 0xa

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    filled-new-array {v2}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1, p2, p3, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v1, p2, p3, v0, v2}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->update(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_0
    int-to-long v2, v0

    .line 72
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    cmp-long v0, v2, v4

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    const/4 v2, 0x5

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1, p2, v0, p3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {v1, p2, v0, p3, v2}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->insertWithOnConflict(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    :goto_1
    const-wide/16 v2, -0x1

    .line 92
    .line 93
    cmp-long p3, v0, v2

    .line 94
    .line 95
    if-nez p3, :cond_3

    .line 96
    .line 97
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 98
    .line 99
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    const-string v0, "Failed to insert/update table (got -1). key"

    .line 108
    .line 109
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p3, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/u5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void

    .line 121
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v1, "Error storing into table. key"

    .line 140
    .line 141
    invoke-virtual {v0, v1, p2, p1, p3}, Lcom/google/android/gms/measurement/internal/u5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private final Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/c0;
    .locals 29
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/v;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/v;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zd;->j()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const-string v9, "last_exempt_from_sampling"

    .line 18
    .line 19
    const-string v10, "current_session_count"

    .line 20
    .line 21
    const-string v2, "lifetime_count"

    .line 22
    .line 23
    const-string v3, "current_bundle_count"

    .line 24
    .line 25
    const-string v4, "last_fire_timestamp"

    .line 26
    .line 27
    const-string v5, "last_bundled_timestamp"

    .line 28
    .line 29
    const-string v6, "last_bundled_day"

    .line 30
    .line 31
    const-string v7, "last_sampled_complex_event_id"

    .line 32
    .line 33
    const-string v8, "last_sampling_rate"

    .line 34
    .line 35
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v11, 0x0

    .line 52
    new-array v4, v11, [Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v5, v0

    .line 59
    check-cast v5, [Ljava/lang/String;

    .line 60
    .line 61
    const-string v6, "app_id=? and name=?"

    .line 62
    .line 63
    filled-new-array/range {p2 .. p3}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    move-object/from16 v4, p1

    .line 71
    .line 72
    if-nez v3, :cond_0

    .line 73
    .line 74
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    move-object v3, v0

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto/16 :goto_d

    .line 82
    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto/16 :goto_a

    .line 85
    .line 86
    :cond_0
    invoke-static/range {v3 .. v10}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    goto :goto_0

    .line 91
    :goto_1
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    goto/16 :goto_c

    .line 98
    .line 99
    :cond_1
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v15

    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v17

    .line 108
    const/4 v4, 0x2

    .line 109
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v21

    .line 113
    const/4 v4, 0x3

    .line 114
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const-wide/16 v6, 0x0

    .line 119
    .line 120
    if-eqz v5, :cond_2

    .line 121
    .line 122
    move-wide/from16 v23, v6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    move-wide/from16 v23, v4

    .line 130
    .line 131
    :goto_2
    const/4 v4, 0x4

    .line 132
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_3

    .line 137
    .line 138
    move-object/from16 v25, v2

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    move-object/from16 v25, v4

    .line 150
    .line 151
    :goto_3
    const/4 v4, 0x5

    .line 152
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_4

    .line 157
    .line 158
    move-object/from16 v26, v2

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_4
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    move-object/from16 v26, v4

    .line 170
    .line 171
    :goto_4
    const/4 v4, 0x6

    .line 172
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_5

    .line 177
    .line 178
    move-object/from16 v27, v2

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_5
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    move-object/from16 v27, v4

    .line 190
    .line 191
    :goto_5
    const/4 v4, 0x7

    .line 192
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_7

    .line 197
    .line 198
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    const-wide/16 v8, 0x1

    .line 203
    .line 204
    cmp-long v4, v4, v8

    .line 205
    .line 206
    if-nez v4, :cond_6

    .line 207
    .line 208
    move v11, v0

    .line 209
    :cond_6
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object/from16 v28, v0

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    goto :goto_9

    .line 218
    :catch_1
    move-exception v0

    .line 219
    goto :goto_b

    .line 220
    :cond_7
    move-object/from16 v28, v2

    .line 221
    .line 222
    :goto_6
    const/16 v0, 0x8

    .line 223
    .line 224
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_8

    .line 229
    .line 230
    :goto_7
    move-wide/from16 v19, v6

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_8
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v6

    .line 237
    goto :goto_7

    .line 238
    :goto_8
    new-instance v12, Lcom/google/android/gms/measurement/internal/c0;

    .line 239
    .line 240
    move-object/from16 v13, p2

    .line 241
    .line 242
    move-object/from16 v14, p3

    .line 243
    .line 244
    invoke-direct/range {v12 .. v28}, Lcom/google/android/gms/measurement/internal/c0;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v4, "Got multiple records for event aggregates, expected one. appId"

    .line 264
    .line 265
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/u5;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 270
    .line 271
    .line 272
    :cond_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 273
    .line 274
    .line 275
    return-object v12

    .line 276
    :goto_9
    move-object v2, v3

    .line 277
    goto :goto_d

    .line 278
    :goto_a
    move-object v3, v2

    .line 279
    :goto_b
    :try_start_2
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 280
    .line 281
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    const-string v6, "Error querying events. appId"

    .line 290
    .line 291
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/h7;->D()Lcom/google/android/gms/measurement/internal/p5;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    move-object/from16 v14, p3

    .line 300
    .line 301
    invoke-virtual {v4, v14}, Lcom/google/android/gms/measurement/internal/p5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v5, v6, v7, v4, v0}, Lcom/google/android/gms/measurement/internal/u5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 306
    .line 307
    .line 308
    :goto_c
    if-eqz v3, :cond_a

    .line 309
    .line 310
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 311
    .line 312
    .line 313
    :cond_a
    return-object v2

    .line 314
    :goto_d
    if-eqz v2, :cond_b

    .line 315
    .line 316
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 317
    .line 318
    .line 319
    :cond_b
    throw v0
.end method

.method private final R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c0;)V
    .locals 6
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->j()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/ContentValues;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/c0;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "app_id"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "name"

    .line 23
    .line 24
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/c0;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, p2, Lcom/google/android/gms/measurement/internal/c0;->c:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "lifetime_count"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    iget-wide v2, p2, Lcom/google/android/gms/measurement/internal/c0;->d:J

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "current_bundle_count"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    iget-wide v2, p2, Lcom/google/android/gms/measurement/internal/c0;->f:J

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "last_fire_timestamp"

    .line 58
    .line 59
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    iget-wide v2, p2, Lcom/google/android/gms/measurement/internal/c0;->g:J

    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "last_bundled_timestamp"

    .line 69
    .line 70
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "last_bundled_day"

    .line 74
    .line 75
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/c0;->h:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "last_sampled_complex_event_id"

    .line 81
    .line 82
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/c0;->i:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "last_sampling_rate"

    .line 88
    .line 89
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/c0;->j:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    iget-wide v2, p2, Lcom/google/android/gms/measurement/internal/c0;->e:J

    .line 95
    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "current_session_count"

    .line 101
    .line 102
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/c0;->k:Ljava/lang/Boolean;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    const-wide/16 v4, 0x1

    .line 117
    .line 118
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move-object v2, v3

    .line 124
    :goto_0
    const-string v4, "last_exempt_from_sampling"

    .line 125
    .line 126
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v4, 0x5

    .line 134
    if-nez v2, :cond_1

    .line 135
    .line 136
    invoke-virtual {v2, p1, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    goto :goto_1

    .line 141
    :catch_0
    move-exception p1

    .line 142
    goto :goto_2

    .line 143
    :cond_1
    invoke-static {v2, p1, v3, v0, v4}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->insertWithOnConflict(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    :goto_1
    const-wide/16 v4, -0x1

    .line 148
    .line 149
    cmp-long p1, v2, v4

    .line 150
    .line 151
    if-nez p1, :cond_2

    .line 152
    .line 153
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v0, "Failed to insert/update event aggregates (got -1). appId"

    .line 164
    .line 165
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/u5;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    :cond_2
    return-void

    .line 173
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/c0;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    const-string v1, "Error storing event aggregates. appId"

    .line 190
    .line 191
    invoke-virtual {v0, v1, p2, p1}, Lcom/google/android/gms/measurement/internal/u5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method private final S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->j()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "app_id=?"

    .line 15
    .line 16
    filled-new-array {p2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0, p1, v1, v2}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v1, "Error deleting snapshot. appId"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p2, p1}, Lcom/google/android/gms/measurement/internal/u5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final T(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lcom/google/android/gms/measurement/internal/re;
    .locals 13

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->v()Lcom/google/android/gms/measurement/internal/u5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Upload uri is null or empty. Destination is unknown. Dropping batch. "

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/u5;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/sg;->S()Lcom/google/android/gms/internal/measurement/pg;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object/from16 v4, p4

    .line 33
    .line 34
    invoke-static {v2, v4}, Lcom/google/android/gms/measurement/internal/se;->a0(Lcom/google/android/gms/internal/measurement/k4;[B)Lcom/google/android/gms/internal/measurement/k4;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/google/android/gms/internal/measurement/pg;

    .line 39
    .line 40
    invoke-static/range {p7 .. p7}, Lcom/google/android/gms/measurement/internal/ab;->a(I)Lcom/google/android/gms/measurement/internal/ab;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v5, Lcom/google/android/gms/measurement/internal/ab;->zzb:Lcom/google/android/gms/measurement/internal/ab;

    .line 45
    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    sget-object v5, Lcom/google/android/gms/measurement/internal/ab;->zze:Lcom/google/android/gms/measurement/internal/ab;

    .line 49
    .line 50
    if-eq v4, v5, :cond_2

    .line 51
    .line 52
    if-lez v1, :cond_2

    .line 53
    .line 54
    new-instance v5, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/pg;->A()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lcom/google/android/gms/internal/measurement/ug;

    .line 78
    .line 79
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/a3;->w()Lcom/google/android/gms/internal/measurement/v2;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lcom/google/android/gms/internal/measurement/tg;

    .line 84
    .line 85
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/measurement/tg;->H0(I)Lcom/google/android/gms/internal/measurement/tg;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v2;->w()Lcom/google/android/gms/internal/measurement/a3;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lcom/google/android/gms/internal/measurement/ug;

    .line 93
    .line 94
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/pg;->G()Lcom/google/android/gms/internal/measurement/pg;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/pg;->F(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/pg;

    .line 105
    .line 106
    .line 107
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    const-string v6, "\r\n"

    .line 115
    .line 116
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    array-length v6, v0

    .line 121
    const/4 v7, 0x0

    .line 122
    move v8, v7

    .line 123
    :goto_1
    if-ge v8, v6, :cond_5

    .line 124
    .line 125
    aget-object v9, v0, v8

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    const-string v10, "="

    .line 135
    .line 136
    const/4 v11, 0x2

    .line 137
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    array-length v12, v10

    .line 142
    if-eq v12, v11, :cond_4

    .line 143
    .line 144
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v6, "Invalid upload header: "

    .line 155
    .line 156
    invoke-virtual {v0, v6, v9}, Lcom/google/android/gms/measurement/internal/u5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    aget-object v9, v10, v7

    .line 161
    .line 162
    const/4 v11, 0x1

    .line 163
    aget-object v10, v10, v11

    .line 164
    .line 165
    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    add-int/lit8 v8, v8, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    :goto_2
    new-instance v0, Lcom/google/android/gms/measurement/internal/qe;

    .line 172
    .line 173
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/qe;-><init>()V

    .line 174
    .line 175
    .line 176
    move-wide v6, p2

    .line 177
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/qe;->b(J)Lcom/google/android/gms/measurement/internal/qe;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v2;->w()Lcom/google/android/gms/internal/measurement/a3;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lcom/google/android/gms/internal/measurement/sg;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/qe;->c(Lcom/google/android/gms/internal/measurement/sg;)Lcom/google/android/gms/measurement/internal/qe;

    .line 187
    .line 188
    .line 189
    move-object/from16 v2, p5

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/qe;->d(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/qe;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/qe;->e(Ljava/util/Map;)Lcom/google/android/gms/measurement/internal/qe;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/qe;->f(Lcom/google/android/gms/measurement/internal/ab;)Lcom/google/android/gms/measurement/internal/qe;

    .line 198
    .line 199
    .line 200
    move-wide/from16 v4, p9

    .line 201
    .line 202
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/qe;->g(J)Lcom/google/android/gms/measurement/internal/qe;

    .line 203
    .line 204
    .line 205
    move-wide/from16 v4, p11

    .line 206
    .line 207
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/qe;->h(J)Lcom/google/android/gms/measurement/internal/qe;

    .line 208
    .line 209
    .line 210
    move-wide/from16 v4, p13

    .line 211
    .line 212
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/qe;->i(J)Lcom/google/android/gms/measurement/internal/qe;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/qe;->j(I)Lcom/google/android/gms/measurement/internal/qe;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qe;->a()Lcom/google/android/gms/measurement/internal/re;

    .line 219
    .line 220
    .line 221
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    return-object p1

    .line 223
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v2, "Failed to queued MeasurementBatch from upload_queue. appId"

    .line 234
    .line 235
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/u5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-object v3
.end method

.method private final U()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->f()Lcom/google/android/gms/common/util/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/common/util/f;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    sget-object v4, Lcom/google/android/gms/measurement/internal/ab;->zzb:Lcom/google/android/gms/measurement/internal/ab;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ab;->zza()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/k;

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcom/google/android/gms/measurement/internal/z4;->T:Lcom/google/android/gms/measurement/internal/y4;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/y4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    filled-new-array {v5, v1, v2}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v5, "(upload_type = %d AND ABS(creation_timestamp - %d) > %d)"

    .line 47
    .line 48
    invoke-static {v3, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ab;->zza()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/k;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/gms/measurement/internal/k;->q()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    filled-new-array {v4, v1, v0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "(upload_type != %d AND ABS(creation_timestamp - %d) > %d)"

    .line 76
    .line 77
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x5

    .line 92
    .line 93
    add-int/2addr v1, v3

    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const-string v1, "("

    .line 100
    .line 101
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, " OR "

    .line 108
    .line 109
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ")"

    .line 116
    .line 117
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method

.method private static final V(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, ", "

    .line 11
    .line 12
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, " AND (upload_type IN (%s))"

    .line 21
    .line 22
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method static synthetic g0()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/u;->f:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic h0()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/u;->h:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic i0()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/u;->i:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic j0()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/u;->j:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic k0()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/u;->k:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic l0()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/u;->l:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic m0()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/u;->m:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic n0()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/u;->n:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic o0()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/u;->o:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic p0()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/u;->p:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static final s0(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .line 1
    const-string p1, "value"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    instance-of v0, p2, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Double;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p1, "Invalid value type"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method


# virtual methods
.method public final A()J
    .locals 4
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const-string v3, "select max(timestamp) from raw_events"

    .line 5
    .line 6
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/u;->N(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final A0(Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "events_snapshot"

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v4, "lifetime_count"

    .line 10
    .line 11
    const-string v5, "name"

    .line 12
    .line 13
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "events"

    .line 25
    .line 26
    const-string v5, "_f"

    .line 27
    .line 28
    invoke-direct {v1, v4, v2, v5}, Lcom/google/android/gms/measurement/internal/u;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/c0;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v7, "_v"

    .line 33
    .line 34
    invoke-direct {v1, v4, v2, v7}, Lcom/google/android/gms/measurement/internal/u;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/c0;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/u;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const-string v12, "events_snapshot"

    .line 48
    .line 49
    new-array v13, v10, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v13, v0

    .line 56
    check-cast v13, [Ljava/lang/String;

    .line 57
    .line 58
    const-string v14, "app_id=?"

    .line 59
    .line 60
    filled-new-array {v2}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    if-nez v11, :cond_0

    .line 71
    .line 72
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    move-object v9, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-static/range {v11 .. v18}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 84
    .line 85
    .line 86
    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 90
    .line 91
    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    :goto_2
    invoke-direct {v1, v4, v6}, Lcom/google/android/gms/measurement/internal/u;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c0;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_a

    .line 98
    .line 99
    :cond_1
    if-eqz v8, :cond_9

    .line 100
    .line 101
    :goto_3
    invoke-direct {v1, v4, v8}, Lcom/google/android/gms/measurement/internal/u;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c0;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_a

    .line 105
    .line 106
    :cond_2
    move v11, v10

    .line 107
    move v12, v11

    .line 108
    :cond_3
    :try_start_1
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v13, 0x1

    .line 113
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v14

    .line 117
    const-wide/16 v16, 0x1

    .line 118
    .line 119
    cmp-long v14, v14, v16

    .line 120
    .line 121
    if-ltz v14, :cond_5

    .line 122
    .line 123
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-eqz v14, :cond_4

    .line 128
    .line 129
    move v11, v13

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eqz v14, :cond_5

    .line 136
    .line 137
    move v12, v13

    .line 138
    :cond_5
    :goto_4
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/u;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/c0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/u;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto :goto_6

    .line 152
    :catch_0
    move-exception v0

    .line 153
    goto :goto_7

    .line 154
    :cond_6
    :goto_5
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    if-nez v0, :cond_3

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :goto_6
    move v10, v11

    .line 162
    goto :goto_b

    .line 163
    :goto_7
    move v10, v11

    .line 164
    goto :goto_8

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    move v12, v10

    .line 167
    goto :goto_b

    .line 168
    :catch_1
    move-exception v0

    .line 169
    move v12, v10

    .line 170
    :goto_8
    :try_start_2
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const-string v7, "Error querying snapshot. appId"

    .line 181
    .line 182
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-virtual {v5, v7, v11, v0}, Lcom/google/android/gms/measurement/internal/u5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 187
    .line 188
    .line 189
    move v11, v10

    .line 190
    :goto_9
    if-eqz v9, :cond_7

    .line 191
    .line 192
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 193
    .line 194
    .line 195
    :cond_7
    if-nez v11, :cond_8

    .line 196
    .line 197
    if-eqz v6, :cond_8

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    if-nez v12, :cond_9

    .line 201
    .line 202
    if-eqz v8, :cond_9

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    :goto_a
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/u;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :catchall_2
    move-exception v0

    .line 210
    :goto_b
    if-eqz v9, :cond_a

    .line 211
    .line 212
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 213
    .line 214
    .line 215
    :cond_a
    if-nez v10, :cond_c

    .line 216
    .line 217
    if-nez v6, :cond_b

    .line 218
    .line 219
    goto :goto_c

    .line 220
    :cond_b
    invoke-direct {v1, v4, v6}, Lcom/google/android/gms/measurement/internal/u;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c0;)V

    .line 221
    .line 222
    .line 223
    goto :goto_d

    .line 224
    :cond_c
    :goto_c
    if-nez v12, :cond_d

    .line 225
    .line 226
    if-eqz v8, :cond_d

    .line 227
    .line 228
    invoke-direct {v1, v4, v8}, Lcom/google/android/gms/measurement/internal/u;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c0;)V

    .line 229
    .line 230
    .line 231
    :cond_d
    :goto_d
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/u;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0
.end method

.method public final B()Z
    .locals 4

    .line 1
    const-string v0, "select count(1) > 0 from raw_events"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/u;->M(Ljava/lang/String;[Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final B0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->j()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "user_attributes"

    .line 18
    .line 19
    const-string v2, "app_id=? and name=?"

    .line 20
    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0, v1, v2, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->D()Lcom/google/android/gms/measurement/internal/p5;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, p2}, Lcom/google/android/gms/measurement/internal/p5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v1, "Error deleting user property. appId"

    .line 60
    .line 61
    invoke-virtual {v2, v1, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/u5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "select count(1) from raw_events where app_id = ? and name = ?"

    .line 6
    .line 7
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/u;->M(Ljava/lang/String;[Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long p1, p1, v0

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final C0(Lcom/google/android/gms/measurement/internal/ue;)Z
    .locals 9
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->j()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ue;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ue;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/u;->D0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ue;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/we;->v0(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    filled-new-array {v0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v4, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 32
    .line 33
    invoke-direct {p0, v4, v2}, Lcom/google/android/gms/measurement/internal/u;->M(Ljava/lang/String;[Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/k;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v6, Lcom/google/android/gms/measurement/internal/z4;->W:Lcom/google/android/gms/measurement/internal/y4;

    .line 44
    .line 45
    const/16 v7, 0x19

    .line 46
    .line 47
    const/16 v8, 0x64

    .line 48
    .line 49
    invoke-virtual {v2, v0, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/k;->F(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y4;II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-long v6, v2

    .line 54
    cmp-long v2, v4, v6

    .line 55
    .line 56
    if-gez v2, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return v3

    .line 60
    :cond_1
    const-string v2, "_npa"

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ue;->b:Ljava/lang/String;

    .line 69
    .line 70
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v4, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    .line 75
    .line 76
    invoke-direct {p0, v4, v2}, Lcom/google/android/gms/measurement/internal/u;->M(Ljava/lang/String;[Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/k;

    .line 83
    .line 84
    .line 85
    const-wide/16 v6, 0x19

    .line 86
    .line 87
    cmp-long v2, v4, v6

    .line 88
    .line 89
    if-ltz v2, :cond_2

    .line 90
    .line 91
    return v3

    .line 92
    :cond_2
    :goto_0
    new-instance v2, Landroid/content/ContentValues;

    .line 93
    .line 94
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v3, "app_id"

    .line 98
    .line 99
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ue;->b:Ljava/lang/String;

    .line 103
    .line 104
    const-string v4, "origin"

    .line 105
    .line 106
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v3, "name"

    .line 110
    .line 111
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/ue;->d:J

    .line 115
    .line 116
    const-string v1, "set_timestamp"

    .line 117
    .line 118
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ue;->e:Ljava/lang/Object;

    .line 126
    .line 127
    const-string v3, "value"

    .line 128
    .line 129
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/u;->s0(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v3, "user_attributes"

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x5

    .line 140
    if-nez v1, :cond_3

    .line 141
    .line 142
    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    goto :goto_1

    .line 147
    :catch_0
    move-exception v0

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-static {v1, v3, v4, v2, v5}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->insertWithOnConflict(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    :goto_1
    const-wide/16 v3, -0x1

    .line 154
    .line 155
    cmp-long v1, v1, v3

    .line 156
    .line 157
    if-nez v1, :cond_4

    .line 158
    .line 159
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v2, "Failed to insert/update user property (got -1). appId"

    .line 170
    .line 171
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/u5;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ue;->a:Ljava/lang/String;

    .line 190
    .line 191
    const-string v2, "Error storing user property. appId"

    .line 192
    .line 193
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/u5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    :goto_3
    const/4 p1, 0x1

    .line 201
    return p1
.end method

.method public final D()Z
    .locals 4

    .line 1
    const-string v0, "select count(1) > 0 from raw_events where realtime = 1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/u;->M(Ljava/lang/String;[Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final D0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ue;
    .locals 10
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->j()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "user_attributes"

    .line 19
    .line 20
    const-string v0, "set_timestamp"

    .line 21
    .line 22
    const-string v4, "value"

    .line 23
    .line 24
    const-string v5, "origin"

    .line 25
    .line 26
    filled-new-array {v0, v4, v5}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "app_id=? and name=?"

    .line 31
    .line 32
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    move-object v2, v0

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object v4, p1

    .line 53
    move-object v6, p2

    .line 54
    goto :goto_5

    .line 55
    :cond_0
    invoke-static/range {v2 .. v9}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/measurement/internal/u;->x(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    if-nez v9, :cond_2

    .line 79
    .line 80
    goto :goto_7

    .line 81
    :cond_2
    const/4 v0, 0x2

    .line 82
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v3, Lcom/google/android/gms/measurement/internal/ue;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    move-object v4, p1

    .line 89
    move-object v6, p2

    .line 90
    :try_start_2
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/ue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p2, "Got multiple records for user property, expected one. appId"

    .line 110
    .line 111
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/u5;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    goto :goto_4

    .line 122
    :catch_1
    move-exception v0

    .line 123
    :goto_2
    move-object p1, v0

    .line 124
    goto :goto_6

    .line 125
    :cond_3
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :catch_2
    move-exception v0

    .line 130
    move-object v4, p1

    .line 131
    move-object v6, p2

    .line 132
    goto :goto_2

    .line 133
    :goto_4
    move-object v1, v2

    .line 134
    goto :goto_8

    .line 135
    :goto_5
    move-object p1, v0

    .line 136
    move-object v2, v1

    .line 137
    :goto_6
    :try_start_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v3, "Error querying user property. appId"

    .line 148
    .line 149
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h7;->D()Lcom/google/android/gms/measurement/internal/p5;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2, v6}, Lcom/google/android/gms/measurement/internal/p5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {v0, v3, v4, p2, p1}, Lcom/google/android/gms/measurement/internal/u5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    .line 163
    .line 164
    :goto_7
    if-eqz v2, :cond_4

    .line 165
    .line 166
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 167
    .line 168
    .line 169
    :cond_4
    return-object v1

    .line 170
    :goto_8
    if-eqz v1, :cond_5

    .line 171
    .line 172
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 173
    .line 174
    .line 175
    :cond_5
    throw p1
.end method

.method public final E(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->j()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "rowid in ("

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v2, ","

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v1, ")"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "raw_events"

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {v1, v2, v0, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eq v0, v1, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v2, "Deleted fewer rows from raw events table than expected"

    .line 103
    .line 104
    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/gms/measurement/internal/u5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method

.method public final E0(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->j()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "user_attributes"

    .line 21
    .line 22
    const-string v4, "name"

    .line 23
    .line 24
    const-string v5, "origin"

    .line 25
    .line 26
    const-string v6, "set_timestamp"

    .line 27
    .line 28
    const-string v7, "value"

    .line 29
    .line 30
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "app_id=?"

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v9, "rowid"

    .line 41
    .line 42
    iget-object v11, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 43
    .line 44
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/k;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    const-string v10, "1000"

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    :try_start_1
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static/range {v2 .. v10}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    :goto_1
    const/4 v2, 0x0

    .line 69
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    const-string v2, ""

    .line 81
    .line 82
    :cond_1
    move-object v5, v2

    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    goto :goto_6

    .line 87
    :catch_0
    move-exception v0

    .line 88
    move-object v4, p1

    .line 89
    goto :goto_4

    .line 90
    :goto_2
    const/4 v2, 0x2

    .line 91
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    const/4 v2, 0x3

    .line 96
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/u;->x(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-nez v9, :cond_2

    .line 101
    .line 102
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "Read invalid user property value, ignoring it. appId"

    .line 111
    .line 112
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/u5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v4, p1

    .line 120
    goto :goto_3

    .line 121
    :cond_2
    new-instance v3, Lcom/google/android/gms/measurement/internal/ue;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    move-object v4, p1

    .line 124
    :try_start_2
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/ue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 131
    .line 132
    .line 133
    move-result p1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    if-nez p1, :cond_3

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_3
    move-object p1, v4

    .line 138
    goto :goto_1

    .line 139
    :catch_1
    move-exception v0

    .line 140
    :goto_4
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v2, "Error querying user properties. appId"

    .line 151
    .line 152
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {p1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/u5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    .line 161
    :cond_4
    :goto_5
    if-eqz v1, :cond_5

    .line 162
    .line 163
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 164
    .line 165
    .line 166
    :cond_5
    return-object v0

    .line 167
    :goto_6
    if-eqz v1, :cond_6

    .line 168
    .line 169
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 170
    .line 171
    .line 172
    :cond_6
    throw p1
.end method

.method public final F(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/u;->N(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 24
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/v;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zd;->j()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "*"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v8, p1

    .line 29
    .line 30
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v9, "app_id=?"

    .line 36
    .line 37
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-nez v9, :cond_0

    .line 45
    .line 46
    move-object/from16 v9, p2

    .line 47
    .line 48
    :try_start_1
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const-string v10, " and origin=?"

    .line 52
    .line 53
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object/from16 v9, p2

    .line 58
    .line 59
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const/4 v14, 0x1

    .line 64
    if-nez v10, :cond_1

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    add-int/2addr v10, v14

    .line 75
    new-instance v11, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const-string v3, " and name glob ?"

    .line 94
    .line 95
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    new-array v3, v3, [Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v5, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object/from16 v19, v3

    .line 109
    .line 110
    check-cast v19, [Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    const-string v16, "user_attributes"

    .line 117
    .line 118
    const-string v3, "name"

    .line 119
    .line 120
    const-string v5, "set_timestamp"

    .line 121
    .line 122
    const-string v10, "value"

    .line 123
    .line 124
    const-string v11, "origin"

    .line 125
    .line 126
    filled-new-array {v3, v5, v10, v11}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v18

    .line 134
    const-string v22, "rowid"

    .line 135
    .line 136
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/k;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    .line 141
    const-string v23, "1001"

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    if-nez v15, :cond_2

    .line 148
    .line 149
    :try_start_2
    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    invoke-static/range {v15 .. v23}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_3

    .line 163
    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/k;

    .line 171
    .line 172
    .line 173
    const/16 v7, 0x3e8

    .line 174
    .line 175
    if-lt v5, v7, :cond_4

    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v5, "Read more than the max allowed user properties, ignoring excess"

    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/k;

    .line 188
    .line 189
    .line 190
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v0, v5, v3}, Lcom/google/android/gms/measurement/internal/u5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    goto :goto_6

    .line 200
    :cond_4
    const/4 v5, 0x0

    .line 201
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v11

    .line 209
    const/4 v5, 0x2

    .line 210
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/measurement/internal/u;->x(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    if-nez v13, :cond_5

    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const-string v7, "(2)Read invalid user property value, ignoring it"

    .line 229
    .line 230
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v5, v7, v10, v9, v0}, Lcom/google/android/gms/measurement/internal/u5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_5
    new-instance v7, Lcom/google/android/gms/measurement/internal/ue;

    .line 239
    .line 240
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/ue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 247
    .line 248
    .line 249
    move-result v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250
    if-nez v5, :cond_6

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_6
    move-object/from16 v8, p1

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :catch_0
    move-exception v0

    .line 257
    goto :goto_4

    .line 258
    :catch_1
    move-exception v0

    .line 259
    move-object/from16 v9, p2

    .line 260
    .line 261
    :goto_4
    :try_start_3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const-string v3, "(2)Error querying user properties"

    .line 272
    .line 273
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v2, v3, v5, v9, v0}, Lcom/google/android/gms/measurement/internal/u5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 281
    .line 282
    :goto_5
    if-eqz v4, :cond_7

    .line 283
    .line 284
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 285
    .line 286
    .line 287
    :cond_7
    return-object v2

    .line 288
    :goto_6
    if-eqz v4, :cond_8

    .line 289
    .line 290
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 291
    .line 292
    .line 293
    :cond_8
    throw v0
.end method

.method public final G(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/ig;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->j()V

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 17
    .line 18
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/g1;->i()[B

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->w()Lcom/google/android/gms/measurement/internal/u5;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->D()Lcom/google/android/gms/measurement/internal/p5;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/p5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    array-length v3, p5

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "Saving complex main event, appId, data size"

    .line 44
    .line 45
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/u5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroid/content/ContentValues;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "app_id"

    .line 54
    .line 55
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "event_id"

    .line 59
    .line 60
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    const-string p2, "children_to_process"

    .line 64
    .line 65
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {v1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    const-string p2, "main_event"

    .line 73
    .line 74
    invoke-virtual {v1, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 75
    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    const-string p4, "main_event_params"

    .line 83
    .line 84
    const/4 p5, 0x0

    .line 85
    const/4 v2, 0x5

    .line 86
    if-nez p3, :cond_0

    .line 87
    .line 88
    invoke-virtual {p3, p4, p5, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 89
    .line 90
    .line 91
    move-result-wide p3

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception p3

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    invoke-static {p3, p4, p5, v1, v2}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->insertWithOnConflict(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 96
    .line 97
    .line 98
    move-result-wide p3

    .line 99
    :goto_0
    const-wide/16 v1, -0x1

    .line 100
    .line 101
    cmp-long p3, p3, v1

    .line 102
    .line 103
    if-nez p3, :cond_1

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    const-string p4, "Failed to insert complex main event (got -1). appId"

    .line 114
    .line 115
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p5

    .line 119
    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/measurement/internal/u5;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    return p2

    .line 123
    :cond_1
    const/4 p1, 0x1

    .line 124
    return p1

    .line 125
    :goto_1
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 126
    .line 127
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string p5, "Error storing complex main event. appId"

    .line 140
    .line 141
    invoke-virtual {p4, p5, p1, p3}, Lcom/google/android/gms/measurement/internal/u5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return p2
.end method

.method public final G0(Lcom/google/android/gms/measurement/internal/zzah;)Z
    .locals 7
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->j()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzah;->f:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzpl;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/u;->D0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ue;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 30
    .line 31
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/measurement/internal/u;->M(Ljava/lang/String;[Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/k;

    .line 38
    .line 39
    .line 40
    const-wide/16 v3, 0x3e8

    .line 41
    .line 42
    cmp-long v1, v1, v3

    .line 43
    .line 44
    if-ltz v1, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "app_id"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzah;->e:Ljava/lang/String;

    .line 59
    .line 60
    const-string v3, "origin"

    .line 61
    .line 62
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzah;->f:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzpl;->e:Ljava/lang/String;

    .line 68
    .line 69
    const-string v3, "name"

    .line 70
    .line 71
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzah;->f:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "value"

    .line 85
    .line 86
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/u;->s0(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzah;->h:Z

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "active"

    .line 96
    .line 97
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzah;->i:Ljava/lang/String;

    .line 101
    .line 102
    const-string v3, "trigger_event_name"

    .line 103
    .line 104
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzah;->k:J

    .line 108
    .line 109
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "trigger_timeout"

    .line 114
    .line 115
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 119
    .line 120
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->j:Lcom/google/android/gms/measurement/internal/zzbh;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h7;->C()Lcom/google/android/gms/measurement/internal/we;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/we;->a0(Landroid/os/Parcelable;)[B

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v4, "timed_out_event"

    .line 131
    .line 132
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 133
    .line 134
    .line 135
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->g:J

    .line 136
    .line 137
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v4, "creation_timestamp"

    .line 142
    .line 143
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h7;->C()Lcom/google/android/gms/measurement/internal/we;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzah;->l:Lcom/google/android/gms/measurement/internal/zzbh;

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/we;->a0(Landroid/os/Parcelable;)[B

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string v4, "triggered_event"

    .line 157
    .line 158
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 159
    .line 160
    .line 161
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->f:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 162
    .line 163
    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzpl;->f:J

    .line 164
    .line 165
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v4, "triggered_timestamp"

    .line 170
    .line 171
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 172
    .line 173
    .line 174
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->m:J

    .line 175
    .line 176
    const-string v5, "time_to_live"

    .line 177
    .line 178
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzah;->n:Lcom/google/android/gms/measurement/internal/zzbh;

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h7;->C()Lcom/google/android/gms/measurement/internal/we;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3, p1}, Lcom/google/android/gms/measurement/internal/we;->a0(Landroid/os/Parcelable;)[B

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v3, "expired_event"

    .line 196
    .line 197
    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 198
    .line 199
    .line 200
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string v3, "conditional_properties"

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    const/4 v5, 0x5

    .line 208
    if-nez p1, :cond_1

    .line 209
    .line 210
    invoke-virtual {p1, v3, v4, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    goto :goto_0

    .line 215
    :catch_0
    move-exception p1

    .line 216
    goto :goto_1

    .line 217
    :cond_1
    invoke-static {p1, v3, v4, v1, v5}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->insertWithOnConflict(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    :goto_0
    const-wide/16 v5, -0x1

    .line 222
    .line 223
    cmp-long p1, v3, v5

    .line 224
    .line 225
    if-nez p1, :cond_2

    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string v1, "Failed to insert/update conditional user property (got -1)"

    .line 236
    .line 237
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/u5;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v2, "Error storing conditional user property"

    .line 260
    .line 261
    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/gms/measurement/internal/u5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_2
    :goto_2
    const/4 p1, 0x1

    .line 265
    return p1
.end method

.method public final H(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->j()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "select parameters from default_event_params where app_id=?"

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-static {v1, v2, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->rawQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->w()Lcom/google/android/gms/measurement/internal/u5;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v2, "Default event parameters not found"

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/u5;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 62
    .line 63
    .line 64
    move-result-object v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ig;->c0()Lcom/google/android/gms/internal/measurement/hg;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/se;->a0(Lcom/google/android/gms/internal/measurement/k4;[B)Lcom/google/android/gms/internal/measurement/k4;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/google/android/gms/internal/measurement/hg;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v2;->w()Lcom/google/android/gms/internal/measurement/a3;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/google/android/gms/internal/measurement/ig;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/vd;->b:Lcom/google/android/gms/measurement/internal/oe;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/oe;->L0()Lcom/google/android/gms/measurement/internal/se;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ig;->O()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/se;->t(Ljava/util/List;)Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :catch_2
    move-exception v2

    .line 99
    :try_start_4
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, "Failed to retrieve default event parameters. appId"

    .line 110
    .line 111
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v3, v4, p1, v2}, Lcom/google/android/gms/measurement/internal/u5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :goto_1
    move-object v0, v1

    .line 120
    goto :goto_5

    .line 121
    :goto_2
    move-object v1, v0

    .line 122
    :goto_3
    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v3, "Error selecting default event parameters"

    .line 133
    .line 134
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/measurement/internal/u5;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 135
    .line 136
    .line 137
    :goto_4
    if-eqz v1, :cond_2

    .line 138
    .line 139
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 140
    .line 141
    .line 142
    :cond_2
    return-object v0

    .line 143
    :goto_5
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 146
    .line 147
    .line 148
    :cond_3
    throw p1
.end method

.method public final H0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;
    .locals 25
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/v;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/v;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zd;->j()V

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const-string v10, "conditional_properties"

    .line 21
    .line 22
    const-string v11, "origin"

    .line 23
    .line 24
    const-string v12, "value"

    .line 25
    .line 26
    const-string v13, "active"

    .line 27
    .line 28
    const-string v14, "trigger_event_name"

    .line 29
    .line 30
    const-string v15, "trigger_timeout"

    .line 31
    .line 32
    const-string v16, "timed_out_event"

    .line 33
    .line 34
    const-string v17, "creation_timestamp"

    .line 35
    .line 36
    const-string v18, "triggered_event"

    .line 37
    .line 38
    const-string v19, "triggered_timestamp"

    .line 39
    .line 40
    const-string v20, "time_to_live"

    .line 41
    .line 42
    const-string v21, "expired_event"

    .line 43
    .line 44
    filled-new-array/range {v11 .. v21}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    const-string v12, "app_id=? and name=?"

    .line 49
    .line 50
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    if-nez v9, :cond_0

    .line 59
    .line 60
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    move-object v9, v0

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object/from16 v3, p2

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_0
    invoke-static/range {v9 .. v16}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_1
    const/4 v0, 0x0

    .line 88
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    const-string v2, ""

    .line 95
    .line 96
    :cond_2
    move-object v7, v2

    .line 97
    goto :goto_2

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :catch_1
    move-exception v0

    .line 102
    move-object/from16 v3, p2

    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :goto_2
    const/4 v2, 0x1

    .line 107
    invoke-virtual {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/u;->x(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const/4 v3, 0x2

    .line 112
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    move/from16 v16, v2

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    move/from16 v16, v0

    .line 122
    .line 123
    :goto_3
    const/4 v0, 0x3

    .line 124
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v17

    .line 128
    const/4 v0, 0x4

    .line 129
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v19

    .line 133
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/vd;->b:Lcom/google/android/gms/measurement/internal/oe;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/oe;->L0()Lcom/google/android/gms/measurement/internal/se;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/4 v3, 0x5

    .line 140
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 145
    .line 146
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/se;->R([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object/from16 v18, v2

    .line 151
    .line 152
    check-cast v18, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 153
    .line 154
    const/4 v2, 0x6

    .line 155
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v14

    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/oe;->L0()Lcom/google/android/gms/measurement/internal/se;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/4 v3, 0x7

    .line 164
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/se;->R([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object/from16 v21, v2

    .line 173
    .line 174
    check-cast v21, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 175
    .line 176
    const/16 v2, 0x8

    .line 177
    .line 178
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    const/16 v5, 0x9

    .line 183
    .line 184
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v22

    .line 188
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/oe;->L0()Lcom/google/android/gms/measurement/internal/se;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/16 v5, 0xa

    .line 193
    .line 194
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/measurement/internal/se;->R([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object/from16 v24, v0

    .line 203
    .line 204
    check-cast v24, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 205
    .line 206
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzpl;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    .line 208
    move-wide v4, v2

    .line 209
    move-object v2, v13

    .line 210
    move-object/from16 v3, p2

    .line 211
    .line 212
    :try_start_2
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object v13, v2

    .line 216
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzah;

    .line 217
    .line 218
    move-object/from16 v11, p1

    .line 219
    .line 220
    move-object v12, v7

    .line 221
    invoke-direct/range {v10 .. v24}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpl;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const-string v4, "Got multiple records for conditional property, expected one"

    .line 241
    .line 242
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->D()Lcom/google/android/gms/measurement/internal/p5;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/p5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v2, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/u5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :catch_2
    move-exception v0

    .line 259
    goto :goto_7

    .line 260
    :cond_4
    :goto_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 261
    .line 262
    .line 263
    return-object v10

    .line 264
    :goto_5
    move-object v8, v9

    .line 265
    goto :goto_9

    .line 266
    :goto_6
    move-object v9, v8

    .line 267
    :goto_7
    :try_start_3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 268
    .line 269
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    const-string v5, "Error querying conditional property"

    .line 278
    .line 279
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h7;->D()Lcom/google/android/gms/measurement/internal/p5;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/p5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v4, v5, v6, v2, v0}, Lcom/google/android/gms/measurement/internal/u5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 292
    .line 293
    .line 294
    :goto_8
    if-eqz v9, :cond_5

    .line 295
    .line 296
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 297
    .line 298
    .line 299
    :cond_5
    return-object v8

    .line 300
    :goto_9
    if-eqz v8, :cond_6

    .line 301
    .line 302
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 303
    .line 304
    .line 305
    :cond_6
    throw v0
.end method

.method final I(Ljava/lang/String;J)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "select count(*) from raw_events where app_id=? and timestamp >= ? and name not like \'!_%\' escape \'!\' limit 1;"

    .line 3
    .line 4
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    filled-new-array {p1, v2}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/u;->N(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const-string v1, "select count(*) from raw_events where app_id=? and timestamp >= ? and name like \'!_%\' escape \'!\' limit 1;"

    .line 24
    .line 25
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, v1, p1, v3, v4}, Lcom/google/android/gms/measurement/internal/u;->N(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    cmp-long p1, p1, v3

    .line 38
    .line 39
    if-lez p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    return v0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string p3, "Error checking backfill conditions"

    .line 56
    .line 57
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/u5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return v0
.end method

.method public final I0(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->j()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "conditional_properties"

    .line 18
    .line 19
    const-string v2, "app_id=? and name=?"

    .line 20
    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0, v1, v2, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return p1

    .line 39
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->D()Lcom/google/android/gms/measurement/internal/p5;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, p2}, Lcom/google/android/gms/measurement/internal/p5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v1, "Error deleting conditional property"

    .line 62
    .line 63
    invoke-virtual {v2, v1, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/u5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    return p1
.end method

.method public final J(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zd;->j()V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/measurement/internal/s;

    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-direct {v0, v1, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/s;-><init>(Lcom/google/android/gms/measurement/internal/u;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v14, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/s;

    .line 28
    .line 29
    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/s;-><init>(Lcom/google/android/gms/measurement/internal/u;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/s;->a()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_15

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_14

    .line 52
    .line 53
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Lcom/google/android/gms/measurement/internal/r;

    .line 59
    .line 60
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/r;->b:J

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    const-string v17, "raw_events_metadata"

    .line 74
    .line 75
    const-string v0, "metadata"

    .line 76
    .line 77
    filled-new-array {v0}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v18

    .line 81
    const-string v19, "app_id = ? and metadata_fingerprint = ?"

    .line 82
    .line 83
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v20

    .line 91
    const-string v23, "rowid"

    .line 92
    .line 93
    const-string v24, "2"

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    if-nez v16, :cond_1

    .line 100
    .line 101
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_4
    move-object v3, v0

    .line 106
    goto :goto_5

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto/16 :goto_f

    .line 109
    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto/16 :goto_c

    .line 112
    .line 113
    :cond_1
    invoke-static/range {v16 .. v24}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    goto :goto_4

    .line 118
    :goto_5
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v4, "Raw event metadata record is missing. appId"

    .line 135
    .line 136
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v0, v4, v7}, Lcom/google/android/gms/measurement/internal/u5;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    .line 142
    .line 143
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_e

    .line 147
    .line 148
    :catchall_1
    move-exception v0

    .line 149
    goto :goto_a

    .line 150
    :catch_1
    move-exception v0

    .line 151
    goto :goto_b

    .line 152
    :cond_2
    const/4 v0, 0x0

    .line 153
    :try_start_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 154
    .line 155
    .line 156
    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ug;->q0()Lcom/google/android/gms/internal/measurement/tg;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v4, v0}, Lcom/google/android/gms/measurement/internal/se;->a0(Lcom/google/android/gms/internal/measurement/k4;[B)Lcom/google/android/gms/internal/measurement/k4;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/google/android/gms/internal/measurement/tg;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v2;->w()Lcom/google/android/gms/internal/measurement/a3;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v4, v0

    .line 172
    check-cast v4, Lcom/google/android/gms/internal/measurement/ug;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    .line 174
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->r()Lcom/google/android/gms/measurement/internal/u5;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v6, "Get multiple raw event metadata records, expected one. appId"

    .line 191
    .line 192
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/u5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :catch_2
    move-exception v0

    .line 201
    goto :goto_9

    .line 202
    :cond_3
    :goto_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 203
    .line 204
    .line 205
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 206
    .line 207
    .line 208
    :cond_4
    :goto_8
    move-object v6, v4

    .line 209
    goto :goto_e

    .line 210
    :goto_9
    move-object v6, v3

    .line 211
    goto :goto_d

    .line 212
    :catch_3
    move-exception v0

    .line 213
    :try_start_5
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 214
    .line 215
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const-string v7, "Data loss. Failed to merge raw event metadata. appId"

    .line 224
    .line 225
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v4, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/u5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :goto_a
    move-object v6, v3

    .line 234
    goto :goto_f

    .line 235
    :goto_b
    move-object v4, v6

    .line 236
    goto :goto_9

    .line 237
    :goto_c
    move-object v4, v6

    .line 238
    :goto_d
    :try_start_6
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 239
    .line 240
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const-string v7, "Data loss. Error selecting raw event. appId"

    .line 249
    .line 250
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v3, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/u5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 255
    .line 256
    .line 257
    if-eqz v6, :cond_4

    .line 258
    .line 259
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 260
    .line 261
    .line 262
    goto :goto_8

    .line 263
    :goto_e
    if-eqz v6, :cond_6

    .line 264
    .line 265
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ug;->u2()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_6

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Lcom/google/android/gms/internal/measurement/lh;

    .line 284
    .line 285
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/lh;->N()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    move-object/from16 v4, p3

    .line 290
    .line 291
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_5

    .line 296
    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :cond_6
    move-object/from16 v4, p3

    .line 300
    .line 301
    goto :goto_10

    .line 302
    :goto_f
    if-eqz v6, :cond_7

    .line 303
    .line 304
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 305
    .line 306
    .line 307
    :cond_7
    throw v0

    .line 308
    :goto_10
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/vd;->b:Lcom/google/android/gms/measurement/internal/oe;

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/oe;->L0()Lcom/google/android/gms/measurement/internal/se;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/r;->d:Lcom/google/android/gms/internal/measurement/ig;

    .line 315
    .line 316
    new-instance v7, Landroid/os/Bundle;

    .line 317
    .line 318
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ig;->O()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    if-eqz v9, :cond_d

    .line 334
    .line 335
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    check-cast v9, Lcom/google/android/gms/internal/measurement/mg;

    .line 340
    .line 341
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/mg;->T()Z

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    if-eqz v10, :cond_8

    .line 346
    .line 347
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/mg;->M()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/mg;->U()D

    .line 352
    .line 353
    .line 354
    move-result-wide v11

    .line 355
    invoke-virtual {v7, v10, v11, v12}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 356
    .line 357
    .line 358
    goto :goto_11

    .line 359
    :cond_8
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/mg;->R()Z

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    if-eqz v10, :cond_9

    .line 364
    .line 365
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/mg;->M()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/mg;->S()F

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    invoke-virtual {v7, v10, v9}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 374
    .line 375
    .line 376
    goto :goto_11

    .line 377
    :cond_9
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/mg;->P()Z

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    if-eqz v10, :cond_a

    .line 382
    .line 383
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/mg;->M()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/mg;->Q()J

    .line 388
    .line 389
    .line 390
    move-result-wide v11

    .line 391
    invoke-virtual {v7, v10, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 392
    .line 393
    .line 394
    goto :goto_11

    .line 395
    :cond_a
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/mg;->N()Z

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    if-eqz v10, :cond_b

    .line 400
    .line 401
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/mg;->M()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/mg;->O()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    invoke-virtual {v7, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto :goto_11

    .line 413
    :cond_b
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/mg;->V()Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    if-nez v10, :cond_c

    .line 422
    .line 423
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/mg;->M()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/mg;->V()Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/se;->c0(Ljava/util/List;)[Landroid/os/Bundle;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    invoke-virtual {v7, v10, v9}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 436
    .line 437
    .line 438
    goto :goto_11

    .line 439
    :cond_c
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 440
    .line 441
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    const-string v11, "Unexpected parameter type for parameter"

    .line 450
    .line 451
    invoke-virtual {v10, v11, v9}, Lcom/google/android/gms/measurement/internal/u5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    goto :goto_11

    .line 455
    :cond_d
    const-string v3, "_o"

    .line 456
    .line 457
    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    invoke-virtual {v7, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    new-instance v16, Lcom/google/android/gms/measurement/internal/x5;

    .line 465
    .line 466
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ig;->R()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v17

    .line 470
    if-nez v8, :cond_e

    .line 471
    .line 472
    const-string v8, ""

    .line 473
    .line 474
    :cond_e
    move-object/from16 v18, v8

    .line 475
    .line 476
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ig;->T()J

    .line 477
    .line 478
    .line 479
    move-result-wide v20

    .line 480
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ig;->b0()J

    .line 481
    .line 482
    .line 483
    move-result-wide v22

    .line 484
    move-object/from16 v19, v7

    .line 485
    .line 486
    invoke-direct/range {v16 .. v23}, Lcom/google/android/gms/measurement/internal/x5;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;JJ)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v3, v16

    .line 490
    .line 491
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 492
    .line 493
    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/x5;->e:Landroid/os/Bundle;

    .line 494
    .line 495
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/x5;->a:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/h7;->C()Lcom/google/android/gms/measurement/internal/we;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    const-string v10, "_cmp"

    .line 502
    .line 503
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    if-nez v8, :cond_10

    .line 508
    .line 509
    move-object/from16 v8, p4

    .line 510
    .line 511
    move-object v10, v8

    .line 512
    :cond_f
    move-object/from16 v16, v0

    .line 513
    .line 514
    goto :goto_13

    .line 515
    :cond_10
    new-instance v8, Landroid/os/Bundle;

    .line 516
    .line 517
    move-object/from16 v10, p4

    .line 518
    .line 519
    invoke-direct {v8, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v10}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v12

    .line 534
    if-eqz v12, :cond_f

    .line 535
    .line 536
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v12

    .line 540
    check-cast v12, Ljava/lang/String;

    .line 541
    .line 542
    move-object/from16 v16, v0

    .line 543
    .line 544
    const-string v0, "gad_"

    .line 545
    .line 546
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_11

    .line 551
    .line 552
    invoke-virtual {v8, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    :cond_11
    move-object/from16 v0, v16

    .line 556
    .line 557
    goto :goto_12

    .line 558
    :goto_13
    invoke-virtual {v9, v13, v8}, Lcom/google/android/gms/measurement/internal/we;->y(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 559
    .line 560
    .line 561
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 562
    .line 563
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/x5;->b:Ljava/lang/String;

    .line 564
    .line 565
    move-object v8, v2

    .line 566
    new-instance v2, Lcom/google/android/gms/measurement/internal/b0;

    .line 567
    .line 568
    move-object v9, v6

    .line 569
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ig;->R()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    move-object v12, v7

    .line 574
    move-object v11, v8

    .line 575
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ig;->T()J

    .line 576
    .line 577
    .line 578
    move-result-wide v7

    .line 579
    move-object/from16 v17, v9

    .line 580
    .line 581
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/ig;->b0()J

    .line 582
    .line 583
    .line 584
    move-result-wide v9

    .line 585
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/ig;->V()J

    .line 586
    .line 587
    .line 588
    move-result-wide v17

    .line 589
    move-object v4, v3

    .line 590
    move-object/from16 p2, v14

    .line 591
    .line 592
    move-object v3, v0

    .line 593
    move-object v14, v11

    .line 594
    move-object v0, v12

    .line 595
    move-wide/from16 v11, v17

    .line 596
    .line 597
    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/measurement/internal/b0;-><init>(Lcom/google/android/gms/measurement/internal/h7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroid/os/Bundle;)V

    .line 598
    .line 599
    .line 600
    iget-wide v3, v14, Lcom/google/android/gms/measurement/internal/r;->a:J

    .line 601
    .line 602
    iget-wide v5, v14, Lcom/google/android/gms/measurement/internal/r;->b:J

    .line 603
    .line 604
    iget-boolean v7, v14, Lcom/google/android/gms/measurement/internal/r;->c:Z

    .line 605
    .line 606
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zd;->j()V

    .line 610
    .line 611
    .line 612
    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/b0;->a:Ljava/lang/String;

    .line 616
    .line 617
    invoke-static {v8}, Lcom/google/android/gms/common/internal/v;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/oe;->L0()Lcom/google/android/gms/measurement/internal/se;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    invoke-virtual {v9, v2}, Lcom/google/android/gms/measurement/internal/se;->N(Lcom/google/android/gms/measurement/internal/b0;)Lcom/google/android/gms/internal/measurement/ig;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/g1;->i()[B

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    new-instance v10, Landroid/content/ContentValues;

    .line 633
    .line 634
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 635
    .line 636
    .line 637
    const-string v11, "app_id"

    .line 638
    .line 639
    invoke-virtual {v10, v11, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/b0;->b:Ljava/lang/String;

    .line 643
    .line 644
    const-string v12, "name"

    .line 645
    .line 646
    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/b0;->d:J

    .line 650
    .line 651
    const-string v13, "timestamp"

    .line 652
    .line 653
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 654
    .line 655
    .line 656
    move-result-object v11

    .line 657
    invoke-virtual {v10, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    const-string v6, "metadata_fingerprint"

    .line 665
    .line 666
    invoke-virtual {v10, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 667
    .line 668
    .line 669
    const-string v5, "data"

    .line 670
    .line 671
    invoke-virtual {v10, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 672
    .line 673
    .line 674
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    const-string v6, "realtime"

    .line 679
    .line 680
    invoke-virtual {v10, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 681
    .line 682
    .line 683
    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/b0;->e:J

    .line 684
    .line 685
    const-string v7, "elapsed_time"

    .line 686
    .line 687
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    invoke-virtual {v10, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 692
    .line 693
    .line 694
    :try_start_7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    const-string v6, "raw_events"

    .line 699
    .line 700
    const-string v7, "rowid = ?"

    .line 701
    .line 702
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    filled-new-array {v3}, [Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    if-nez v5, :cond_12

    .line 711
    .line 712
    invoke-virtual {v5, v6, v10, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    goto :goto_14

    .line 717
    :catch_4
    move-exception v0

    .line 718
    goto :goto_16

    .line 719
    :cond_12
    invoke-static {v5, v6, v10, v7, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->update(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    :goto_14
    int-to-long v3, v3

    .line 724
    const-wide/16 v5, 0x1

    .line 725
    .line 726
    cmp-long v5, v3, v5

    .line 727
    .line 728
    if-eqz v5, :cond_13

    .line 729
    .line 730
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    const-string v5, "Failed to update raw event. appId, updatedRows"

    .line 739
    .line 740
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/android/gms/measurement/internal/u5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_4

    .line 749
    .line 750
    .line 751
    :cond_13
    :goto_15
    move-object/from16 v5, p1

    .line 752
    .line 753
    move-object/from16 v14, p2

    .line 754
    .line 755
    goto/16 :goto_3

    .line 756
    .line 757
    :goto_16
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 758
    .line 759
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b0;->a:Ljava/lang/String;

    .line 768
    .line 769
    const-string v4, "Error updating raw event. appId"

    .line 770
    .line 771
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-virtual {v3, v4, v2, v0}, Lcom/google/android/gms/measurement/internal/u5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    goto :goto_15

    .line 779
    :cond_14
    move-object/from16 p2, v14

    .line 780
    .line 781
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/s;->a()Ljava/util/List;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    move-object/from16 v5, p1

    .line 786
    .line 787
    goto/16 :goto_2

    .line 788
    .line 789
    :cond_15
    return-void
.end method

.method public final J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->j()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "app_id=?"

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string p2, " and origin=?"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p3, "*"

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const-string p2, " and name glob ?"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    new-array p2, p2, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, [Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/u;->K0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final K(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r8;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->j()V

    .line 8
    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const-string v2, "select consent_state, consent_source from consent_settings where app_id=? limit 1;"

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_6

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    invoke-static {v1, v2, p1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->rawQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->w()Lcom/google/android/gms/measurement/internal/u5;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "No data found"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/u5;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    goto :goto_5

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    goto :goto_2

    .line 63
    :catch_1
    move-exception v1

    .line 64
    goto :goto_4

    .line 65
    :cond_1
    const/4 v1, 0x0

    .line 66
    :try_start_3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/r8;->f(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/r8;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    goto :goto_1

    .line 80
    :goto_2
    move-object v4, v0

    .line 81
    move-object v0, p1

    .line 82
    move-object p1, v4

    .line 83
    goto :goto_6

    .line 84
    :goto_3
    move-object v1, p1

    .line 85
    move-object p1, v0

    .line 86
    :goto_4
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "Error querying database."

    .line 97
    .line 98
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/u5;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    :goto_5
    if-nez v0, :cond_3

    .line 105
    .line 106
    sget-object p1, Lcom/google/android/gms/measurement/internal/r8;->c:Lcom/google/android/gms/measurement/internal/r8;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_3
    return-object v0

    .line 110
    :goto_6
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 113
    .line 114
    .line 115
    :cond_4
    throw p1
.end method

.method public final K0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zd;->j()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "conditional_properties"

    .line 20
    .line 21
    const-string v5, "app_id"

    .line 22
    .line 23
    const-string v6, "origin"

    .line 24
    .line 25
    const-string v7, "name"

    .line 26
    .line 27
    const-string v8, "value"

    .line 28
    .line 29
    const-string v9, "active"

    .line 30
    .line 31
    const-string v10, "trigger_event_name"

    .line 32
    .line 33
    const-string v11, "trigger_timeout"

    .line 34
    .line 35
    const-string v12, "timed_out_event"

    .line 36
    .line 37
    const-string v13, "creation_timestamp"

    .line 38
    .line 39
    const-string v14, "triggered_event"

    .line 40
    .line 41
    const-string v15, "triggered_timestamp"

    .line 42
    .line 43
    const-string v16, "time_to_live"

    .line 44
    .line 45
    const-string v17, "expired_event"

    .line 46
    .line 47
    filled-new-array/range {v5 .. v17}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v10, "rowid"

    .line 52
    .line 53
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 54
    .line 55
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/k;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    const-string v11, "1001"

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    move-object/from16 v6, p1

    .line 63
    .line 64
    move-object/from16 v7, p2

    .line 65
    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    :try_start_1
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static/range {v3 .. v11}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/k;

    .line 88
    .line 89
    .line 90
    const/16 v4, 0x3e8

    .line 91
    .line 92
    if-lt v3, v4, :cond_2

    .line 93
    .line 94
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v5, "Read more than the max allowed conditional properties, ignoring extra"

    .line 103
    .line 104
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/k;

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/u5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :catchall_0
    move-exception v0

    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :catch_0
    move-exception v0

    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_2
    const/4 v3, 0x0

    .line 123
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    const/4 v4, 0x1

    .line 128
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    const/4 v5, 0x2

    .line 133
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const/4 v5, 0x3

    .line 138
    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/measurement/internal/u;->x(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    const/4 v5, 0x4

    .line 143
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_3

    .line 148
    .line 149
    move/from16 v19, v4

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    move/from16 v19, v3

    .line 153
    .line 154
    :goto_1
    const/4 v3, 0x5

    .line 155
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v20

    .line 159
    const/4 v3, 0x6

    .line 160
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v22

    .line 164
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/vd;->b:Lcom/google/android/gms/measurement/internal/oe;

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/oe;->L0()Lcom/google/android/gms/measurement/internal/se;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const/4 v5, 0x7

    .line 171
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 176
    .line 177
    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/measurement/internal/se;->R([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    move-object/from16 v21, v4

    .line 182
    .line 183
    check-cast v21, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 184
    .line 185
    const/16 v4, 0x8

    .line 186
    .line 187
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v17

    .line 191
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/oe;->L0()Lcom/google/android/gms/measurement/internal/se;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const/16 v5, 0x9

    .line 196
    .line 197
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/measurement/internal/se;->R([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    move-object/from16 v24, v4

    .line 206
    .line 207
    check-cast v24, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 208
    .line 209
    const/16 v4, 0xa

    .line 210
    .line 211
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    const/16 v8, 0xb

    .line 216
    .line 217
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v25

    .line 221
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/oe;->L0()Lcom/google/android/gms/measurement/internal/se;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const/16 v8, 0xc

    .line 226
    .line 227
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v3, v8, v7}, Lcom/google/android/gms/measurement/internal/se;->R([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    move-object/from16 v27, v3

    .line 236
    .line 237
    check-cast v27, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 238
    .line 239
    new-instance v16, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 240
    .line 241
    move-wide v7, v4

    .line 242
    move-object v10, v15

    .line 243
    move-object/from16 v5, v16

    .line 244
    .line 245
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v5

    .line 249
    .line 250
    move-object v15, v10

    .line 251
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzah;

    .line 252
    .line 253
    invoke-direct/range {v13 .. v27}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpl;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 260
    .line 261
    .line 262
    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    if-nez v3, :cond_1

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :goto_2
    :try_start_2
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 267
    .line 268
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const-string v4, "Error querying conditional user property value"

    .line 277
    .line 278
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/u5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282
    .line 283
    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    .line 284
    .line 285
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 286
    .line 287
    .line 288
    :cond_5
    return-object v0

    .line 289
    :goto_4
    if-eqz v2, :cond_6

    .line 290
    .line 291
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 292
    .line 293
    .line 294
    :cond_6
    throw v0
.end method

.method public final L(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoh;)Z
    .locals 9
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->j()V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->f()Lcom/google/android/gms/common/util/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lcom/google/android/gms/common/util/f;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sget-object v3, Lcom/google/android/gms/measurement/internal/z4;->v0:Lcom/google/android/gms/measurement/internal/y4;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/y4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    sub-long v5, v1, v5

    .line 37
    .line 38
    iget-wide v7, p2, Lcom/google/android/gms/measurement/internal/zzoh;->e:J

    .line 39
    .line 40
    cmp-long v5, v7, v5

    .line 41
    .line 42
    if-ltz v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/y4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    add-long/2addr v5, v1

    .line 55
    cmp-long v3, v7, v5

    .line 56
    .line 57
    if-lez v3, :cond_1

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w5;->r()Lcom/google/android/gms/measurement/internal/u5;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v6, "Storing trigger URI outside of the max retention time span. appId, now, timestamp"

    .line 80
    .line 81
    invoke-virtual {v3, v6, v5, v1, v2}, Lcom/google/android/gms/measurement/internal/u5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->w()Lcom/google/android/gms/measurement/internal/u5;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "Saving trigger URI"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/u5;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Landroid/content/ContentValues;

    .line 98
    .line 99
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, "app_id"

    .line 103
    .line 104
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzoh;->d:Ljava/lang/String;

    .line 108
    .line 109
    const-string v3, "trigger_uri"

    .line 110
    .line 111
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget p2, p2, Lcom/google/android/gms/measurement/internal/zzoh;->f:I

    .line 115
    .line 116
    const-string v2, "source"

    .line 117
    .line 118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    const-string p2, "timestamp_millis"

    .line 126
    .line 127
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    const/4 p2, 0x0

    .line 135
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v3, "trigger_uris"

    .line 140
    .line 141
    if-nez v2, :cond_2

    .line 142
    .line 143
    invoke-virtual {v2, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-static {v2, v3, v4, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->insert(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    :goto_0
    const-wide/16 v3, -0x1

    .line 155
    .line 156
    cmp-long v1, v1, v3

    .line 157
    .line 158
    if-nez v1, :cond_3

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v1, "Failed to insert trigger URI (got -1). appId"

    .line 169
    .line 170
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/u5;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    return p2

    .line 178
    :cond_3
    const/4 p1, 0x1

    .line 179
    return p1

    .line 180
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string v2, "Error storing trigger URI. appId"

    .line 195
    .line 196
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/u5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return p2
.end method

.method public final L0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/c6;
    .locals 52
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zd;->j()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "apps"

    .line 20
    .line 21
    const-string v6, "app_instance_id"

    .line 22
    .line 23
    const-string v7, "gmp_app_id"

    .line 24
    .line 25
    const-string v8, "resettable_device_id_hash"

    .line 26
    .line 27
    const-string v9, "last_bundle_index"

    .line 28
    .line 29
    const-string v10, "last_bundle_start_timestamp"

    .line 30
    .line 31
    const-string v11, "last_bundle_end_timestamp"

    .line 32
    .line 33
    const-string v12, "app_version"

    .line 34
    .line 35
    const-string v13, "app_store"

    .line 36
    .line 37
    const-string v14, "gmp_version"

    .line 38
    .line 39
    const-string v15, "dev_cert_hash"

    .line 40
    .line 41
    const-string v16, "measurement_enabled"

    .line 42
    .line 43
    const-string v17, "day"

    .line 44
    .line 45
    const-string v18, "daily_public_events_count"

    .line 46
    .line 47
    const-string v19, "daily_events_count"

    .line 48
    .line 49
    const-string v20, "daily_conversions_count"

    .line 50
    .line 51
    const-string v21, "config_fetched_time"

    .line 52
    .line 53
    const-string v22, "failed_config_fetch_time"

    .line 54
    .line 55
    const-string v23, "app_version_int"

    .line 56
    .line 57
    const-string v24, "firebase_instance_id"

    .line 58
    .line 59
    const-string v25, "daily_error_events_count"

    .line 60
    .line 61
    const-string v26, "daily_realtime_events_count"

    .line 62
    .line 63
    const-string v27, "health_monitor_sample"

    .line 64
    .line 65
    const-string v28, "android_id"

    .line 66
    .line 67
    const-string v29, "adid_reporting_enabled"

    .line 68
    .line 69
    const-string v30, "admob_app_id"

    .line 70
    .line 71
    const-string v31, "dynamite_version"

    .line 72
    .line 73
    const-string v32, "safelisted_events"

    .line 74
    .line 75
    const-string v33, "ga_app_id"

    .line 76
    .line 77
    const-string v34, "session_stitching_token"

    .line 78
    .line 79
    const-string v35, "sgtm_upload_enabled"

    .line 80
    .line 81
    const-string v36, "target_os_version"

    .line 82
    .line 83
    const-string v37, "session_stitching_token_hash"

    .line 84
    .line 85
    const-string v38, "ad_services_version"

    .line 86
    .line 87
    const-string v39, "unmatched_first_open_without_ad_id"

    .line 88
    .line 89
    const-string v40, "npa_metadata_value"

    .line 90
    .line 91
    const-string v41, "attribution_eligibility_status"

    .line 92
    .line 93
    const-string v42, "sgtm_preview_key"

    .line 94
    .line 95
    const-string v43, "dma_consent_state"

    .line 96
    .line 97
    const-string v44, "daily_realtime_dcu_count"

    .line 98
    .line 99
    const-string v45, "bundle_delivery_index"

    .line 100
    .line 101
    const-string v46, "serialized_npa_metadata"

    .line 102
    .line 103
    const-string v47, "unmatched_pfo"

    .line 104
    .line 105
    const-string v48, "unmatched_uwa"

    .line 106
    .line 107
    const-string v49, "ad_campaign_info"

    .line 108
    .line 109
    const-string v50, "client_upload_eligibility"

    .line 110
    .line 111
    const-string v51, "last_diagnostics_signal_upload_timestamp"

    .line 112
    .line 113
    filled-new-array/range {v6 .. v51}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string v7, "app_id=?"

    .line 118
    .line 119
    filled-new-array {v2}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    if-nez v4, :cond_0

    .line 127
    .line 128
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_0
    move-object v4, v0

    .line 133
    goto :goto_1

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto/16 :goto_f

    .line 136
    .line 137
    :catch_0
    move-exception v0

    .line 138
    goto/16 :goto_c

    .line 139
    .line 140
    :cond_0
    invoke-static/range {v4 .. v11}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 141
    .line 142
    .line 143
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    goto :goto_0

    .line 145
    :goto_1
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_1

    .line 150
    .line 151
    goto/16 :goto_e

    .line 152
    .line 153
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/c6;

    .line 154
    .line 155
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/vd;->b:Lcom/google/android/gms/measurement/internal/oe;

    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/oe;->i0()Lcom/google/android/gms/measurement/internal/h7;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-direct {v0, v6, v2}, Lcom/google/android/gms/measurement/internal/c6;-><init>(Lcom/google/android/gms/measurement/internal/h7;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v2}, Lcom/google/android/gms/measurement/internal/oe;->g(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r8;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    sget-object v7, Lcom/google/android/gms/measurement/internal/q8;->zzb:Lcom/google/android/gms/measurement/internal/q8;

    .line 169
    .line 170
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/r8;->o(Lcom/google/android/gms/measurement/internal/q8;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    const/4 v8, 0x0

    .line 175
    if-eqz v6, :cond_2

    .line 176
    .line 177
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/c6;->s0(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    goto/16 :goto_b

    .line 187
    .line 188
    :catch_1
    move-exception v0

    .line 189
    goto/16 :goto_d

    .line 190
    .line 191
    :cond_2
    :goto_2
    const/4 v6, 0x1

    .line 192
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/c6;->u0(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v2}, Lcom/google/android/gms/measurement/internal/oe;->g(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r8;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    sget-object v10, Lcom/google/android/gms/measurement/internal/q8;->zza:Lcom/google/android/gms/measurement/internal/q8;

    .line 204
    .line 205
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/r8;->o(Lcom/google/android/gms/measurement/internal/q8;)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_3

    .line 210
    .line 211
    const/4 v9, 0x2

    .line 212
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/c6;->y0(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_3
    const/4 v9, 0x3

    .line 220
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v9

    .line 224
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/c6;->f(J)V

    .line 225
    .line 226
    .line 227
    const/4 v9, 0x4

    .line 228
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 229
    .line 230
    .line 231
    move-result-wide v9

    .line 232
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/c6;->C0(J)V

    .line 233
    .line 234
    .line 235
    const/4 v9, 0x5

    .line 236
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 237
    .line 238
    .line 239
    move-result-wide v9

    .line 240
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/c6;->E0(J)V

    .line 241
    .line 242
    .line 243
    const/4 v9, 0x6

    .line 244
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/c6;->G0(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const/4 v9, 0x7

    .line 252
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/c6;->K0(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/16 v9, 0x8

    .line 260
    .line 261
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v9

    .line 265
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/c6;->M0(J)V

    .line 266
    .line 267
    .line 268
    const/16 v9, 0x9

    .line 269
    .line 270
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 271
    .line 272
    .line 273
    move-result-wide v9

    .line 274
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/c6;->a(J)V

    .line 275
    .line 276
    .line 277
    const/16 v9, 0xa

    .line 278
    .line 279
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-nez v10, :cond_4

    .line 284
    .line 285
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-eqz v9, :cond_5

    .line 290
    .line 291
    :cond_4
    move v9, v6

    .line 292
    goto :goto_3

    .line 293
    :cond_5
    move v9, v8

    .line 294
    :goto_3
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/c6;->e(Z)V

    .line 295
    .line 296
    .line 297
    const/16 v9, 0xb

    .line 298
    .line 299
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v9

    .line 303
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/c6;->o(J)V

    .line 304
    .line 305
    .line 306
    const/16 v9, 0xc

    .line 307
    .line 308
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v9

    .line 312
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/c6;->q(J)V

    .line 313
    .line 314
    .line 315
    const/16 v9, 0xd

    .line 316
    .line 317
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v9

    .line 321
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/c6;->s(J)V

    .line 322
    .line 323
    .line 324
    const/16 v9, 0xe

    .line 325
    .line 326
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v9

    .line 330
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/c6;->u(J)V

    .line 331
    .line 332
    .line 333
    const/16 v9, 0xf

    .line 334
    .line 335
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v9

    .line 339
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/c6;->i(J)V

    .line 340
    .line 341
    .line 342
    const/16 v9, 0x10

    .line 343
    .line 344
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v9

    .line 348
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/c6;->k(J)V

    .line 349
    .line 350
    .line 351
    const/16 v9, 0x11

    .line 352
    .line 353
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    if-eqz v10, :cond_6

    .line 358
    .line 359
    const-wide/32 v9, -0x80000000

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_6
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    int-to-long v9, v9

    .line 368
    :goto_4
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/c6;->I0(J)V

    .line 369
    .line 370
    .line 371
    const/16 v9, 0x12

    .line 372
    .line 373
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/c6;->A0(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const/16 v9, 0x13

    .line 381
    .line 382
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v9

    .line 386
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/c6;->y(J)V

    .line 387
    .line 388
    .line 389
    const/16 v9, 0x14

    .line 390
    .line 391
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v9

    .line 395
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/c6;->w(J)V

    .line 396
    .line 397
    .line 398
    const/16 v9, 0x15

    .line 399
    .line 400
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/c6;->Q(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const/16 v9, 0x17

    .line 408
    .line 409
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    if-nez v10, :cond_7

    .line 414
    .line 415
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    if-eqz v9, :cond_8

    .line 420
    .line 421
    :cond_7
    move v9, v6

    .line 422
    goto :goto_5

    .line 423
    :cond_8
    move v9, v8

    .line 424
    :goto_5
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/c6;->S(Z)V

    .line 425
    .line 426
    .line 427
    const/16 v9, 0x19

    .line 428
    .line 429
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    if-eqz v10, :cond_9

    .line 434
    .line 435
    const-wide/16 v9, 0x0

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_9
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 439
    .line 440
    .line 441
    move-result-wide v9

    .line 442
    :goto_6
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/c6;->c(J)V

    .line 443
    .line 444
    .line 445
    const/16 v9, 0x1a

    .line 446
    .line 447
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    if-nez v10, :cond_a

    .line 452
    .line 453
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    const-string v10, ","

    .line 458
    .line 459
    const/4 v11, -0x1

    .line 460
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/c6;->W(Ljava/util/List;)V

    .line 469
    .line 470
    .line 471
    :cond_a
    invoke-virtual {v5, v2}, Lcom/google/android/gms/measurement/internal/oe;->g(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r8;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/r8;->o(Lcom/google/android/gms/measurement/internal/q8;)Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-eqz v5, :cond_b

    .line 480
    .line 481
    const/16 v5, 0x1c

    .line 482
    .line 483
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/c6;->w0(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :cond_b
    const/16 v5, 0x1d

    .line 491
    .line 492
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    if-nez v7, :cond_c

    .line 497
    .line 498
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-eqz v5, :cond_c

    .line 503
    .line 504
    move v5, v6

    .line 505
    goto :goto_7

    .line 506
    :cond_c
    move v5, v8

    .line 507
    :goto_7
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/c6;->Y(Z)V

    .line 508
    .line 509
    .line 510
    const/16 v5, 0x27

    .line 511
    .line 512
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 513
    .line 514
    .line 515
    move-result-wide v9

    .line 516
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/c6;->F(J)V

    .line 517
    .line 518
    .line 519
    const/16 v5, 0x24

    .line 520
    .line 521
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/c6;->o0(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    const/16 v5, 0x1e

    .line 529
    .line 530
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 531
    .line 532
    .line 533
    move-result-wide v9

    .line 534
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/c6;->a0(J)V

    .line 535
    .line 536
    .line 537
    const/16 v5, 0x1f

    .line 538
    .line 539
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 540
    .line 541
    .line 542
    move-result-wide v9

    .line 543
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/c6;->c0(J)V

    .line 544
    .line 545
    .line 546
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s7;->a()Z

    .line 547
    .line 548
    .line 549
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 550
    .line 551
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/k;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    sget-object v9, Lcom/google/android/gms/measurement/internal/z4;->P0:Lcom/google/android/gms/measurement/internal/y4;

    .line 556
    .line 557
    invoke-virtual {v7, v2, v9}, Lcom/google/android/gms/measurement/internal/k;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y4;)Z

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    if-eqz v7, :cond_d

    .line 562
    .line 563
    const/16 v7, 0x20

    .line 564
    .line 565
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/c6;->e0(I)V

    .line 570
    .line 571
    .line 572
    const/16 v7, 0x23

    .line 573
    .line 574
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 575
    .line 576
    .line 577
    move-result-wide v9

    .line 578
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/c6;->m0(J)V

    .line 579
    .line 580
    .line 581
    :cond_d
    const/16 v7, 0x21

    .line 582
    .line 583
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 584
    .line 585
    .line 586
    move-result v9

    .line 587
    if-nez v9, :cond_e

    .line 588
    .line 589
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    if-eqz v7, :cond_e

    .line 594
    .line 595
    move v7, v6

    .line 596
    goto :goto_8

    .line 597
    :cond_e
    move v7, v8

    .line 598
    :goto_8
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/c6;->g0(Z)V

    .line 599
    .line 600
    .line 601
    const/16 v7, 0x22

    .line 602
    .line 603
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    if-eqz v9, :cond_f

    .line 608
    .line 609
    move-object v6, v3

    .line 610
    goto :goto_9

    .line 611
    :cond_f
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    if-eqz v7, :cond_10

    .line 616
    .line 617
    move v8, v6

    .line 618
    :cond_10
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    :goto_9
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/c6;->U(Ljava/lang/Boolean;)V

    .line 623
    .line 624
    .line 625
    const/16 v6, 0x25

    .line 626
    .line 627
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/c6;->C(I)V

    .line 632
    .line 633
    .line 634
    const/16 v6, 0x26

    .line 635
    .line 636
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/c6;->E(I)V

    .line 641
    .line 642
    .line 643
    const/16 v6, 0x28

    .line 644
    .line 645
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    if-eqz v7, :cond_11

    .line 650
    .line 651
    const-string v6, ""

    .line 652
    .line 653
    goto :goto_a

    .line 654
    :cond_11
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    invoke-static {v6}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    check-cast v6, Ljava/lang/String;

    .line 663
    .line 664
    :goto_a
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/c6;->H(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    const/16 v6, 0x29

    .line 668
    .line 669
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    if-nez v7, :cond_12

    .line 674
    .line 675
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 676
    .line 677
    .line 678
    move-result-wide v6

    .line 679
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/c6;->i0(Ljava/lang/Long;)V

    .line 684
    .line 685
    .line 686
    :cond_12
    const/16 v6, 0x2a

    .line 687
    .line 688
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 689
    .line 690
    .line 691
    move-result v7

    .line 692
    if-nez v7, :cond_13

    .line 693
    .line 694
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 695
    .line 696
    .line 697
    move-result-wide v6

    .line 698
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/c6;->k0(Ljava/lang/Long;)V

    .line 703
    .line 704
    .line 705
    :cond_13
    const/16 v6, 0x2b

    .line 706
    .line 707
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/c6;->J([B)V

    .line 712
    .line 713
    .line 714
    const/16 v6, 0x2c

    .line 715
    .line 716
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 717
    .line 718
    .line 719
    move-result v7

    .line 720
    if-nez v7, :cond_14

    .line 721
    .line 722
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 723
    .line 724
    .line 725
    move-result v6

    .line 726
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/c6;->L(I)V

    .line 727
    .line 728
    .line 729
    :cond_14
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/k;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    sget-object v7, Lcom/google/android/gms/measurement/internal/z4;->k1:Lcom/google/android/gms/measurement/internal/y4;

    .line 734
    .line 735
    invoke-virtual {v6, v2, v7}, Lcom/google/android/gms/measurement/internal/k;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y4;)Z

    .line 736
    .line 737
    .line 738
    move-result v6

    .line 739
    if-eqz v6, :cond_15

    .line 740
    .line 741
    const/16 v6, 0x2d

    .line 742
    .line 743
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 744
    .line 745
    .line 746
    move-result v7

    .line 747
    if-nez v7, :cond_15

    .line 748
    .line 749
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 750
    .line 751
    .line 752
    move-result-wide v6

    .line 753
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/c6;->N(J)V

    .line 754
    .line 755
    .line 756
    :cond_15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->p0()V

    .line 757
    .line 758
    .line 759
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    if-eqz v6, :cond_16

    .line 764
    .line 765
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    const-string v6, "Got multiple records for app, expected one. appId"

    .line 774
    .line 775
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/u5;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 780
    .line 781
    .line 782
    :cond_16
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 783
    .line 784
    .line 785
    return-object v0

    .line 786
    :goto_b
    move-object v3, v4

    .line 787
    goto :goto_f

    .line 788
    :goto_c
    move-object v4, v3

    .line 789
    :goto_d
    :try_start_2
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 790
    .line 791
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    const-string v6, "Error querying app. appId"

    .line 800
    .line 801
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-virtual {v5, v6, v2, v0}, Lcom/google/android/gms/measurement/internal/u5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 806
    .line 807
    .line 808
    :goto_e
    if-eqz v4, :cond_17

    .line 809
    .line 810
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 811
    .line 812
    .line 813
    :cond_17
    return-object v3

    .line 814
    :goto_f
    if-eqz v3, :cond_18

    .line 815
    .line 816
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 817
    .line 818
    .line 819
    :cond_18
    throw v0
.end method

.method public final M0(Lcom/google/android/gms/measurement/internal/c6;ZZ)V
    .locals 9
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->j()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c6;->q0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p3}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/content/ContentValues;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "app_id"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "app_instance_id"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/vd;->b:Lcom/google/android/gms/measurement/internal/oe;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/oe;->g(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r8;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v3, Lcom/google/android/gms/measurement/internal/q8;->zzb:Lcom/google/android/gms/measurement/internal/q8;

    .line 43
    .line 44
    invoke-virtual {p2, v3}, Lcom/google/android/gms/measurement/internal/r8;->o(Lcom/google/android/gms/measurement/internal/q8;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c6;->r0()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c6;->t0()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v1, "gmp_app_id"

    .line 62
    .line 63
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/vd;->b:Lcom/google/android/gms/measurement/internal/oe;

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/oe;->g(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r8;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v3, Lcom/google/android/gms/measurement/internal/q8;->zza:Lcom/google/android/gms/measurement/internal/q8;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/r8;->o(Lcom/google/android/gms/measurement/internal/q8;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c6;->x0()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v3, "resettable_device_id_hash"

    .line 85
    .line 86
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c6;->g()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v3, "last_bundle_index"

    .line 98
    .line 99
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c6;->B0()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v3, "last_bundle_start_timestamp"

    .line 111
    .line 112
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c6;->D0()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v3, "last_bundle_end_timestamp"

    .line 124
    .line 125
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c6;->F0()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v3, "app_version"

    .line 133
    .line 134
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c6;->J0()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v3, "app_store"

    .line 142
    .line 143
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c6;->L0()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v3, "gmp_version"

    .line 155
    .line 156
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c6;->N0()J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v3, "dev_cert_hash"

    .line 168
    .line 169
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c6;->d()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v3, "measurement_enabled"

    .line 181
    .line 182
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c6;->n()J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v3, "day"

    .line 194
    .line 195
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c6;->p()J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v3, "daily_public_events_count"

    .line 207
    .line 208
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c6;->r()J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v3, "daily_events_count"

    .line 220
    .line 221
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c6;->t()J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v3, "daily_conversions_count"

    .line 233
    .line 234
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c6;->h()J

    .line 238
    .line 239
    .line 240
    move-result-wide v3

    .line 241
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v3, "config_fetched_time"

    .line 246
    .line 247
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c6;->j()J

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v3, "failed_config_fetch_time"

    .line 259
    .line 260
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c6;->H0()J

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v3, "app_version_int"

    .line 272
    .line 273
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c6;->z0()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v3, "firebase_instance_id"

    .line 281
    .line 282
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c6;->x()J

    .line 286
    .line 287
    .line 288
    move-result-wide v3

    .line 289
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v3, "daily_error_events_count"

    .line 294
    .line 295
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c6;->v()J

    .line 299
    .line 300
    .line 301
    move-result-wide v3

    .line 302
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v3, "daily_realtime_events_count"

    .line 307
    .line 308
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c6;->z()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v3, "health_monitor_sample"

    .line 316
    .line 317
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v1, "android_id"

    .line 321
    .line 322
    const-wide/16 v3, 0x0

    .line 323
    .line 324
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v0, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c6;->R()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v5, "adid_reporting_enabled"

    .line 340
    .line 341
    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c6;->b()J

    .line 345
    .line 346
    .line 347
    move-result-wide v5

    .line 348
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v5, "dynamite_version"

    .line 353
    .line 354
    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/oe;->g(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r8;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    sget-object v1, Lcom/google/android/gms/measurement/internal/q8;->zzb:Lcom/google/android/gms/measurement/internal/q8;

    .line 362
    .line 363
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/r8;->o(Lcom/google/android/gms/measurement/internal/q8;)Z

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    if-eqz p2, :cond_3

    .line 368
    .line 369
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c6;->v0()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    const-string v1, "session_stitching_token"

    .line 374
    .line 375
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c6;->X()Z

    .line 379
    .line 380
    .line 381
    move-result p2

    .line 382
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    const-string v1, "sgtm_upload_enabled"

    .line 387
    .line 388
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c6;->Z()J

    .line 392
    .line 393
    .line 394
    move-result-wide v5

    .line 395
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    const-string v1, "target_os_version"

    .line 400
    .line 401
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c6;->b0()J

    .line 405
    .line 406
    .line 407
    move-result-wide v5

    .line 408
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    const-string v1, "session_stitching_token_hash"

    .line 413
    .line 414
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 415
    .line 416
    .line 417
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s7;->a()Z

    .line 418
    .line 419
    .line 420
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 421
    .line 422
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/k;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    sget-object v5, Lcom/google/android/gms/measurement/internal/z4;->P0:Lcom/google/android/gms/measurement/internal/y4;

    .line 427
    .line 428
    invoke-virtual {v1, p3, v5}, Lcom/google/android/gms/measurement/internal/k;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y4;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_4

    .line 433
    .line 434
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c6;->d0()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const-string v5, "ad_services_version"

    .line 443
    .line 444
    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c6;->l0()J

    .line 448
    .line 449
    .line 450
    move-result-wide v5

    .line 451
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-string v5, "attribution_eligibility_status"

    .line 456
    .line 457
    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 458
    .line 459
    .line 460
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c6;->f0()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const-string v5, "unmatched_first_open_without_ad_id"

    .line 469
    .line 470
    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c6;->T()Ljava/lang/Boolean;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-string v5, "npa_metadata_value"

    .line 478
    .line 479
    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c6;->G()J

    .line 483
    .line 484
    .line 485
    move-result-wide v5

    .line 486
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const-string v5, "bundle_delivery_index"

    .line 491
    .line 492
    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c6;->n0()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const-string v5, "sgtm_preview_key"

    .line 500
    .line 501
    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c6;->B()I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const-string v5, "dma_consent_state"

    .line 513
    .line 514
    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c6;->D()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-string v5, "daily_realtime_dcu_count"

    .line 526
    .line 527
    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c6;->I()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const-string v5, "serialized_npa_metadata"

    .line 535
    .line 536
    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c6;->M()I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const-string v5, "client_upload_eligibility"

    .line 548
    .line 549
    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c6;->V()Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const-string v5, "safelisted_events"

    .line 557
    .line 558
    if-eqz v1, :cond_6

    .line 559
    .line 560
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    if-eqz v6, :cond_5

    .line 565
    .line 566
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->r()Lcom/google/android/gms/measurement/internal/u5;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    const-string v6, "Safelisted events should not be an empty list. appId"

    .line 575
    .line 576
    invoke-virtual {v1, v6, p3}, Lcom/google/android/gms/measurement/internal/u5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    goto :goto_1

    .line 580
    :cond_5
    const-string v6, ","

    .line 581
    .line 582
    invoke-static {v6, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    :cond_6
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w6;->a()Z

    .line 590
    .line 591
    .line 592
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/k;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    sget-object v6, Lcom/google/android/gms/measurement/internal/z4;->L0:Lcom/google/android/gms/measurement/internal/y4;

    .line 597
    .line 598
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/measurement/internal/k;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y4;)Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-eqz v1, :cond_7

    .line 603
    .line 604
    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-nez v1, :cond_7

    .line 609
    .line 610
    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c6;->h0()Ljava/lang/Long;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const-string v5, "unmatched_pfo"

    .line 618
    .line 619
    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c6;->j0()Ljava/lang/Long;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const-string v5, "unmatched_uwa"

    .line 627
    .line 628
    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c6;->K()[B

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    const-string v5, "ad_campaign_info"

    .line 636
    .line 637
    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/k;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    sget-object v5, Lcom/google/android/gms/measurement/internal/z4;->k1:Lcom/google/android/gms/measurement/internal/y4;

    .line 645
    .line 646
    invoke-virtual {v1, p3, v5}, Lcom/google/android/gms/measurement/internal/k;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y4;)Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-eqz v1, :cond_8

    .line 651
    .line 652
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c6;->O()J

    .line 653
    .line 654
    .line 655
    move-result-wide v5

    .line 656
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    const-string v1, "last_diagnostics_signal_upload_timestamp"

    .line 661
    .line 662
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 663
    .line 664
    .line 665
    :cond_8
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    const-string v1, "app_id = ?"

    .line 670
    .line 671
    filled-new-array {p3}, [Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 675
    const-string v6, "apps"

    .line 676
    .line 677
    if-nez p1, :cond_9

    .line 678
    .line 679
    :try_start_1
    invoke-virtual {p1, v6, v0, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    goto :goto_2

    .line 684
    :catch_0
    move-exception p1

    .line 685
    goto :goto_4

    .line 686
    :cond_9
    invoke-static {p1, v6, v0, v1, v5}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->update(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    :goto_2
    int-to-long v7, v1

    .line 691
    cmp-long v1, v7, v3

    .line 692
    .line 693
    if-nez v1, :cond_b

    .line 694
    .line 695
    const/4 v1, 0x5

    .line 696
    if-nez p1, :cond_a

    .line 697
    .line 698
    invoke-virtual {p1, v6, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 699
    .line 700
    .line 701
    move-result-wide v0

    .line 702
    goto :goto_3

    .line 703
    :cond_a
    invoke-static {p1, v6, v2, v0, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->insertWithOnConflict(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 704
    .line 705
    .line 706
    move-result-wide v0

    .line 707
    :goto_3
    const-wide/16 v2, -0x1

    .line 708
    .line 709
    cmp-long p1, v0, v2

    .line 710
    .line 711
    if-nez p1, :cond_b

    .line 712
    .line 713
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    const-string p2, "Failed to insert/update app (got -1). appId"

    .line 722
    .line 723
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/u5;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 728
    .line 729
    .line 730
    :cond_b
    return-void

    .line 731
    :goto_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 732
    .line 733
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 734
    .line 735
    .line 736
    move-result-object p2

    .line 737
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 738
    .line 739
    .line 740
    move-result-object p2

    .line 741
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object p3

    .line 745
    const-string v0, "Error storing app. appId"

    .line 746
    .line 747
    invoke-virtual {p2, v0, p3, p1}, Lcom/google/android/gms/measurement/internal/u5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    return-void
.end method

.method public final N0(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/p;
    .locals 13
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move/from16 v8, p6

    .line 11
    .line 12
    move/from16 v10, p8

    .line 13
    .line 14
    move/from16 v11, p9

    .line 15
    .line 16
    move/from16 v12, p10

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v12}, Lcom/google/android/gms/measurement/internal/u;->O0(JLjava/lang/String;JZZZZZZZ)Lcom/google/android/gms/measurement/internal/p;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final O0(JLjava/lang/String;JZZZZZZZ)Lcom/google/android/gms/measurement/internal/p;
    .locals 13
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .line 1
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/v;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->j()V

    .line 8
    .line 9
    .line 10
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/android/gms/measurement/internal/p;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/p;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "apps"

    .line 25
    .line 26
    const-string v5, "day"

    .line 27
    .line 28
    const-string v6, "daily_events_count"

    .line 29
    .line 30
    const-string v7, "daily_public_events_count"

    .line 31
    .line 32
    const-string v8, "daily_conversions_count"

    .line 33
    .line 34
    const-string v9, "daily_error_events_count"

    .line 35
    .line 36
    const-string v10, "daily_realtime_events_count"

    .line 37
    .line 38
    const-string v11, "daily_realtime_dcu_count"

    .line 39
    .line 40
    const-string v12, "daily_registered_triggers_count"

    .line 41
    .line 42
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, "app_id=?"

    .line 47
    .line 48
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static/range {v3 .. v10}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->r()Lcom/google/android/gms/measurement/internal/u5;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "Not updating daily counts, app is not known. appId"

    .line 83
    .line 84
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/u5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :catch_0
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_1
    const/4 v4, 0x0

    .line 102
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    cmp-long v4, v4, p1

    .line 107
    .line 108
    if-nez v4, :cond_2

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/p;->b:J

    .line 116
    .line 117
    const/4 v4, 0x2

    .line 118
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/p;->a:J

    .line 123
    .line 124
    const/4 v4, 0x3

    .line 125
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/p;->c:J

    .line 130
    .line 131
    const/4 v4, 0x4

    .line 132
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/p;->d:J

    .line 137
    .line 138
    const/4 v4, 0x5

    .line 139
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/p;->e:J

    .line 144
    .line 145
    const/4 v4, 0x6

    .line 146
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/p;->f:J

    .line 151
    .line 152
    const/4 v4, 0x7

    .line 153
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/p;->g:J

    .line 158
    .line 159
    :cond_2
    if-eqz p6, :cond_3

    .line 160
    .line 161
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/p;->b:J

    .line 162
    .line 163
    add-long v4, v4, p4

    .line 164
    .line 165
    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/p;->b:J

    .line 166
    .line 167
    :cond_3
    if-eqz p7, :cond_4

    .line 168
    .line 169
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/p;->a:J

    .line 170
    .line 171
    add-long v4, v4, p4

    .line 172
    .line 173
    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/p;->a:J

    .line 174
    .line 175
    :cond_4
    if-eqz p8, :cond_5

    .line 176
    .line 177
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/p;->c:J

    .line 178
    .line 179
    add-long v4, v4, p4

    .line 180
    .line 181
    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/p;->c:J

    .line 182
    .line 183
    :cond_5
    if-eqz p9, :cond_6

    .line 184
    .line 185
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/p;->d:J

    .line 186
    .line 187
    add-long v4, v4, p4

    .line 188
    .line 189
    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/p;->d:J

    .line 190
    .line 191
    :cond_6
    if-eqz p10, :cond_7

    .line 192
    .line 193
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/p;->e:J

    .line 194
    .line 195
    add-long v4, v4, p4

    .line 196
    .line 197
    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/p;->e:J

    .line 198
    .line 199
    :cond_7
    if-eqz p11, :cond_8

    .line 200
    .line 201
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/p;->f:J

    .line 202
    .line 203
    add-long v4, v4, p4

    .line 204
    .line 205
    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/p;->f:J

    .line 206
    .line 207
    :cond_8
    if-eqz p12, :cond_9

    .line 208
    .line 209
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/p;->g:J

    .line 210
    .line 211
    add-long v4, v4, p4

    .line 212
    .line 213
    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/p;->g:J

    .line 214
    .line 215
    :cond_9
    new-instance v4, Landroid/content/ContentValues;

    .line 216
    .line 217
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v5, "day"

    .line 221
    .line 222
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 227
    .line 228
    .line 229
    const-string p1, "daily_public_events_count"

    .line 230
    .line 231
    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/p;->a:J

    .line 232
    .line 233
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 238
    .line 239
    .line 240
    const-string p1, "daily_events_count"

    .line 241
    .line 242
    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/p;->b:J

    .line 243
    .line 244
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 249
    .line 250
    .line 251
    const-string p1, "daily_conversions_count"

    .line 252
    .line 253
    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/p;->c:J

    .line 254
    .line 255
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 260
    .line 261
    .line 262
    const-string p1, "daily_error_events_count"

    .line 263
    .line 264
    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/p;->d:J

    .line 265
    .line 266
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 271
    .line 272
    .line 273
    const-string p1, "daily_realtime_events_count"

    .line 274
    .line 275
    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/p;->e:J

    .line 276
    .line 277
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 282
    .line 283
    .line 284
    const-string p1, "daily_realtime_dcu_count"

    .line 285
    .line 286
    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/p;->f:J

    .line 287
    .line 288
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 293
    .line 294
    .line 295
    const-string p1, "daily_registered_triggers_count"

    .line 296
    .line 297
    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/p;->g:J

    .line 298
    .line 299
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 304
    .line 305
    .line 306
    const-string p1, "apps"

    .line 307
    .line 308
    const-string p2, "app_id=?"

    .line 309
    .line 310
    if-nez v3, :cond_a

    .line 311
    .line 312
    invoke-virtual {v3, p1, v4, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_a
    invoke-static {v3, p1, v4, p2, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->update(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :goto_1
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 321
    .line 322
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    const-string v0, "Error updating daily counts. appId"

    .line 331
    .line 332
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {p2, v0, v3, p1}, Lcom/google/android/gms/measurement/internal/u5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    .line 338
    .line 339
    :goto_2
    if-eqz v2, :cond_b

    .line 340
    .line 341
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 342
    .line 343
    .line 344
    :cond_b
    return-object v1

    .line 345
    :goto_3
    if-eqz v2, :cond_c

    .line 346
    .line 347
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 348
    .line 349
    .line 350
    :cond_c
    throw p1
.end method

.method public final P0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/o;
    .locals 10
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->j()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "apps"

    .line 16
    .line 17
    const-string v0, "remote_config"

    .line 18
    .line 19
    const-string v4, "config_last_modified_time"

    .line 20
    .line 21
    const-string v5, "e_tag"

    .line 22
    .line 23
    filled-new-array {v0, v4, v5}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "app_id=?"

    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    move-object v2, v0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_4

    .line 50
    :cond_0
    invoke-static/range {v2 .. v9}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x2

    .line 73
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v6, "Got multiple records for app config, expected one. appId"

    .line 94
    .line 95
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/u5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    move-object p1, v0

    .line 105
    goto :goto_3

    .line 106
    :catch_1
    move-exception v0

    .line 107
    goto :goto_5

    .line 108
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_3
    new-instance v5, Lcom/google/android/gms/measurement/internal/o;

    .line 112
    .line 113
    invoke-direct {v5, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/o;-><init>([BLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 117
    .line 118
    .line 119
    return-object v5

    .line 120
    :goto_3
    move-object v1, v2

    .line 121
    goto :goto_7

    .line 122
    :goto_4
    move-object v2, v1

    .line 123
    :goto_5
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string v4, "Error querying remote config. appId"

    .line 134
    .line 135
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v3, v4, p1, v0}, Lcom/google/android/gms/measurement/internal/u5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    .line 141
    .line 142
    :goto_6
    if-eqz v2, :cond_4

    .line 143
    .line 144
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-object v1

    .line 148
    :goto_7
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 151
    .line 152
    .line 153
    :cond_5
    throw p1
.end method

.method public final Q0(Lcom/google/android/gms/internal/measurement/ug;Z)Z
    .locals 7
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->j()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ug;->L()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ug;->B2()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->B(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->u()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->f()Lcom/google/android/gms/common/util/f;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lcom/google/android/gms/common/util/f;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ug;->C2()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/k;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/measurement/internal/k;->q()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    sub-long v5, v1, v5

    .line 49
    .line 50
    cmp-long v3, v3, v5

    .line 51
    .line 52
    if-ltz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ug;->C2()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/k;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/measurement/internal/k;->q()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    add-long/2addr v5, v1

    .line 66
    cmp-long v3, v3, v5

    .line 67
    .line 68
    if-lez v3, :cond_1

    .line 69
    .line 70
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->r()Lcom/google/android/gms/measurement/internal/u5;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ug;->L()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ug;->C2()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v4, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 99
    .line 100
    invoke-virtual {v0, v4, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/u5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/g1;->i()[B

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v1, 0x0

    .line 108
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/vd;->b:Lcom/google/android/gms/measurement/internal/oe;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/oe;->L0()Lcom/google/android/gms/measurement/internal/se;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/se;->Z([B)[B

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 118
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w5;->w()Lcom/google/android/gms/measurement/internal/u5;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    array-length v4, v0

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v5, "Saving bundle, size"

    .line 134
    .line 135
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/u5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Landroid/content/ContentValues;

    .line 139
    .line 140
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ug;->L()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const-string v5, "app_id"

    .line 148
    .line 149
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ug;->C2()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const-string v5, "bundle_end_timestamp"

    .line 161
    .line 162
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    const-string v4, "data"

    .line 166
    .line 167
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 168
    .line 169
    .line 170
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    const-string v0, "has_realtime"

    .line 175
    .line 176
    invoke-virtual {v3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ug;->M0()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_2

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ug;->N0()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    const-string v0, "retry_count"

    .line 194
    .line 195
    invoke-virtual {v3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 196
    .line 197
    .line 198
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    const-string v0, "queue"

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    if-nez p2, :cond_3

    .line 206
    .line 207
    invoke-virtual {p2, v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    goto :goto_0

    .line 212
    :catch_0
    move-exception p2

    .line 213
    goto :goto_1

    .line 214
    :cond_3
    invoke-static {p2, v0, v4, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->insert(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    :goto_0
    const-wide/16 v5, -0x1

    .line 219
    .line 220
    cmp-long p2, v3, v5

    .line 221
    .line 222
    if-nez p2, :cond_4

    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    const-string v0, "Failed to insert bundle (got -1). appId"

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ug;->L()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/measurement/internal/u5;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 243
    .line 244
    .line 245
    return v1

    .line 246
    :cond_4
    const/4 p1, 0x1

    .line 247
    return p1

    .line 248
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ug;->L()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    const-string v2, "Error storing bundle. appId"

    .line 267
    .line 268
    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/u5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return v1

    .line 272
    :catch_1
    move-exception p2

    .line 273
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ug;->L()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    const-string v2, "Data loss. Failed to serialize bundle. appId"

    .line 292
    .line 293
    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/u5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return v1
.end method

.method public final W(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/r8;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->j()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/content/ContentValues;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "app_id"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "consent_state"

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r8;->l()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r8;->b()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "consent_source"

    .line 41
    .line 42
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "consent_settings"

    .line 46
    .line 47
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/measurement/internal/u;->P(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final X(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->j()V

    .line 8
    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, ""

    .line 15
    .line 16
    const-string v1, "select dma_consent_settings from consent_settings where app_id=? limit 1;"

    .line 17
    .line 18
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/measurement/internal/u;->O(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/z;->g(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final Y(Ljava/lang/String;)Ljava/util/List;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->j()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 17
    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    :try_start_1
    const-string v2, "diagnostic_signals"

    .line 21
    .line 22
    const-string v3, "signal_name"

    .line 23
    .line 24
    const-string v4, "metadata"

    .line 25
    .line 26
    const-string v5, "count"

    .line 27
    .line 28
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "app_id=?"

    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v8, "rowid"

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static/range {v1 .. v9}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :cond_1
    const/4 v3, 0x0

    .line 69
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-interface {v10, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    const-string v5, ""

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/String;

    .line 92
    .line 93
    :goto_0
    if-nez v3, :cond_3

    .line 94
    .line 95
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v4, "Read null value from diagnostic signals table, ignoring it. appId"

    .line 106
    .line 107
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/u5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/4 v6, 0x2

    .line 116
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    invoke-static {}, Lcom/google/android/gms/internal/measurement/od;->L()Lcom/google/android/gms/internal/measurement/nd;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/measurement/nd;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/nd;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/internal/measurement/nd;->D(J)Lcom/google/android/gms/internal/measurement/nd;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/nd;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/nd;

    .line 131
    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/measurement/nd;->B(Z)Lcom/google/android/gms/internal/measurement/nd;

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/v2;->w()Lcom/google/android/gms/internal/measurement/a3;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lcom/google/android/gms/internal/measurement/od;

    .line 143
    .line 144
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_1

    .line 152
    .line 153
    const-string v2, "diagnostic_signals"

    .line 154
    .line 155
    const-string v3, "app_id=?"

    .line 156
    .line 157
    filled-new-array {p1}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v1, v2, v3, v4}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :goto_2
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v3, "Error querying or deleting diagnostic signals. appId"

    .line 179
    .line 180
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v2, v3, p1, v0}, Lcom/google/android/gms/measurement/internal/u5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    .line 189
    :goto_3
    if-eqz v10, :cond_5

    .line 190
    .line 191
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :goto_4
    if-eqz v10, :cond_6

    .line 199
    .line 200
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :catch_1
    move-exception v0

    .line 208
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const-string v2, "Error opening database for diagnostic signals. appId"

    .line 223
    .line 224
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/u5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 228
    .line 229
    return-object p1
.end method

.method public final Z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/z;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->j()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/u;->K(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/android/gms/measurement/internal/r8;->c:Lcom/google/android/gms/measurement/internal/r8;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/u;->W(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/r8;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "app_id"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/z;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "dma_consent_settings"

    .line 39
    .line 40
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "consent_settings"

    .line 44
    .line 45
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/measurement/internal/u;->P(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final a0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/r8;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->j()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/u;->K(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/u;->W(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/r8;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/content/ContentValues;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "app_id"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "storage_consent_at_bundling"

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r8;->l()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "consent_settings"

    .line 40
    .line 41
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/measurement/internal/u;->P(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r8;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->j()V

    .line 8
    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, ""

    .line 15
    .line 16
    const-string v1, "select storage_consent_at_bundling from consent_settings where app_id=? limit 1;"

    .line 17
    .line 18
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/measurement/internal/u;->O(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v0, 0x64

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/r8;->f(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/r8;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method final c0(Ljava/lang/String;Ljava/util/List;)V
    .locals 22
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-static {v3}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-ge v0, v5, :cond_7

    .line 16
    .line 17
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lcom/google/android/gms/internal/measurement/qd;

    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/a3;->w()Lcom/google/android/gms/internal/measurement/v2;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lcom/google/android/gms/internal/measurement/pd;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/pd;->D()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_4

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/pd;->D()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-ge v6, v7, :cond_4

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/pd;->E(I)Lcom/google/android/gms/internal/measurement/sd;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/a3;->w()Lcom/google/android/gms/internal/measurement/v2;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lcom/google/android/gms/internal/measurement/rd;

    .line 51
    .line 52
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v2;->u()Lcom/google/android/gms/internal/measurement/v2;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lcom/google/android/gms/internal/measurement/rd;

    .line 57
    .line 58
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/rd;->A()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/s8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const/4 v10, 0x1

    .line 67
    if-eqz v9, :cond_0

    .line 68
    .line 69
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/rd;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/rd;

    .line 70
    .line 71
    .line 72
    move v9, v10

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    const/4 v9, 0x0

    .line 75
    :goto_2
    const/4 v11, 0x0

    .line 76
    :goto_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/rd;->C()I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-ge v11, v12, :cond_2

    .line 81
    .line 82
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/measurement/rd;->D(I)Lcom/google/android/gms/internal/measurement/ud;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ud;->S()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    sget-object v14, Lcom/google/android/gms/measurement/internal/t8;->a:[Ljava/lang/String;

    .line 91
    .line 92
    sget-object v15, Lcom/google/android/gms/measurement/internal/t8;->b:[Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/bb;->c(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    if-eqz v13, :cond_1

    .line 99
    .line 100
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/a3;->w()Lcom/google/android/gms/internal/measurement/v2;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Lcom/google/android/gms/internal/measurement/td;

    .line 105
    .line 106
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/measurement/td;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/td;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v2;->w()Lcom/google/android/gms/internal/measurement/a3;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Lcom/google/android/gms/internal/measurement/ud;

    .line 114
    .line 115
    invoke-virtual {v8, v11, v9}, Lcom/google/android/gms/internal/measurement/rd;->E(ILcom/google/android/gms/internal/measurement/ud;)Lcom/google/android/gms/internal/measurement/rd;

    .line 116
    .line 117
    .line 118
    move v9, v10

    .line 119
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    if-eqz v9, :cond_3

    .line 123
    .line 124
    invoke-virtual {v5, v6, v8}, Lcom/google/android/gms/internal/measurement/pd;->F(ILcom/google/android/gms/internal/measurement/rd;)Lcom/google/android/gms/internal/measurement/pd;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v2;->w()Lcom/google/android/gms/internal/measurement/a3;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lcom/google/android/gms/internal/measurement/qd;

    .line 132
    .line 133
    invoke-interface {v3, v0, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/pd;->A()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_6

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    :goto_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/pd;->A()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-ge v6, v7, :cond_6

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/pd;->B(I)Lcom/google/android/gms/internal/measurement/ae;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ae;->N()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    sget-object v9, Lcom/google/android/gms/measurement/internal/u8;->a:[Ljava/lang/String;

    .line 161
    .line 162
    sget-object v10, Lcom/google/android/gms/measurement/internal/u8;->b:[Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/bb;->c(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-eqz v8, :cond_5

    .line 169
    .line 170
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/a3;->w()Lcom/google/android/gms/internal/measurement/v2;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Lcom/google/android/gms/internal/measurement/zd;

    .line 175
    .line 176
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/zd;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zd;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/pd;->C(ILcom/google/android/gms/internal/measurement/zd;)Lcom/google/android/gms/internal/measurement/pd;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v2;->w()Lcom/google/android/gms/internal/measurement/a3;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Lcom/google/android/gms/internal/measurement/qd;

    .line 187
    .line 188
    invoke-interface {v3, v0, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zd;->j()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 215
    .line 216
    .line 217
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zd;->j()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    filled-new-array {v2}, [Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    const-string v7, "app_id=?"

    .line 235
    .line 236
    const-string v8, "property_filters"

    .line 237
    .line 238
    if-nez v0, :cond_8

    .line 239
    .line 240
    :try_start_1
    invoke-virtual {v0, v8, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    goto/16 :goto_1b

    .line 246
    .line 247
    :cond_8
    invoke-static {v0, v8, v7, v6}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    :goto_5
    filled-new-array {v2}, [Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    const-string v9, "event_filters"

    .line 255
    .line 256
    if-nez v0, :cond_9

    .line 257
    .line 258
    :try_start_2
    invoke-virtual {v0, v9, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_9
    invoke-static {v0, v9, v7, v6}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_1f

    .line 274
    .line 275
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lcom/google/android/gms/internal/measurement/qd;

    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zd;->j()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 285
    .line 286
    .line 287
    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/qd;->L()Z

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-nez v10, :cond_a

    .line 298
    .line 299
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->r()Lcom/google/android/gms/measurement/internal/u5;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const-string v7, "Audience with no ID. appId"

    .line 310
    .line 311
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-virtual {v0, v7, v10}, Lcom/google/android/gms/measurement/internal/u5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/qd;->M()I

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/qd;->Q()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    if-eqz v12, :cond_c

    .line 336
    .line 337
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    check-cast v12, Lcom/google/android/gms/internal/measurement/sd;

    .line 342
    .line 343
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/sd;->L()Z

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    if-nez v12, :cond_b

    .line 348
    .line 349
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->r()Lcom/google/android/gms/measurement/internal/u5;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const-string v7, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 360
    .line 361
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-virtual {v0, v7, v11, v10}, Lcom/google/android/gms/measurement/internal/u5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/qd;->N()Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    :cond_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    if-eqz v12, :cond_e

    .line 386
    .line 387
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    check-cast v12, Lcom/google/android/gms/internal/measurement/ae;

    .line 392
    .line 393
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ae;->L()Z

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    if-nez v12, :cond_d

    .line 398
    .line 399
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->r()Lcom/google/android/gms/measurement/internal/u5;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const-string v7, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    .line 410
    .line 411
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-virtual {v0, v7, v11, v10}, Lcom/google/android/gms/measurement/internal/u5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_7

    .line 423
    .line 424
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/qd;->Q()Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 436
    const-wide/16 v16, -0x1

    .line 437
    .line 438
    const-string v13, "data"

    .line 439
    .line 440
    const-string v14, "session_scoped"

    .line 441
    .line 442
    const-string v4, "filter_id"

    .line 443
    .line 444
    const-string v7, "audience_id"

    .line 445
    .line 446
    const-string v15, "app_id"

    .line 447
    .line 448
    if-eqz v12, :cond_15

    .line 449
    .line 450
    :try_start_3
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    check-cast v12, Lcom/google/android/gms/internal/measurement/sd;

    .line 455
    .line 456
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zd;->j()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 460
    .line 461
    .line 462
    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    invoke-static {v12}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/sd;->N()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v20

    .line 472
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->isEmpty()Z

    .line 473
    .line 474
    .line 475
    move-result v20

    .line 476
    if-eqz v20, :cond_10

    .line 477
    .line 478
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 479
    .line 480
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->r()Lcom/google/android/gms/measurement/internal/u5;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const-string v4, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    .line 489
    .line 490
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/sd;->L()Z

    .line 499
    .line 500
    .line 501
    move-result v13

    .line 502
    if-eqz v13, :cond_f

    .line 503
    .line 504
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/sd;->M()I

    .line 505
    .line 506
    .line 507
    move-result v12

    .line 508
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    move-object/from16 v18, v12

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_f
    const/16 v18, 0x0

    .line 516
    .line 517
    :goto_9
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    invoke-virtual {v0, v4, v7, v11, v12}, Lcom/google/android/gms/measurement/internal/u5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_14

    .line 525
    .line 526
    :cond_10
    move-object/from16 v20, v0

    .line 527
    .line 528
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/g1;->i()[B

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    new-instance v3, Landroid/content/ContentValues;

    .line 533
    .line 534
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v15

    .line 544
    invoke-virtual {v3, v7, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/sd;->L()Z

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    if-eqz v7, :cond_11

    .line 552
    .line 553
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/sd;->M()I

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    goto :goto_a

    .line 562
    :cond_11
    const/4 v7, 0x0

    .line 563
    :goto_a
    invoke-virtual {v3, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 564
    .line 565
    .line 566
    const-string v4, "event_name"

    .line 567
    .line 568
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/sd;->N()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    invoke-virtual {v3, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/sd;->V()Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    if-eqz v4, :cond_12

    .line 580
    .line 581
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/sd;->W()Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    goto :goto_b

    .line 590
    :cond_12
    const/4 v4, 0x0

    .line 591
    :goto_b
    invoke-virtual {v3, v14, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 595
    .line 596
    .line 597
    :try_start_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    const/4 v4, 0x5

    .line 602
    const/4 v7, 0x0

    .line 603
    if-nez v0, :cond_13

    .line 604
    .line 605
    invoke-virtual {v0, v9, v7, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 606
    .line 607
    .line 608
    move-result-wide v3

    .line 609
    goto :goto_c

    .line 610
    :catch_0
    move-exception v0

    .line 611
    goto :goto_d

    .line 612
    :cond_13
    invoke-static {v0, v9, v7, v3, v4}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->insertWithOnConflict(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 613
    .line 614
    .line 615
    move-result-wide v3

    .line 616
    :goto_c
    cmp-long v0, v3, v16

    .line 617
    .line 618
    if-nez v0, :cond_14

    .line 619
    .line 620
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 621
    .line 622
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    const-string v3, "Failed to insert event filter (got -1). appId"

    .line 631
    .line 632
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/u5;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 637
    .line 638
    .line 639
    :cond_14
    move-object/from16 v3, p2

    .line 640
    .line 641
    move-object/from16 v0, v20

    .line 642
    .line 643
    goto/16 :goto_8

    .line 644
    .line 645
    :goto_d
    :try_start_5
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 646
    .line 647
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    const-string v4, "Error storing event filter. appId"

    .line 656
    .line 657
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    invoke-virtual {v3, v4, v7, v0}, Lcom/google/android/gms/measurement/internal/u5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_14

    .line 665
    .line 666
    :cond_15
    move-object/from16 v20, v0

    .line 667
    .line 668
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/qd;->N()Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    if-eqz v3, :cond_1e

    .line 681
    .line 682
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    check-cast v3, Lcom/google/android/gms/internal/measurement/ae;

    .line 687
    .line 688
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zd;->j()V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 692
    .line 693
    .line 694
    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    invoke-static {v3}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ae;->N()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v11

    .line 704
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 705
    .line 706
    .line 707
    move-result v11

    .line 708
    if-eqz v11, :cond_17

    .line 709
    .line 710
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 711
    .line 712
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->r()Lcom/google/android/gms/measurement/internal/u5;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    const-string v4, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    .line 721
    .line 722
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v11

    .line 730
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ae;->L()Z

    .line 731
    .line 732
    .line 733
    move-result v12

    .line 734
    if-eqz v12, :cond_16

    .line 735
    .line 736
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ae;->M()I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    goto :goto_f

    .line 745
    :cond_16
    const/4 v3, 0x0

    .line 746
    :goto_f
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-virtual {v0, v4, v7, v11, v3}, Lcom/google/android/gms/measurement/internal/u5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_14

    .line 754
    .line 755
    :cond_17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g1;->i()[B

    .line 756
    .line 757
    .line 758
    move-result-object v11

    .line 759
    new-instance v12, Landroid/content/ContentValues;

    .line 760
    .line 761
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v12, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    move-object/from16 v20, v0

    .line 768
    .line 769
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v12, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ae;->L()Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_18

    .line 781
    .line 782
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ae;->M()I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    goto :goto_10

    .line 791
    :cond_18
    const/4 v0, 0x0

    .line 792
    :goto_10
    invoke-virtual {v12, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 793
    .line 794
    .line 795
    const-string v0, "property_name"

    .line 796
    .line 797
    move-object/from16 v21, v3

    .line 798
    .line 799
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/ae;->N()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-virtual {v12, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/ae;->R()Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_19

    .line 811
    .line 812
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/ae;->S()Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    goto :goto_11

    .line 821
    :cond_19
    const/4 v0, 0x0

    .line 822
    :goto_11
    invoke-virtual {v12, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v12, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 826
    .line 827
    .line 828
    :try_start_6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    const/4 v3, 0x0

    .line 833
    const/4 v11, 0x5

    .line 834
    if-nez v0, :cond_1a

    .line 835
    .line 836
    invoke-virtual {v0, v8, v3, v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 837
    .line 838
    .line 839
    move-result-wide v18

    .line 840
    goto :goto_12

    .line 841
    :catch_1
    move-exception v0

    .line 842
    goto :goto_13

    .line 843
    :cond_1a
    invoke-static {v0, v8, v3, v12, v11}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->insertWithOnConflict(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 844
    .line 845
    .line 846
    move-result-wide v18

    .line 847
    :goto_12
    cmp-long v0, v18, v16

    .line 848
    .line 849
    if-nez v0, :cond_1b

    .line 850
    .line 851
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 852
    .line 853
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    const-string v3, "Failed to insert property filter (got -1). appId"

    .line 862
    .line 863
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/u5;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 868
    .line 869
    .line 870
    goto :goto_14

    .line 871
    :cond_1b
    move-object/from16 v0, v20

    .line 872
    .line 873
    goto/16 :goto_e

    .line 874
    .line 875
    :goto_13
    :try_start_7
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 876
    .line 877
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    const-string v4, "Error storing property filter. appId"

    .line 886
    .line 887
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v7

    .line 891
    invoke-virtual {v3, v4, v7, v0}, Lcom/google/android/gms/measurement/internal/u5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    :goto_14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zd;->j()V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 898
    .line 899
    .line 900
    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 915
    const-string v4, "app_id=? and audience_id=?"

    .line 916
    .line 917
    if-nez v0, :cond_1c

    .line 918
    .line 919
    :try_start_8
    invoke-virtual {v0, v8, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 920
    .line 921
    .line 922
    goto :goto_15

    .line 923
    :cond_1c
    invoke-static {v0, v8, v4, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 924
    .line 925
    .line 926
    :goto_15
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    if-nez v0, :cond_1d

    .line 935
    .line 936
    invoke-virtual {v0, v9, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 937
    .line 938
    .line 939
    goto :goto_16

    .line 940
    :cond_1d
    invoke-static {v0, v9, v4, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 941
    .line 942
    .line 943
    :cond_1e
    :goto_16
    move-object/from16 v3, p2

    .line 944
    .line 945
    goto/16 :goto_7

    .line 946
    .line 947
    :cond_1f
    const/4 v3, 0x0

    .line 948
    new-instance v0, Ljava/util/ArrayList;

    .line 949
    .line 950
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 951
    .line 952
    .line 953
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 958
    .line 959
    .line 960
    move-result v6

    .line 961
    if-eqz v6, :cond_21

    .line 962
    .line 963
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    check-cast v6, Lcom/google/android/gms/internal/measurement/qd;

    .line 968
    .line 969
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/qd;->L()Z

    .line 970
    .line 971
    .line 972
    move-result v7

    .line 973
    if-eqz v7, :cond_20

    .line 974
    .line 975
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/qd;->M()I

    .line 976
    .line 977
    .line 978
    move-result v6

    .line 979
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 980
    .line 981
    .line 982
    move-result-object v7

    .line 983
    goto :goto_18

    .line 984
    :cond_20
    move-object v7, v3

    .line 985
    :goto_18
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    goto :goto_17

    .line 989
    :cond_21
    const-string v3, "("

    .line 990
    .line 991
    const-string v4, ")"

    .line 992
    .line 993
    const-string v6, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    .line 994
    .line 995
    const-string v7, " order by rowid desc limit -1 offset ?)"

    .line 996
    .line 997
    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zd;->j()V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1010
    :try_start_9
    const-string v9, "select count(1) from audience_filter_values where app_id=?"

    .line 1011
    .line 1012
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v10

    .line 1016
    invoke-direct {v1, v9, v10}, Lcom/google/android/gms/measurement/internal/u;->M(Ljava/lang/String;[Ljava/lang/String;)J

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v9
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1020
    :try_start_a
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 1021
    .line 1022
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/k;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v11

    .line 1026
    sget-object v12, Lcom/google/android/gms/measurement/internal/z4;->V:Lcom/google/android/gms/measurement/internal/y4;

    .line 1027
    .line 1028
    invoke-virtual {v11, v2, v12}, Lcom/google/android/gms/measurement/internal/k;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y4;)I

    .line 1029
    .line 1030
    .line 1031
    move-result v11

    .line 1032
    const/16 v12, 0x7d0

    .line 1033
    .line 1034
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    .line 1035
    .line 1036
    .line 1037
    move-result v11

    .line 1038
    const/4 v12, 0x0

    .line 1039
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 1040
    .line 1041
    .line 1042
    move-result v11

    .line 1043
    int-to-long v13, v11

    .line 1044
    cmp-long v9, v9, v13

    .line 1045
    .line 1046
    if-gtz v9, :cond_22

    .line 1047
    .line 1048
    goto/16 :goto_1a

    .line 1049
    .line 1050
    :cond_22
    new-instance v9, Ljava/util/ArrayList;

    .line 1051
    .line 1052
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    :goto_19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1056
    .line 1057
    .line 1058
    move-result v10

    .line 1059
    if-ge v12, v10, :cond_23

    .line 1060
    .line 1061
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v10

    .line 1065
    check-cast v10, Ljava/lang/Integer;

    .line 1066
    .line 1067
    if-eqz v10, :cond_25

    .line 1068
    .line 1069
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1070
    .line 1071
    .line 1072
    move-result v10

    .line 1073
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v10

    .line 1077
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    add-int/lit8 v12, v12, 0x1

    .line 1081
    .line 1082
    goto :goto_19

    .line 1083
    :cond_23
    const-string v0, ","

    .line 1084
    .line 1085
    invoke-static {v0, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v9

    .line 1093
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1094
    .line 1095
    .line 1096
    move-result v9

    .line 1097
    add-int/lit8 v9, v9, 0x2

    .line 1098
    .line 1099
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    const-string v3, "audience_filter_values"

    .line 1118
    .line 1119
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1120
    .line 1121
    .line 1122
    move-result v4

    .line 1123
    add-int/lit16 v4, v4, 0x8c

    .line 1124
    .line 1125
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v4

    .line 1147
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    if-nez v8, :cond_24

    .line 1152
    .line 1153
    invoke-virtual {v8, v3, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1154
    .line 1155
    .line 1156
    goto :goto_1a

    .line 1157
    :cond_24
    invoke-static {v8, v3, v0, v2}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1158
    .line 1159
    .line 1160
    goto :goto_1a

    .line 1161
    :catch_2
    move-exception v0

    .line 1162
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 1163
    .line 1164
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    const-string v4, "Database error querying filters. appId"

    .line 1173
    .line 1174
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    invoke-virtual {v3, v4, v2, v0}, Lcom/google/android/gms/measurement/internal/u5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    :cond_25
    :goto_1a
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1185
    .line 1186
    .line 1187
    return-void

    .line 1188
    :goto_1b
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1189
    .line 1190
    .line 1191
    throw v0
.end method

.method final d0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ig;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/c0;
    .locals 23
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "events"

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/ig;->R()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/gms/measurement/internal/u;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/c0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->r()Lcom/google/android/gms/measurement/internal/u5;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->D()Lcom/google/android/gms/measurement/internal/p5;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object/from16 v5, p3

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/p5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v5, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 42
    .line 43
    invoke-virtual {v2, v5, v3, v1}, Lcom/google/android/gms/measurement/internal/u5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/google/android/gms/measurement/internal/c0;

    .line 47
    .line 48
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/ig;->R()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/ig;->T()J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const-wide/16 v6, 0x1

    .line 61
    .line 62
    const-wide/16 v8, 0x1

    .line 63
    .line 64
    const-wide/16 v10, 0x1

    .line 65
    .line 66
    const-wide/16 v14, 0x0

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    invoke-direct/range {v3 .. v19}, Lcom/google/android/gms/measurement/internal/c0;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_0
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/c0;->e:J

    .line 77
    .line 78
    const-wide/16 v4, 0x1

    .line 79
    .line 80
    add-long v13, v2, v4

    .line 81
    .line 82
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/c0;->d:J

    .line 83
    .line 84
    add-long v11, v2, v4

    .line 85
    .line 86
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/c0;->c:J

    .line 87
    .line 88
    add-long v9, v2, v4

    .line 89
    .line 90
    new-instance v6, Lcom/google/android/gms/measurement/internal/c0;

    .line 91
    .line 92
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/c0;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/c0;->b:Ljava/lang/String;

    .line 95
    .line 96
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/c0;->f:J

    .line 97
    .line 98
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/c0;->g:J

    .line 99
    .line 100
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/c0;->h:Ljava/lang/Long;

    .line 101
    .line 102
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/c0;->i:Ljava/lang/Long;

    .line 103
    .line 104
    move-object/from16 v20, v0

    .line 105
    .line 106
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/c0;->j:Ljava/lang/Long;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c0;->k:Ljava/lang/Boolean;

    .line 109
    .line 110
    move-object/from16 v21, v0

    .line 111
    .line 112
    move-object/from16 v22, v1

    .line 113
    .line 114
    move-wide/from16 v17, v4

    .line 115
    .line 116
    move-object/from16 v19, v15

    .line 117
    .line 118
    move-wide v15, v2

    .line 119
    invoke-direct/range {v6 .. v22}, Lcom/google/android/gms/measurement/internal/c0;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 120
    .line 121
    .line 122
    return-object v6
.end method

.method protected final e0()Z
    .locals 2
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->e()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/k;

    .line 8
    .line 9
    .line 10
    const-string v0, "google_app_measurement.db"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method final synthetic f0(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 0

    .line 1
    const-string p1, "select rowid from raw_events where app_id = ? and timestamp < ? order by rowid desc limit 1"

    .line 2
    .line 3
    const-wide/16 p3, -0x1

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/u;->N(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method protected final l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object v3, Lcom/google/android/gms/measurement/internal/z4;->f1:Lcom/google/android/gms/measurement/internal/y4;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/k;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y4;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->d()Lcom/google/android/gms/measurement/internal/d7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/google/android/gms/measurement/internal/q;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/q;-><init>(Lcom/google/android/gms/measurement/internal/u;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d7;->t(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final m(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/sg;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/ab;Ljava/lang/Long;)J
    .locals 11
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->j()V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->j()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->e0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "upload_queue"

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/vd;->b:Lcom/google/android/gms/measurement/internal/oe;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/oe;->M0()Lcom/google/android/gms/measurement/internal/xc;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/xc;->f:Lcom/google/android/gms/measurement/internal/h6;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/h6;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h7;->f()Lcom/google/android/gms/common/util/f;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-interface {v7}, Lcom/google/android/gms/common/util/f;->b()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    sub-long v4, v7, v4

    .line 55
    .line 56
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/k;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/gms/measurement/internal/k;->r()J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    cmp-long v4, v4, v9

    .line 68
    .line 69
    if-lez v4, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/oe;->M0()Lcom/google/android/gms/measurement/internal/xc;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/xc;->f:Lcom/google/android/gms/measurement/internal/h6;

    .line 76
    .line 77
    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/h6;->b(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->j()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->e0()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/u;->U()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-array v5, v2, [Ljava/lang/String;

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-static {v0, v3, v4, v5}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_0
    if-lez v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w5;->w()Lcom/google/android/gms/measurement/internal/u5;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-string v5, "Deleted stale MeasurementBatch rows from upload_queue. rowsDeleted"

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/measurement/internal/u5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->j()V

    .line 140
    .line 141
    .line 142
    :try_start_0
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/k;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v4, Lcom/google/android/gms/measurement/internal/z4;->A:Lcom/google/android/gms/measurement/internal/y4;

    .line 147
    .line 148
    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/measurement/internal/k;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y4;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-lez v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const-string v5, "rowid in (SELECT rowid FROM upload_queue WHERE app_id=? ORDER BY rowid DESC LIMIT -1 OFFSET ?)"

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v4, :cond_4

    .line 169
    .line 170
    invoke-virtual {v4, v3, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :catch_0
    move-exception v0

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    invoke-static {v4, v3, v5, v0}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const-string v6, "Error deleting over the limit queued batches. appId"

    .line 195
    .line 196
    invoke-virtual {v4, v6, v5, v0}, Lcom/google/android/gms/measurement/internal/u5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p4

    .line 212
    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_6

    .line 217
    .line 218
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Ljava/util/Map$Entry;

    .line 223
    .line 224
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    add-int/lit8 v6, v6, 0x1

    .line 245
    .line 246
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    new-instance v8, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    add-int/2addr v6, v7

    .line 257
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v5, "="

    .line 264
    .line 265
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/g1;->i()[B

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    new-instance p4, Landroid/content/ContentValues;

    .line 284
    .line 285
    invoke-direct {p4}, Landroid/content/ContentValues;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v4, "app_id"

    .line 289
    .line 290
    invoke-virtual {p4, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v4, "measurement_batch"

    .line 294
    .line 295
    invoke-virtual {p4, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 296
    .line 297
    .line 298
    const-string p2, "upload_uri"

    .line 299
    .line 300
    invoke-virtual {p4, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string p2, "\r\n"

    .line 304
    .line 305
    invoke-static {p2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    const-string p3, "upload_headers"

    .line 310
    .line 311
    invoke-virtual {p4, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/measurement/internal/ab;->zza()I

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    const-string p3, "upload_type"

    .line 323
    .line 324
    invoke-virtual {p4, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 325
    .line 326
    .line 327
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 328
    .line 329
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h7;->f()Lcom/google/android/gms/common/util/f;

    .line 330
    .line 331
    .line 332
    move-result-object p3

    .line 333
    invoke-interface {p3}, Lcom/google/android/gms/common/util/f;->a()J

    .line 334
    .line 335
    .line 336
    move-result-wide v4

    .line 337
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object p3

    .line 341
    const-string v0, "creation_timestamp"

    .line 342
    .line 343
    invoke-virtual {p4, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object p3

    .line 350
    const-string v0, "retry_count"

    .line 351
    .line 352
    invoke-virtual {p4, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 353
    .line 354
    .line 355
    if-eqz v1, :cond_7

    .line 356
    .line 357
    const-string p3, "associated_row_id"

    .line 358
    .line 359
    invoke-virtual {p4, p3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 360
    .line 361
    .line 362
    :cond_7
    const-wide/16 v1, -0x1

    .line 363
    .line 364
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 365
    .line 366
    .line 367
    move-result-object p3

    .line 368
    const/4 v0, 0x0

    .line 369
    if-nez p3, :cond_8

    .line 370
    .line 371
    invoke-virtual {p3, v3, v0, p4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 372
    .line 373
    .line 374
    move-result-wide p3

    .line 375
    goto :goto_5

    .line 376
    :catch_1
    move-exception v0

    .line 377
    move-object p2, v0

    .line 378
    goto :goto_7

    .line 379
    :cond_8
    invoke-static {p3, v3, v0, p4}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->insert(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 380
    .line 381
    .line 382
    move-result-wide p3

    .line 383
    :goto_5
    cmp-long v0, p3, v1

    .line 384
    .line 385
    if-nez v0, :cond_9

    .line 386
    .line 387
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    const-string p3, "Failed to insert MeasurementBatch (got -1) to upload_queue. appId"

    .line 396
    .line 397
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/u5;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_9
    move-wide v1, p3

    .line 402
    :goto_6
    return-wide v1

    .line 403
    :goto_7
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 404
    .line 405
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 406
    .line 407
    .line 408
    move-result-object p3

    .line 409
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 410
    .line 411
    .line 412
    move-result-object p3

    .line 413
    const-string p4, "Error storing MeasurementBatch to upload_queue. appId"

    .line 414
    .line 415
    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/u5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    return-wide v1
.end method

.method public final n(J)Lcom/google/android/gms/measurement/internal/re;
    .locals 18
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zd;->j()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "upload_queue"

    .line 13
    .line 14
    const-string v4, "rowId"

    .line 15
    .line 16
    const-string v5, "app_id"

    .line 17
    .line 18
    const-string v6, "measurement_batch"

    .line 19
    .line 20
    const-string v7, "upload_uri"

    .line 21
    .line 22
    const-string v8, "upload_headers"

    .line 23
    .line 24
    const-string v9, "upload_type"

    .line 25
    .line 26
    const-string v10, "retry_count"

    .line 27
    .line 28
    const-string v11, "creation_timestamp"

    .line 29
    .line 30
    const-string v12, "associated_row_id"

    .line 31
    .line 32
    const-string v13, "last_upload_timestamp"

    .line 33
    .line 34
    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "rowId=?"

    .line 39
    .line 40
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v0}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v10, "1"

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

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
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_5

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_6

    .line 65
    :cond_0
    invoke-static/range {v2 .. v10}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    move-object/from16 v3, p0

    .line 77
    .line 78
    goto :goto_8

    .line 79
    :cond_1
    const/4 v0, 0x1

    .line 80
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v4, v0

    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const/4 v0, 0x4

    .line 102
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const/4 v0, 0x5

    .line 107
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    const/4 v0, 0x6

    .line 112
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    const/4 v0, 0x7

    .line 117
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v12

    .line 121
    const/16 v0, 0x8

    .line 122
    .line 123
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v14

    .line 127
    const/16 v0, 0x9

    .line 128
    .line 129
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v16

    .line 133
    move-object/from16 v3, p0

    .line 134
    .line 135
    move-wide/from16 v5, p1

    .line 136
    .line 137
    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/measurement/internal/u;->T(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lcom/google/android/gms/measurement/internal/re;

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    goto :goto_2

    .line 147
    :catch_1
    move-exception v0

    .line 148
    goto :goto_4

    .line 149
    :goto_2
    move-object/from16 v3, p0

    .line 150
    .line 151
    :goto_3
    move-object v1, v2

    .line 152
    goto :goto_9

    .line 153
    :goto_4
    move-object/from16 v3, p0

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :goto_5
    move-object/from16 v3, p0

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :goto_6
    move-object v2, v1

    .line 160
    goto :goto_4

    .line 161
    :goto_7
    :try_start_2
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const-string v5, "Error to querying MeasurementBatch from upload_queue. rowId"

    .line 172
    .line 173
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v4, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/u5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 178
    .line 179
    .line 180
    :goto_8
    if-eqz v2, :cond_2

    .line 181
    .line 182
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 183
    .line 184
    .line 185
    :cond_2
    return-object v1

    .line 186
    :catchall_2
    move-exception v0

    .line 187
    goto :goto_3

    .line 188
    :goto_9
    if-eqz v1, :cond_3

    .line 189
    .line 190
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 191
    .line 192
    .line 193
    :cond_3
    throw v0
.end method

.method public final o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoo;I)Ljava/util/List;
    .locals 18
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/v;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zd;->j()V

    .line 8
    .line 9
    .line 10
    const-string v0, " AND NOT "

    .line 11
    .line 12
    const-string v1, "app_id=?"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "upload_queue"

    .line 20
    .line 21
    const-string v5, "rowId"

    .line 22
    .line 23
    const-string v6, "app_id"

    .line 24
    .line 25
    const-string v7, "measurement_batch"

    .line 26
    .line 27
    const-string v8, "upload_uri"

    .line 28
    .line 29
    const-string v9, "upload_headers"

    .line 30
    .line 31
    const-string v10, "upload_type"

    .line 32
    .line 33
    const-string v11, "retry_count"

    .line 34
    .line 35
    const-string v12, "creation_timestamp"

    .line 36
    .line 37
    const-string v13, "associated_row_id"

    .line 38
    .line 39
    const-string v14, "last_upload_timestamp"

    .line 40
    .line 41
    filled-new-array/range {v5 .. v14}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object/from16 v6, p2

    .line 46
    .line 47
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzoo;->d:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/u;->V(Ljava/util/List;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u;->U()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    add-int/lit8 v8, v8, 0x11

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    add-int/2addr v8, v9

    .line 72
    new-instance v9, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const-string v10, "creation_timestamp ASC"

    .line 98
    .line 99
    if-lez p3, :cond_0

    .line 100
    .line 101
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v11, v0

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    move-object v11, v2

    .line 108
    :goto_0
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    if-nez v3, :cond_1

    .line 111
    .line 112
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_1
    move-object v2, v0

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    invoke-static/range {v3 .. v11}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_1

    .line 123
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    const/4 v1, 0x2

    .line 140
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const/4 v1, 0x3

    .line 145
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const/4 v1, 0x4

    .line 150
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    const/4 v1, 0x5

    .line 155
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    const/4 v1, 0x6

    .line 160
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    const/4 v1, 0x7

    .line 165
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v12

    .line 169
    const/16 v1, 0x8

    .line 170
    .line 171
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v14

    .line 175
    const/16 v1, 0x9

    .line 176
    .line 177
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v16

    .line 181
    move-object/from16 v3, p0

    .line 182
    .line 183
    move-object/from16 v4, p1

    .line 184
    .line 185
    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/measurement/internal/u;->T(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lcom/google/android/gms/measurement/internal/re;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_2

    .line 190
    .line 191
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    goto :goto_4

    .line 197
    :catch_0
    move-exception v0

    .line 198
    goto :goto_5

    .line 199
    :cond_3
    move-object/from16 v3, p0

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :goto_4
    move-object/from16 v3, p0

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :goto_5
    move-object/from16 v3, p0

    .line 206
    .line 207
    :try_start_1
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v4, "Error to querying MeasurementBatch from upload_queue. appId"

    .line 218
    .line 219
    move-object/from16 v5, p1

    .line 220
    .line 221
    invoke-virtual {v1, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/u5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 225
    .line 226
    :goto_6
    if-eqz v2, :cond_4

    .line 227
    .line 228
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 229
    .line 230
    .line 231
    :cond_4
    return-object v0

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    :goto_7
    if-eqz v2, :cond_5

    .line 234
    .line 235
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 236
    .line 237
    .line 238
    :cond_5
    throw v0
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 7
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/ab;->zzb:Lcom/google/android/gms/measurement/internal/ab;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/google/android/gms/measurement/internal/ab;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aget-object v0, v0, v3

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ab;->zza()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/u;->V(Ljava/util/List;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/u;->U()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x3d

    .line 50
    .line 51
    add-int/2addr v4, v5

    .line 52
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const-string v4, "SELECT COUNT(1) > 0 FROM upload_queue WHERE app_id=?"

    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " AND NOT "

    .line 64
    .line 65
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    filled-new-array {p1}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/u;->M(Ljava/lang/String;[Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    const-wide/16 v4, 0x0

    .line 84
    .line 85
    cmp-long p1, v0, v4

    .line 86
    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    return v2

    .line 90
    :cond_0
    return v3
.end method

.method public final q(Ljava/lang/Long;)V
    .locals 3
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->j()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :try_start_0
    const-string v1, "upload_queue"

    .line 23
    .line 24
    const-string v2, "rowid=?"

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {v0, v1, v2, p1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_0
    const/4 v0, 0x1

    .line 40
    if-eq p1, v0, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->r()Lcom/google/android/gms/measurement/internal/u5;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "Deleted fewer rows from upload_queue than expected"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/u5;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "Failed to delete a MeasurementBatch in a upload_queue table"

    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/u5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method final synthetic q0()Lcom/google/android/gms/measurement/internal/rd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->e:Lcom/google/android/gms/measurement/internal/rd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_4

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-static {v0, v2, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->rawQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception v2

    .line 41
    goto :goto_3

    .line 42
    :goto_1
    move-object v5, v1

    .line 43
    move-object v1, v0

    .line 44
    move-object v0, v5

    .line 45
    goto :goto_4

    .line 46
    :goto_2
    move-object v2, v0

    .line 47
    move-object v0, v1

    .line 48
    :goto_3
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "Database error getting next bundle app id"

    .line 59
    .line 60
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/u5;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    .line 63
    :cond_1
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-object v1

    .line 69
    :goto_4
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    :cond_3
    throw v0
.end method

.method public final r0(Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/ke;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zd;->j()V

    .line 12
    .line 13
    .line 14
    const-string v0, " order by rowid limit 1;"

    .line 15
    .line 16
    const-string v3, "select metadata_fingerprint from raw_events where app_id = ?"

    .line 17
    .line 18
    const-string v4, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    .line 19
    .line 20
    const-string v5, "select app_id, metadata_fingerprint from raw_events where "

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const/4 v9, 0x1

    .line 32
    const-string v10, ""

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const-wide/16 v12, -0x1

    .line 36
    .line 37
    if-eqz v8, :cond_4

    .line 38
    .line 39
    cmp-long v0, p4, v12

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    :try_start_1
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    filled-new-array {v3, v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object/from16 v8, p1

    .line 58
    .line 59
    goto/16 :goto_e

    .line 60
    .line 61
    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    filled-new-array {v3}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_0
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const-string v10, "rowid <= ? and "

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/lit16 v0, v0, 0x94

    .line 78
    .line 79
    new-instance v8, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v7, :cond_2

    .line 98
    .line 99
    invoke-virtual {v7, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    move-object v6, v0

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-static {v7, v0, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->rawQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    goto :goto_1

    .line 110
    :goto_2
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    goto/16 :goto_10

    .line 117
    .line 118
    :cond_3
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    :try_start_3
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    goto/16 :goto_11

    .line 132
    .line 133
    :catch_1
    move-exception v0

    .line 134
    goto/16 :goto_f

    .line 135
    .line 136
    :catch_2
    move-exception v0

    .line 137
    move-object/from16 v3, p1

    .line 138
    .line 139
    goto/16 :goto_f

    .line 140
    .line 141
    :cond_4
    cmp-long v4, p4, v12

    .line 142
    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    :try_start_4
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 149
    move-object/from16 v8, p1

    .line 150
    .line 151
    :try_start_5
    filled-new-array {v8, v5}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    move-object/from16 v8, p1

    .line 157
    .line 158
    filled-new-array {v8}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    :goto_3
    if-eqz v4, :cond_6

    .line 163
    .line 164
    const-string v10, " and rowid <= ?"

    .line 165
    .line 166
    :cond_6
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    add-int/lit8 v4, v4, 0x54

    .line 171
    .line 172
    new-instance v14, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-nez v7, :cond_7

    .line 191
    .line 192
    invoke-virtual {v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_4
    move-object v6, v0

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    invoke-static {v7, v0, v5}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->rawQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_4

    .line 203
    :goto_5
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_8

    .line 208
    .line 209
    goto/16 :goto_10

    .line 210
    .line 211
    :cond_8
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 216
    .line 217
    .line 218
    move-object v3, v8

    .line 219
    :goto_6
    :try_start_6
    const-string v8, "raw_events_metadata"

    .line 220
    .line 221
    const-string v4, "metadata"

    .line 222
    .line 223
    filled-new-array {v4}, [Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const-string v10, "app_id = ? and metadata_fingerprint = ?"

    .line 228
    .line 229
    move v5, v11

    .line 230
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    const-string v14, "rowid"

    .line 235
    .line 236
    const-string v15, "2"

    .line 237
    .line 238
    move-wide/from16 v16, v12

    .line 239
    .line 240
    const/4 v12, 0x0

    .line 241
    const/4 v13, 0x0

    .line 242
    move/from16 v18, v9

    .line 243
    .line 244
    move-object v9, v4

    .line 245
    move/from16 v4, v18

    .line 246
    .line 247
    if-nez v7, :cond_9

    .line 248
    .line 249
    invoke-virtual/range {v7 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    goto :goto_7

    .line 254
    :cond_9
    invoke-static/range {v7 .. v15}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    :goto_7
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-nez v8, :cond_a

    .line 263
    .line 264
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-string v2, "Raw event metadata record is missing. appId"

    .line 275
    .line 276
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/u5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_10

    .line 284
    .line 285
    :cond_a
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 286
    .line 287
    .line 288
    move-result-object v8
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 289
    :try_start_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ug;->q0()Lcom/google/android/gms/internal/measurement/tg;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-static {v9, v8}, Lcom/google/android/gms/measurement/internal/se;->a0(Lcom/google/android/gms/internal/measurement/k4;[B)Lcom/google/android/gms/internal/measurement/k4;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    check-cast v8, Lcom/google/android/gms/internal/measurement/tg;

    .line 298
    .line 299
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/v2;->w()Lcom/google/android/gms/internal/measurement/a3;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    check-cast v8, Lcom/google/android/gms/internal/measurement/ug;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 304
    .line 305
    :try_start_8
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-eqz v9, :cond_b

    .line 310
    .line 311
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 312
    .line 313
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w5;->r()Lcom/google/android/gms/measurement/internal/u5;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    const-string v10, "Get multiple raw event metadata records, expected one. appId"

    .line 322
    .line 323
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/u5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 331
    .line 332
    .line 333
    invoke-static {v8}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    iput-object v8, v2, Lcom/google/android/gms/measurement/internal/ke;->a:Lcom/google/android/gms/internal/measurement/ug;

    .line 337
    .line 338
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    const-string v9, "select (rowid - 1) as max_rowid from raw_events where app_id = ? and metadata_fingerprint != ? order by rowid limit 1;"

    .line 343
    .line 344
    const-wide/16 v10, -0x1

    .line 345
    .line 346
    invoke-direct {v1, v9, v8, v10, v11}, Lcom/google/android/gms/measurement/internal/u;->N(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 347
    .line 348
    .line 349
    move-result-wide v8

    .line 350
    cmp-long v12, p4, v10

    .line 351
    .line 352
    if-nez v12, :cond_d

    .line 353
    .line 354
    cmp-long v12, v8, v10

    .line 355
    .line 356
    if-eqz v12, :cond_c

    .line 357
    .line 358
    move-wide v12, v10

    .line 359
    goto :goto_9

    .line 360
    :cond_c
    const-string v8, "app_id = ? and metadata_fingerprint = ?"

    .line 361
    .line 362
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    move-object v10, v8

    .line 367
    :goto_8
    move-object v11, v0

    .line 368
    goto :goto_b

    .line 369
    :cond_d
    move-wide/from16 v12, p4

    .line 370
    .line 371
    :goto_9
    cmp-long v14, v12, v10

    .line 372
    .line 373
    if-eqz v14, :cond_e

    .line 374
    .line 375
    cmp-long v10, v8, v10

    .line 376
    .line 377
    if-eqz v10, :cond_e

    .line 378
    .line 379
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 380
    .line 381
    .line 382
    move-result-wide v8

    .line 383
    goto :goto_a

    .line 384
    :cond_e
    if-eqz v14, :cond_f

    .line 385
    .line 386
    move-wide v8, v12

    .line 387
    :cond_f
    :goto_a
    const-string v10, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    .line 388
    .line 389
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    filled-new-array {v3, v0, v8}, [Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    goto :goto_8

    .line 398
    :goto_b
    const-string v8, "raw_events"

    .line 399
    .line 400
    const-string v0, "rowid"

    .line 401
    .line 402
    const-string v9, "name"

    .line 403
    .line 404
    const-string v12, "timestamp"

    .line 405
    .line 406
    const-string v13, "data"

    .line 407
    .line 408
    const-string v14, "elapsed_time"

    .line 409
    .line 410
    filled-new-array {v0, v9, v12, v13, v14}, [Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    const-string v14, "rowid"

    .line 415
    .line 416
    const/4 v12, 0x0

    .line 417
    const/4 v13, 0x0

    .line 418
    const/4 v15, 0x0

    .line 419
    if-nez v7, :cond_10

    .line 420
    .line 421
    invoke-virtual/range {v7 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    :goto_c
    move-object v6, v0

    .line 426
    goto :goto_d

    .line 427
    :cond_10
    invoke-static/range {v7 .. v15}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    goto :goto_c

    .line 432
    :goto_d
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_13

    .line 437
    .line 438
    :cond_11
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 439
    .line 440
    .line 441
    move-result-wide v7

    .line 442
    const/4 v0, 0x3

    .line 443
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const/4 v9, 0x4

    .line 448
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 449
    .line 450
    .line 451
    move-result-wide v9
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 452
    :try_start_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ig;->c0()Lcom/google/android/gms/internal/measurement/hg;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    invoke-static {v11, v0}, Lcom/google/android/gms/measurement/internal/se;->a0(Lcom/google/android/gms/internal/measurement/k4;[B)Lcom/google/android/gms/internal/measurement/k4;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lcom/google/android/gms/internal/measurement/hg;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 461
    .line 462
    :try_start_a
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/measurement/hg;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/hg;

    .line 467
    .line 468
    .line 469
    const/4 v11, 0x2

    .line 470
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 471
    .line 472
    .line 473
    move-result-wide v11

    .line 474
    invoke-virtual {v0, v11, v12}, Lcom/google/android/gms/internal/measurement/hg;->O(J)Lcom/google/android/gms/internal/measurement/hg;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/hg;->W(J)Lcom/google/android/gms/internal/measurement/hg;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v2;->w()Lcom/google/android/gms/internal/measurement/a3;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Lcom/google/android/gms/internal/measurement/ig;

    .line 485
    .line 486
    invoke-virtual {v2, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/ke;->a(JLcom/google/android/gms/internal/measurement/ig;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_12

    .line 491
    .line 492
    goto :goto_10

    .line 493
    :catch_3
    move-exception v0

    .line 494
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 495
    .line 496
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    const-string v8, "Data loss. Failed to merge raw event. appId"

    .line 505
    .line 506
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    invoke-virtual {v7, v8, v9, v0}, Lcom/google/android/gms/measurement/internal/u5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :cond_12
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_11

    .line 518
    .line 519
    goto :goto_10

    .line 520
    :cond_13
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 521
    .line 522
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->r()Lcom/google/android/gms/measurement/internal/u5;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const-string v2, "Raw event data disappeared while in transaction. appId"

    .line 531
    .line 532
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/u5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    goto :goto_10

    .line 540
    :catch_4
    move-exception v0

    .line 541
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 542
    .line 543
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    const-string v4, "Data loss. Failed to merge raw event metadata. appId"

    .line 552
    .line 553
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-virtual {v2, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/u5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 558
    .line 559
    .line 560
    goto :goto_10

    .line 561
    :catch_5
    move-exception v0

    .line 562
    :goto_e
    move-object v3, v8

    .line 563
    :goto_f
    :try_start_b
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 564
    .line 565
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    const-string v4, "Data loss. Error selecting raw event. appId"

    .line 574
    .line 575
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/u5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 580
    .line 581
    .line 582
    :goto_10
    if-eqz v6, :cond_14

    .line 583
    .line 584
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 585
    .line 586
    .line 587
    :cond_14
    return-void

    .line 588
    :goto_11
    if-eqz v6, :cond_15

    .line 589
    .line 590
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 591
    .line 592
    .line 593
    :cond_15
    throw v0
.end method

.method public final s()Z
    .locals 4

    .line 1
    const-string v0, "select count(1) > 0 from queue where has_realtime = 1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/u;->M(Ljava/lang/String;[Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final t(J)V
    .locals 2
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->j()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :try_start_0
    const-string p2, "queue"

    .line 20
    .line 21
    const-string v1, "rowid=?"

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {v0, p2, v1, p1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    const/4 p2, 0x1

    .line 37
    if-ne p1, p2, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    .line 41
    .line 42
    const-string p2, "Deleted fewer rows from queue than expected"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v0, "Failed to delete a bundle in a queue table"

    .line 59
    .line 60
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/u5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final t0()V
    .locals 1
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final u()V
    .locals 8
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->j()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->e0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/vd;->b:Lcom/google/android/gms/measurement/internal/oe;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/oe;->M0()Lcom/google/android/gms/measurement/internal/xc;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/xc;->e:Lcom/google/android/gms/measurement/internal/h6;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h6;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h7;->f()Lcom/google/android/gms/common/util/f;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Lcom/google/android/gms/common/util/f;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sub-long v1, v4, v1

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/k;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/measurement/internal/k;->r()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    cmp-long v1, v1, v6

    .line 51
    .line 52
    if-lez v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/oe;->M0()Lcom/google/android/gms/measurement/internal/xc;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/xc;->e:Lcom/google/android/gms/measurement/internal/h6;

    .line 59
    .line 60
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/h6;->b(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->j()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->e0()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h7;->f()Lcom/google/android/gms/common/util/f;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Lcom/google/android/gms/common/util/f;->a()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/k;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/google/android/gms/measurement/internal/k;->q()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "queue"

    .line 107
    .line 108
    const-string v4, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 109
    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {v0, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-static {v0, v2, v4, v1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    :goto_0
    if-lez v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->w()Lcom/google/android/gms/measurement/internal/u5;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "Deleted stale rows. rowsDeleted"

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/u5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_1
    return-void
.end method

.method public final u0()V
    .locals 1
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final v(Ljava/util/List;)V
    .locals 6
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/n1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->j()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->x(I)I

    .line 15
    .line 16
    .line 17
    const-string v0, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    .line 18
    .line 19
    const-string v1, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->e0()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v2, ","

    .line 29
    .line 30
    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v2, "("

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, ")"

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x50

    .line 73
    .line 74
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const-string v2, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, " AND retry_count =  2147483647 LIMIT 1"

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/measurement/internal/u;->M(Ljava/lang/String;[Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    const-wide/16 v4, 0x0

    .line 100
    .line 101
    cmp-long v2, v2, v4

    .line 102
    .line 103
    if-lez v2, :cond_1

    .line 104
    .line 105
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->r()Lcom/google/android/gms/measurement/internal/u5;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/u5;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    add-int/lit8 v3, v3, 0x7f

    .line 129
    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez v2, :cond_2

    .line 149
    .line 150
    invoke-virtual {v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catch_0
    move-exception p1

    .line 155
    goto :goto_0

    .line 156
    :cond_2
    invoke-static {v2, p1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, "Error incrementing retry count. error"

    .line 171
    .line 172
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/u5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final v0()V
    .locals 1
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final w(Ljava/lang/Long;)V
    .locals 9
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->j()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v0, " SET retry_count = retry_count + 1, last_upload_timestamp = "

    .line 11
    .line 12
    const-string v1, " AND retry_count < 2147483647"

    .line 13
    .line 14
    const-string v2, " WHERE rowid = "

    .line 15
    .line 16
    const-string v3, "UPDATE upload_queue"

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->e0()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x56

    .line 36
    .line 37
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-string v4, "SELECT COUNT(1) FROM upload_queue WHERE rowid = "

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v4, " AND retry_count =  2147483647 LIMIT 1"

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {p0, v4, v5}, Lcom/google/android/gms/measurement/internal/u;->M(Ljava/lang/String;[Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    cmp-long v4, v4, v6

    .line 65
    .line 66
    if-lez v4, :cond_1

    .line 67
    .line 68
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w5;->r()Lcom/google/android/gms/measurement/internal/u5;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/u5;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/h7;->f()Lcom/google/android/gms/common/util/f;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v5}, Lcom/google/android/gms/common/util/f;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    add-int/lit8 v7, v7, 0x3c

    .line 106
    .line 107
    new-instance v8, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    add-int/lit8 v5, v5, 0x22

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    add-int/2addr v5, v6

    .line 137
    add-int/lit8 v5, v5, 0x1d

    .line 138
    .line 139
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-nez v4, :cond_2

    .line 164
    .line 165
    invoke-virtual {v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :catch_0
    move-exception p1

    .line 170
    goto :goto_0

    .line 171
    :cond_2
    invoke-static {v4, p1}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v1, "Error incrementing retry count. error"

    .line 186
    .line 187
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/u5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method final w0()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/n1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->d:Lcom/google/android/gms/measurement/internal/t;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->r()Lcom/google/android/gms/measurement/internal/u5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Error opening database"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/u5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method final x(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/n1;
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "Loaded invalid unknown value type, ignoring it"

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/u5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "Loaded invalid blob type value, ignoring it"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/u5;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "Loaded invalid null value from database"

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/u5;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public final x0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/c0;
    .locals 1
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .line 1
    const-string v0, "events"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/u;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y()J
    .locals 4
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const-string v3, "select max(bundle_end_timestamp) from queue"

    .line 5
    .line 6
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/u;->N(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final y0(Lcom/google/android/gms/measurement/internal/c0;)V
    .locals 1
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .line 1
    const-string v0, "events"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/u;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final z(Ljava/lang/String;Ljava/lang/String;)J
    .locals 13
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/n1;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string p2, "first_open_count"

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->j()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 20
    .line 21
    .line 22
    const-string v1, " from app2 where app_id=?"

    .line 23
    .line 24
    const-string v2, "select "

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const/16 v6, 0x30

    .line 31
    .line 32
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    filled-new-array {p1}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-wide/16 v5, -0x1

    .line 53
    .line 54
    invoke-direct {p0, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/u;->N(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    cmp-long v7, v1, v5

    .line 59
    .line 60
    const-string v8, "app2"

    .line 61
    .line 62
    const-string v9, "app_id"

    .line 63
    .line 64
    if-nez v7, :cond_1

    .line 65
    .line 66
    :try_start_1
    new-instance v1, Landroid/content/ContentValues;

    .line 67
    .line 68
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v9, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    const-string v7, "previous_install_count"

    .line 83
    .line 84
    invoke-virtual {v1, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v7, 0x5

    .line 89
    invoke-static {v0, v8, v2, v1, v7}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->insertWithOnConflict(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    cmp-long v1, v1, v5

    .line 94
    .line 95
    if-nez v1, :cond_0

    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "Failed to insert column (got -1). appId"

    .line 108
    .line 109
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v1, v2, v7, p2}, Lcom/google/android/gms/measurement/internal/u5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto :goto_4

    .line 119
    :catch_0
    move-exception v1

    .line 120
    goto :goto_1

    .line 121
    :cond_0
    move-wide v1, v3

    .line 122
    :cond_1
    :try_start_2
    new-instance v7, Landroid/content/ContentValues;

    .line 123
    .line 124
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v9, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-wide/16 v9, 0x1

    .line 131
    .line 132
    add-long/2addr v9, v1

    .line 133
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v7, p2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 138
    .line 139
    .line 140
    const-string v9, "app_id = ?"

    .line 141
    .line 142
    filled-new-array {p1}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-static {v0, v8, v7, v9, v10}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->update(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    int-to-long v7, v7

    .line 151
    cmp-long v3, v7, v3

    .line 152
    .line 153
    if-nez v3, :cond_2

    .line 154
    .line 155
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v4, "Failed to update column (got 0). appId"

    .line 166
    .line 167
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v3, v4, v7, p2}, Lcom/google/android/gms/measurement/internal/u5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catch_1
    move-exception v3

    .line 176
    goto :goto_2

    .line 177
    :cond_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    .line 179
    .line 180
    :goto_0
    move-wide v5, v1

    .line 181
    goto :goto_3

    .line 182
    :goto_1
    move-wide v11, v3

    .line 183
    move-object v3, v1

    .line 184
    move-wide v1, v11

    .line 185
    :goto_2
    :try_start_3
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 186
    .line 187
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const-string v5, "Error inserting column. appId"

    .line 196
    .line 197
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v4, v5, p1, p2, v3}, Lcom/google/android/gms/measurement/internal/u5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :goto_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 206
    .line 207
    .line 208
    return-wide v5

    .line 209
    :goto_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 210
    .line 211
    .line 212
    throw p1
.end method

.method public final z0(Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "events_snapshot"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/u;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u;->w0()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "events"

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    new-array v5, v11, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, [Ljava/lang/String;

    .line 28
    .line 29
    const-string v6, "app_id=?"

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    move-object v2, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-static/range {v3 .. v10}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    :cond_1
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const-string v3, "events"

    .line 64
    .line 65
    invoke-direct {p0, v3, p1, v1}, Lcom/google/android/gms/measurement/internal/u;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/c0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/u;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c0;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    goto :goto_5

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :goto_3
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v3, "Error creating snapshot. appId"

    .line 98
    .line 99
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1, v3, p1, v0}, Lcom/google/android/gms/measurement/internal/u5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_4
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void

    .line 112
    :goto_5
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 115
    .line 116
    .line 117
    :cond_5
    throw p1
.end method
