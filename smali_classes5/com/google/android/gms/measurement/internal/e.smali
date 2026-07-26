.class final Lcom/google/android/gms/measurement/internal/e;
.super Lcom/google/android/gms/measurement/internal/zd;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/util/Set;

.field private f:Ljava/util/Map;

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/oe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zd;-><init>(Lcom/google/android/gms/measurement/internal/oe;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/ef;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->f:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/measurement/internal/ef;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/ef;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e;->d:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/ef;-><init>(Lcom/google/android/gms/measurement/internal/e;Ljava/lang/String;[B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e;->f:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private final o(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/measurement/internal/ef;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ef;->c()Ljava/util/BitSet;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method


# virtual methods
.method protected final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method final m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;
    .locals 34
    .annotation build Landroidx/annotation/n1;
    .end annotation

    move-object/from16 v1, p0

    .line 1
    const-string v9, "current_results"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/v;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/e;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/e;->e:Ljava/util/Set;

    .line 5
    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/e;->f:Ljava/util/Map;

    move-object/from16 v0, p4

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/e;->g:Ljava/lang/Long;

    move-object/from16 v0, p5

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/e;->h:Ljava/lang/Long;

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/ig;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ig;->R()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_s"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v11

    goto :goto_0

    :cond_1
    move v2, v10

    .line 8
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z6;->a()Z

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/e;->d:Ljava/lang/String;

    .line 10
    sget-object v5, Lcom/google/android/gms/measurement/internal/z4;->G0:Lcom/google/android/gms/measurement/internal/y4;

    .line 11
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/k;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y4;)Z

    move-result v12

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z6;->a()Z

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/e;->d:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/z4;->F0:Lcom/google/android/gms/measurement/internal/y4;

    .line 14
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/k;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y4;)Z

    move-result v13

    if-eqz v2, :cond_3

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/vd;->b:Lcom/google/android/gms/measurement/internal/oe;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/oe;->G0()Lcom/google/android/gms/measurement/internal/u;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/e;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zd;->j()V

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 18
    invoke-static {v4}, Lcom/google/android/gms/common/internal/v;->p(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/content/ContentValues;

    .line 19
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "current_session_count"

    .line 20
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u;->w0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "events"

    const-string v7, "app_id = ?"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v8

    if-nez v5, :cond_2

    .line 22
    invoke-virtual {v5, v6, v0, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-static {v5, v6, v0, v7, v8}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->update(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 23
    :goto_1
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    move-result-object v3

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Error resetting session-scoped event counts. appId"

    .line 26
    invoke-virtual {v3, v5, v4, v0}, Lcom/google/android/gms/measurement/internal/u5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    :cond_3
    :goto_2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v14, "Failed to merge filter. appId"

    const-string v15, "Database error querying filters. appId"

    const-string v3, "data"

    const-string v4, "audience_id"

    if-eqz v13, :cond_9

    if-eqz v12, :cond_9

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/vd;->b:Lcom/google/android/gms/measurement/internal/oe;

    .line 28
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/oe;->G0()Lcom/google/android/gms/measurement/internal/u;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/e;->d:Ljava/lang/String;

    .line 29
    invoke-static {v7}, Lcom/google/android/gms/common/internal/v;->p(Ljava/lang/String;)Ljava/lang/String;

    new-instance v8, Landroidx/collection/a;

    .line 30
    invoke-direct {v8}, Landroidx/collection/a;-><init>()V

    .line 31
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u;->w0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_1
    const-string v17, "event_filters"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "app_id=?"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    if-nez v16, :cond_4

    .line 32
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v16

    :goto_3
    move-object/from16 p1, v16

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :cond_4
    invoke-static/range {v16 .. v23}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v16
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 33
    :goto_4
    :try_start_2
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v16, :cond_8

    move-object/from16 v5, p1

    .line 34
    :goto_5
    :try_start_3
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/sd;->X()Lcom/google/android/gms/internal/measurement/rd;

    move-result-object v11

    invoke-static {v11, v0}, Lcom/google/android/gms/measurement/internal/se;->a0(Lcom/google/android/gms/internal/measurement/k4;[B)Lcom/google/android/gms/internal/measurement/k4;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/rd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v2;->w()Lcom/google/android/gms/internal/measurement/a3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/sd;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    :try_start_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/sd;->R()Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_7

    .line 37
    :cond_5
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 38
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    if-nez v16, :cond_6

    new-instance v10, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_b

    :cond_6
    move-object/from16 v10, v16

    .line 41
    :goto_6
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :catch_3
    move-exception v0

    .line 42
    iget-object v10, v6, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 43
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v10

    .line 44
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    move-result-object v10

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 45
    invoke-virtual {v10, v14, v11, v0}, Lcom/google/android/gms/measurement/internal/u5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    :goto_7
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v0, :cond_7

    .line 47
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object v10, v8

    goto :goto_d

    :cond_7
    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_5

    :cond_8
    move-object/from16 v5, p1

    :goto_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_9
    move-object v10, v0

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object/from16 v5, p1

    goto :goto_c

    :catch_4
    move-exception v0

    move-object/from16 v5, p1

    goto :goto_b

    :goto_9
    const/4 v5, 0x0

    goto :goto_c

    :goto_a
    const/4 v5, 0x0

    .line 48
    :goto_b
    :try_start_6
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 49
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v6

    .line 50
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    move-result-object v6

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 51
    invoke-virtual {v6, v15, v7, v0}, Lcom/google/android/gms/measurement/internal/u5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v5, :cond_9

    goto :goto_8

    :goto_c
    if-eqz v5, :cond_a

    .line 53
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 54
    :cond_a
    throw v0

    .line 55
    :goto_d
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/vd;->b:Lcom/google/android/gms/measurement/internal/oe;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/oe;->G0()Lcom/google/android/gms/measurement/internal/u;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/e;->d:Ljava/lang/String;

    .line 57
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zd;->j()V

    .line 58
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 59
    invoke-static {v6}, Lcom/google/android/gms/common/internal/v;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/u;->w0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_7
    const-string v17, "audience_filter_values"

    filled-new-array {v4, v9}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "app_id=?"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    if-nez v16, :cond_b

    .line 61
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_e
    move-object v7, v0

    goto :goto_f

    :catchall_3
    move-exception v0

    goto/16 :goto_15

    :catch_5
    move-exception v0

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    goto/16 :goto_16

    :cond_b
    invoke-static/range {v16 .. v23}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_e

    .line 62
    :goto_f
    :try_start_8
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_c

    .line 63
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 64
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move-object v11, v0

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    goto/16 :goto_18

    :catchall_4
    move-exception v0

    goto/16 :goto_14

    :catch_6
    move-exception v0

    move/from16 v17, v2

    :goto_10
    move-object/from16 v18, v3

    :goto_11
    move-object/from16 v19, v4

    goto/16 :goto_17

    .line 65
    :cond_c
    :try_start_9
    new-instance v8, Landroidx/collection/a;

    .line 66
    invoke-direct {v8}, Landroidx/collection/a;-><init>()V

    :goto_12
    const/4 v11, 0x0

    .line 67
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    const/4 v11, 0x1

    .line 68
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 69
    :try_start_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zg;->T()Lcom/google/android/gms/internal/measurement/yg;

    move-result-object v11

    invoke-static {v11, v0}, Lcom/google/android/gms/measurement/internal/se;->a0(Lcom/google/android/gms/internal/measurement/k4;[B)Lcom/google/android/gms/internal/measurement/k4;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/yg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v2;->w()Lcom/google/android/gms/internal/measurement/a3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zg;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 70
    :try_start_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    goto :goto_13

    :catch_7
    move-exception v0

    .line 71
    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 72
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v11

    .line 73
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    move-result-object v11
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move/from16 v17, v2

    :try_start_c
    const-string v2, "Failed to merge filter results. appId, audienceId, error"
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-object/from16 v18, v3

    :try_start_d
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move-object/from16 v19, v4

    .line 74
    :try_start_e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 75
    invoke-virtual {v11, v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/u5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    :goto_13
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-nez v0, :cond_d

    .line 77
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move-object v11, v8

    goto :goto_18

    :cond_d
    move/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    goto :goto_12

    :catch_8
    move-exception v0

    goto :goto_17

    :catch_9
    move-exception v0

    goto :goto_11

    :catch_a
    move-exception v0

    goto :goto_10

    :goto_14
    move-object v5, v7

    goto/16 :goto_62

    :goto_15
    const/4 v5, 0x0

    goto/16 :goto_62

    :goto_16
    const/4 v7, 0x0

    .line 78
    :goto_17
    :try_start_f
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    move-result-object v2

    const-string v3, "Database error querying filter results. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 81
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/u5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-eqz v7, :cond_e

    .line 83
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_e
    move-object v11, v0

    .line 84
    :goto_18
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    move-object/from16 v10, v18

    move-object/from16 v11, v19

    goto/16 :goto_33

    .line 85
    :cond_10
    new-instance v2, Ljava/util/HashSet;

    .line 86
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v17, :cond_20

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/e;->d:Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/vd;->b:Lcom/google/android/gms/measurement/internal/oe;

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/oe;->G0()Lcom/google/android/gms/measurement/internal/u;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/e;->d:Ljava/lang/String;

    .line 88
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zd;->j()V

    .line 89
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 90
    invoke-static {v5}, Lcom/google/android/gms/common/internal/v;->p(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroidx/collection/a;

    .line 91
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 92
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u;->w0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    :try_start_10
    const-string v7, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    filled-new-array {v5, v5}, [Ljava/lang/String;

    move-result-object v8

    if-nez v6, :cond_11

    .line 93
    invoke-virtual {v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    goto :goto_19

    :catchall_5
    move-exception v0

    goto :goto_1d

    :catch_b
    move-exception v0

    goto :goto_1e

    :cond_11
    invoke-static {v6, v7, v8}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->rawQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 94
    :goto_19
    :try_start_11
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_14

    :cond_12
    const/4 v7, 0x0

    .line 95
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_13

    new-instance v8, Ljava/util/ArrayList;

    .line 97
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    const/4 v7, 0x1

    goto :goto_1a

    :catchall_6
    move-exception v0

    goto :goto_1c

    :catch_c
    move-exception v0

    goto :goto_1f

    .line 99
    :goto_1a
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 100
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    if-nez v7, :cond_12

    .line 102
    :goto_1b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_20

    .line 103
    :cond_14
    :try_start_12
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    goto :goto_1b

    :goto_1c
    move-object v5, v6

    goto/16 :goto_27

    :goto_1d
    const/4 v5, 0x0

    goto/16 :goto_27

    :goto_1e
    const/4 v6, 0x0

    .line 104
    :goto_1f
    :try_start_13
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 105
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    move-result-object v4

    const-string v7, "Database error querying scoped filters. appId"

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 107
    invoke-virtual {v4, v7, v5, v0}, Lcom/google/android/gms/measurement/internal/u5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    if-eqz v6, :cond_15

    goto :goto_1b

    .line 109
    :cond_15
    :goto_20
    invoke-static {v3}, Lcom/google/android/gms/common/internal/v;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    invoke-static {v11}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/collection/a;

    .line 111
    invoke-direct {v3}, Landroidx/collection/a;-><init>()V

    .line 112
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    :cond_16
    move-object/from16 v17, v2

    goto/16 :goto_26

    .line 113
    :cond_17
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 114
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zg;

    .line 115
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_18

    .line 116
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_19

    :cond_18
    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v21, v4

    goto/16 :goto_25

    .line 117
    :cond_19
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/vd;->b:Lcom/google/android/gms/measurement/internal/oe;

    move-object/from16 v16, v0

    .line 118
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/oe;->L0()Lcom/google/android/gms/measurement/internal/se;

    move-result-object v0

    move-object/from16 v17, v2

    .line 119
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zg;->N()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Lcom/google/android/gms/measurement/internal/se;->V(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e

    .line 121
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/a3;->w()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/yg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/yg;->D()Lcom/google/android/gms/internal/measurement/yg;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/yg;->C(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/yg;

    .line 122
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/oe;->L0()Lcom/google/android/gms/measurement/internal/se;

    move-result-object v0

    .line 123
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zg;->L()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0, v8, v7}, Lcom/google/android/gms/measurement/internal/se;->V(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 124
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/yg;->B()Lcom/google/android/gms/internal/measurement/yg;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/yg;->A(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/yg;

    new-instance v0, Ljava/util/ArrayList;

    .line 125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zg;->P()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v4

    move-object/from16 v4, v20

    check-cast v4, Lcom/google/android/gms/internal/measurement/gg;

    .line 127
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/gg;->M()I

    move-result v20

    move-object/from16 v22, v8

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    .line 128
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    move-object/from16 v4, v21

    move-object/from16 v8, v22

    goto :goto_22

    :cond_1b
    move-object/from16 v21, v4

    .line 129
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/yg;->F()Lcom/google/android/gms/internal/measurement/yg;

    .line 130
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/yg;->E(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/yg;

    new-instance v0, Ljava/util/ArrayList;

    .line 131
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zg;->R()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1c
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/bh;

    .line 133
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/bh;->M()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    .line 134
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 135
    :cond_1d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/yg;->H()Lcom/google/android/gms/internal/measurement/yg;

    .line 136
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/yg;->G(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/yg;

    .line 137
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v2;->w()Lcom/google/android/gms/internal/measurement/a3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zg;

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_24
    move-object/from16 v0, v16

    move-object/from16 v2, v17

    move-object/from16 v4, v21

    goto/16 :goto_21

    :cond_1e
    move-object/from16 v0, v16

    move-object/from16 v2, v17

    goto/16 :goto_21

    .line 138
    :goto_25
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :goto_26
    move-object v0, v3

    goto :goto_28

    :goto_27
    if-eqz v5, :cond_1f

    .line 139
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 140
    :cond_1f
    throw v0

    :cond_20
    move-object/from16 v17, v2

    move-object v0, v11

    .line 141
    :goto_28
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_29
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 142
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zg;

    new-instance v4, Ljava/util/BitSet;

    .line 143
    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    new-instance v5, Ljava/util/BitSet;

    .line 144
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    new-instance v6, Landroidx/collection/a;

    .line 145
    invoke-direct {v6}, Landroidx/collection/a;-><init>()V

    if-eqz v3, :cond_21

    .line 146
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zg;->Q()I

    move-result v7

    if-nez v7, :cond_22

    :cond_21
    move-object/from16 v20, v0

    goto :goto_2c

    .line 147
    :cond_22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zg;->P()Ljava/util/List;

    move-result-object v7

    .line 148
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_23
    :goto_2a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/gg;

    .line 149
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/gg;->L()Z

    move-result v17

    if-eqz v17, :cond_23

    .line 150
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/gg;->M()I

    move-result v17

    move-object/from16 v20, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 151
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/gg;->N()Z

    move-result v17

    if-eqz v17, :cond_24

    .line 152
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/gg;->O()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_2b

    :cond_24
    const/4 v8, 0x0

    .line 153
    :goto_2b
    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v20

    goto :goto_2a

    .line 154
    :goto_2c
    new-instance v7, Landroidx/collection/a;

    .line 155
    invoke-direct {v7}, Landroidx/collection/a;-><init>()V

    if-eqz v3, :cond_25

    .line 156
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zg;->S()I

    move-result v0

    if-nez v0, :cond_26

    :cond_25
    move-object/from16 v22, v3

    goto :goto_2e

    .line 157
    :cond_26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zg;->R()Ljava/util/List;

    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_27
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/bh;

    .line 159
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/bh;->L()Z

    move-result v17

    if-eqz v17, :cond_27

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/bh;->O()I

    move-result v17

    if-lez v17, :cond_27

    .line 160
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/bh;->M()I

    move-result v17

    move-object/from16 v21, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 161
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/bh;->O()I

    move-result v17

    move-object/from16 v22, v3

    add-int/lit8 v3, v17, -0x1

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/measurement/bh;->P(I)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 162
    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v21

    move-object/from16 v3, v22

    goto :goto_2d

    :goto_2e
    if-eqz v22, :cond_2a

    const/4 v0, 0x0

    .line 163
    :goto_2f
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zg;->M()I

    move-result v3

    mul-int/lit8 v3, v3, 0x40

    if-ge v0, v3, :cond_2a

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zg;->L()Ljava/util/List;

    move-result-object v3

    .line 164
    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/se;->T(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_28

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 165
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v3

    .line 166
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w5;->w()Lcom/google/android/gms/measurement/internal/u5;

    move-result-object v3

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move/from16 v17, v12

    const-string v12, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v3, v12, v2, v8}, Lcom/google/android/gms/measurement/internal/u5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zg;->N()Ljava/util/List;

    move-result-object v3

    .line 169
    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/se;->T(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 170
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_30

    :cond_28
    move/from16 v17, v12

    .line 171
    :cond_29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_30
    add-int/lit8 v0, v0, 0x1

    move/from16 v12, v17

    goto :goto_2f

    :cond_2a
    move/from16 v17, v12

    .line 172
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/zg;

    if-eqz v13, :cond_2f

    if-eqz v17, :cond_2f

    .line 173
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2f

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/e;->h:Ljava/lang/Long;

    if-eqz v8, :cond_2f

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/e;->g:Ljava/lang/Long;

    if-nez v8, :cond_2b

    goto :goto_32

    .line 174
    :cond_2b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/sd;

    .line 175
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/sd;->M()I

    move-result v12

    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/e;->h:Ljava/lang/Long;

    .line 176
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    const-wide/16 v24, 0x3e8

    div-long v22, v22, v24

    .line 177
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/sd;->U()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/e;->g:Ljava/lang/Long;

    .line 178
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    div-long v22, v22, v24

    .line 179
    :cond_2c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2d

    .line 180
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_2d
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2e

    .line 182
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    move-object/from16 v0, v21

    goto :goto_31

    .line 183
    :cond_2f
    :goto_32
    new-instance v0, Lcom/google/android/gms/measurement/internal/ef;

    move-object v8, v2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/e;->d:Ljava/lang/String;

    move-object v12, v8

    const/4 v8, 0x0

    move-object/from16 v33, v18

    move-object/from16 v18, v10

    move-object/from16 v10, v33

    move-object/from16 v33, v19

    move-object/from16 v19, v11

    move-object/from16 v11, v33

    .line 184
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/ef;-><init>(Lcom/google/android/gms/measurement/internal/e;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zg;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;[B)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/e;->f:Ljava/util/Map;

    .line 185
    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    move-object/from16 v18, v10

    move-object v10, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v11

    move-object v11, v0

    move/from16 v12, v17

    move-object/from16 v0, v20

    goto/16 :goto_29

    .line 186
    :goto_33
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, "Skipping failed audience ID"

    if-eqz v0, :cond_30

    goto/16 :goto_45

    .line 187
    :cond_30
    new-instance v3, Lcom/google/android/gms/measurement/internal/ff;

    const/4 v4, 0x0

    .line 188
    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/ff;-><init>(Lcom/google/android/gms/measurement/internal/e;[B)V

    new-instance v4, Landroidx/collection/a;

    .line 189
    invoke-direct {v4}, Landroidx/collection/a;-><init>()V

    .line 190
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_31
    :goto_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ig;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/e;->d:Ljava/lang/String;

    .line 191
    invoke-virtual {v3, v6, v0}, Lcom/google/android/gms/measurement/internal/ff;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ig;)Lcom/google/android/gms/internal/measurement/ig;

    move-result-object v19

    if-eqz v19, :cond_31

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/vd;->b:Lcom/google/android/gms/measurement/internal/oe;

    .line 192
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/oe;->G0()Lcom/google/android/gms/measurement/internal/u;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/e;->d:Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/ig;->R()Ljava/lang/String;

    move-result-object v12

    .line 193
    invoke-virtual {v7, v8, v0, v12}, Lcom/google/android/gms/measurement/internal/u;->d0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ig;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/c0;

    move-result-object v7

    .line 194
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/oe;->G0()Lcom/google/android/gms/measurement/internal/u;

    move-result-object v0

    .line 195
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/u;->y0(Lcom/google/android/gms/measurement/internal/c0;)V

    if-nez p6, :cond_31

    iget-wide v12, v7, Lcom/google/android/gms/measurement/internal/c0;->c:J

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/ig;->R()Ljava/lang/String;

    move-result-object v8

    .line 196
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_38

    .line 197
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/oe;->G0()Lcom/google/android/gms/measurement/internal/u;

    move-result-object v6

    move-object/from16 v24, v3

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/e;->d:Ljava/lang/String;

    .line 198
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zd;->j()V

    .line 199
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 200
    invoke-static {v3}, Lcom/google/android/gms/common/internal/v;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    invoke-static {v8}, Lcom/google/android/gms/common/internal/v;->p(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 p2, v5

    new-instance v5, Landroidx/collection/a;

    .line 202
    invoke-direct {v5}, Landroidx/collection/a;-><init>()V

    .line 203
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u;->w0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v25

    :try_start_14
    const-string v26, "event_filters"

    filled-new-array {v11, v10}, [Ljava/lang/String;

    move-result-object v27

    const-string v28, "app_id=? AND event_name=?"

    filled-new-array {v3, v8}, [Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    if-nez v25, :cond_32

    .line 204
    invoke-virtual/range {v25 .. v32}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_35
    move-object/from16 v16, v0

    goto :goto_36

    :catchall_7
    move-exception v0

    goto/16 :goto_3c

    :catch_d
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v22, v7

    goto/16 :goto_3d

    :cond_32
    invoke-static/range {v25 .. v32}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_d
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    goto :goto_35

    .line 205
    :goto_36
    :try_start_15
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_11
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    if-eqz v0, :cond_35

    move-object/from16 v17, v3

    move-object/from16 v22, v7

    move-object/from16 v3, v16

    :goto_37
    const/4 v7, 0x1

    .line 206
    :try_start_16
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_f
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 207
    :try_start_17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/sd;->X()Lcom/google/android/gms/internal/measurement/rd;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/se;->a0(Lcom/google/android/gms/internal/measurement/k4;[B)Lcom/google/android/gms/internal/measurement/k4;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/rd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v2;->w()Lcom/google/android/gms/internal/measurement/a3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/sd;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_f
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    const/4 v7, 0x0

    .line 208
    :try_start_18
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 209
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_f
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    if-nez v16, :cond_33

    move-object/from16 v18, v3

    :try_start_19
    new-instance v3, Ljava/util/ArrayList;

    .line 210
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 211
    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_38

    :catchall_8
    move-exception v0

    goto :goto_3a

    :catch_e
    move-exception v0

    goto :goto_3b

    :cond_33
    move-object/from16 v18, v3

    move-object/from16 v3, v16

    .line 212
    :goto_38
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :catchall_9
    move-exception v0

    move-object/from16 v18, v3

    goto :goto_3a

    :catch_f
    move-exception v0

    move-object/from16 v18, v3

    goto :goto_3b

    :catch_10
    move-exception v0

    move-object/from16 v18, v3

    .line 213
    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 214
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v3

    .line 215
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    move-result-object v3

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 216
    invoke-virtual {v3, v14, v7, v0}, Lcom/google/android/gms/measurement/internal/u5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    :goto_39
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_e
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    if-nez v0, :cond_34

    .line 218
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    move-object v0, v5

    goto :goto_3f

    :cond_34
    move-object/from16 v3, v18

    goto :goto_37

    :cond_35
    move-object/from16 v17, v3

    move-object/from16 v22, v7

    move-object/from16 v18, v16

    .line 219
    :try_start_1a
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_e
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 220
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    goto :goto_3f

    :catchall_a
    move-exception v0

    move-object/from16 v18, v16

    :goto_3a
    move-object/from16 v5, v18

    goto :goto_40

    :catch_11
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v22, v7

    move-object/from16 v18, v16

    :goto_3b
    move-object/from16 v5, v18

    goto :goto_3e

    :goto_3c
    const/4 v5, 0x0

    goto :goto_40

    :goto_3d
    const/4 v5, 0x0

    .line 221
    :goto_3e
    :try_start_1b
    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 222
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v3

    .line 223
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    move-result-object v3

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 224
    invoke-virtual {v3, v15, v6, v0}, Lcom/google/android/gms/measurement/internal/u5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    if-eqz v5, :cond_36

    .line 226
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 227
    :cond_36
    :goto_3f
    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    :catchall_b
    move-exception v0

    :goto_40
    if-eqz v5, :cond_37

    .line 228
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 229
    :cond_37
    throw v0

    :cond_38
    move-object/from16 v24, v3

    move-object/from16 p2, v5

    move-object/from16 v22, v7

    .line 230
    :goto_41
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/e;->e:Ljava/util/Set;

    .line 231
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_39

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 232
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v6

    .line 233
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w5;->w()Lcom/google/android/gms/measurement/internal/u5;

    move-result-object v6

    invoke-virtual {v6, v2, v5}, Lcom/google/android/gms/measurement/internal/u5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_42

    .line 234
    :cond_39
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 235
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x1

    :goto_43
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/sd;

    move-object/from16 v25, v0

    new-instance v0, Lcom/google/android/gms/measurement/internal/b;

    move-object/from16 v26, v3

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/e;->d:Ljava/lang/String;

    .line 236
    invoke-direct {v0, v1, v3, v6, v8}, Lcom/google/android/gms/measurement/internal/b;-><init>(Lcom/google/android/gms/measurement/internal/e;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/sd;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/e;->g:Ljava/lang/Long;

    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/e;->h:Ljava/lang/Long;

    .line 237
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/sd;->M()I

    move-result v8

    invoke-direct {v1, v6, v8}, Lcom/google/android/gms/measurement/internal/e;->o(II)Z

    move-result v23

    move-object/from16 v18, v0

    move-object/from16 v17, v3

    move-wide/from16 v20, v12

    .line 238
    invoke-virtual/range {v16 .. v23}, Lcom/google/android/gms/measurement/internal/b;->k(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/ig;JLcom/google/android/gms/measurement/internal/c0;Z)Z

    move-result v8

    move-object/from16 v0, v16

    if-eqz v8, :cond_3a

    .line 239
    invoke-direct {v1, v5}, Lcom/google/android/gms/measurement/internal/e;->n(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/ef;

    move-result-object v3

    .line 240
    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/ef;->a(Lcom/google/android/gms/measurement/internal/c;)V

    move-wide/from16 v12, v20

    move-object/from16 v0, v25

    move-object/from16 v3, v26

    goto :goto_43

    :cond_3a
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/e;->e:Ljava/util/Set;

    .line 241
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_3b
    move-object/from16 v25, v0

    move-object/from16 v26, v3

    move-wide/from16 v20, v12

    :goto_44
    if-nez v8, :cond_3c

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/e;->e:Ljava/util/Set;

    .line 242
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3c
    move-wide/from16 v12, v20

    move-object/from16 v0, v25

    move-object/from16 v3, v26

    goto/16 :goto_42

    :cond_3d
    move-object/from16 v5, p2

    move-object/from16 v3, v24

    goto/16 :goto_34

    :cond_3e
    :goto_45
    if-nez p6, :cond_55

    .line 243
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3f

    goto/16 :goto_5e

    .line 244
    :cond_3f
    new-instance v3, Landroidx/collection/a;

    .line 245
    invoke-direct {v3}, Landroidx/collection/a;-><init>()V

    .line 246
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_46
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/measurement/lh;

    .line 247
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/lh;->N()Ljava/lang/String;

    move-result-object v6

    .line 248
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_46

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/vd;->b:Lcom/google/android/gms/measurement/internal/oe;

    .line 249
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/oe;->G0()Lcom/google/android/gms/measurement/internal/u;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/e;->d:Ljava/lang/String;

    .line 250
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zd;->j()V

    .line 251
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 252
    invoke-static {v8}, Lcom/google/android/gms/common/internal/v;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    invoke-static {v6}, Lcom/google/android/gms/common/internal/v;->p(Ljava/lang/String;)Ljava/lang/String;

    new-instance v12, Landroidx/collection/a;

    .line 254
    invoke-direct {v12}, Landroidx/collection/a;-><init>()V

    .line 255
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u;->w0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_1c
    const-string v17, "property_filters"

    filled-new-array {v11, v10}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "app_id=? AND property_name=?"

    filled-new-array {v8, v6}, [Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    if-nez v16, :cond_40

    .line 256
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_47
    move-object v13, v0

    goto :goto_48

    :catchall_c
    move-exception v0

    goto/16 :goto_4f

    :catch_12
    move-exception v0

    move-object/from16 p2, v4

    move-object/from16 v16, v8

    goto/16 :goto_50

    :cond_40
    invoke-static/range {v16 .. v23}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_12
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    goto :goto_47

    .line 257
    :goto_48
    :try_start_1d
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_43

    :goto_49
    const/4 v14, 0x1

    .line 258
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_14
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 259
    :try_start_1e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ae;->T()Lcom/google/android/gms/internal/measurement/zd;

    move-result-object v14

    invoke-static {v14, v0}, Lcom/google/android/gms/measurement/internal/se;->a0(Lcom/google/android/gms/internal/measurement/k4;[B)Lcom/google/android/gms/internal/measurement/k4;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v2;->w()Lcom/google/android/gms/internal/measurement/a3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ae;
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_14
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    const/4 v14, 0x0

    .line 260
    :try_start_1f
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 261
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_14
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    if-nez v16, :cond_41

    move-object/from16 p2, v4

    :try_start_20
    new-instance v4, Ljava/util/ArrayList;

    .line 262
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 263
    invoke-interface {v12, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4b

    :catchall_d
    move-exception v0

    goto :goto_4e

    :catch_13
    move-exception v0

    :goto_4a
    move-object/from16 v16, v8

    goto :goto_51

    :cond_41
    move-object/from16 p2, v4

    move-object/from16 v4, v16

    .line 264
    :goto_4b
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v8

    goto :goto_4c

    :catch_14
    move-exception v0

    move-object/from16 p2, v4

    goto :goto_4a

    :catch_15
    move-exception v0

    move-object/from16 p2, v4

    .line 265
    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 266
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v4

    .line 267
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    move-result-object v4

    const-string v14, "Failed to merge filter"
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_13
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    move-object/from16 v16, v8

    :try_start_21
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v14, v8, v0}, Lcom/google/android/gms/measurement/internal/u5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    :goto_4c
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_16
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    if-nez v0, :cond_42

    .line 269
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    move-object v0, v12

    goto :goto_52

    :cond_42
    move-object/from16 v4, p2

    move-object/from16 v8, v16

    goto :goto_49

    :catch_16
    move-exception v0

    goto :goto_51

    :cond_43
    move-object/from16 p2, v4

    move-object/from16 v16, v8

    .line 270
    :try_start_22
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_16
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    .line 271
    :goto_4d
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_52

    :goto_4e
    move-object v5, v13

    goto :goto_53

    :goto_4f
    const/4 v5, 0x0

    goto :goto_53

    :goto_50
    const/4 v13, 0x0

    .line 272
    :goto_51
    :try_start_23
    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 273
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v4

    .line 274
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 275
    invoke-virtual {v4, v15, v7, v0}, Lcom/google/android/gms/measurement/internal/u5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    if-eqz v13, :cond_44

    goto :goto_4d

    .line 277
    :cond_44
    :goto_52
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_54

    :goto_53
    if-eqz v5, :cond_45

    .line 278
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 279
    :cond_45
    throw v0

    :cond_46
    move-object/from16 p2, v4

    .line 280
    :goto_54
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_55
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_47

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/e;->e:Ljava/util/Set;

    .line 281
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_48

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 282
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->w()Lcom/google/android/gms/measurement/internal/u5;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/measurement/internal/u5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_47
    move-object/from16 v4, p2

    goto/16 :goto_46

    .line 284
    :cond_48
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 285
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v12, 0x1

    :goto_56
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/ae;

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 286
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v14

    .line 287
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/w5;->z()Ljava/lang/String;

    move-result-object v14

    move-object/from16 p3, v0

    const/4 v0, 0x2

    invoke-static {v14, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 288
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->w()Lcom/google/android/gms/measurement/internal/u5;

    move-result-object v0

    .line 290
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ae;->L()Z

    move-result v14

    if-eqz v14, :cond_49

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ae;->M()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_57
    move-object/from16 v16, v2

    goto :goto_58

    :cond_49
    const/4 v14, 0x0

    goto :goto_57

    .line 291
    :goto_58
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/h7;->D()Lcom/google/android/gms/measurement/internal/p5;

    move-result-object v2

    move-object/from16 p6, v3

    .line 292
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ae;->N()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/p5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Evaluating filter. audience, filter, property"

    .line 293
    invoke-virtual {v0, v3, v6, v14, v2}, Lcom/google/android/gms/measurement/internal/u5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->w()Lcom/google/android/gms/measurement/internal/u5;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/vd;->b:Lcom/google/android/gms/measurement/internal/oe;

    .line 296
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/oe;->L0()Lcom/google/android/gms/measurement/internal/se;

    move-result-object v2

    .line 297
    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/se;->Q(Lcom/google/android/gms/internal/measurement/ae;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Filter definition"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/u5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_59

    :cond_4a
    move-object/from16 v16, v2

    move-object/from16 p6, v3

    .line 298
    :goto_59
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ae;->L()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ae;->M()I

    move-result v0

    const/16 v2, 0x100

    if-le v0, v2, :cond_4b

    goto :goto_5a

    .line 299
    :cond_4b
    new-instance v0, Lcom/google/android/gms/measurement/internal/d;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/e;->d:Ljava/lang/String;

    .line 300
    invoke-direct {v0, v1, v2, v7, v12}, Lcom/google/android/gms/measurement/internal/d;-><init>(Lcom/google/android/gms/measurement/internal/e;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/ae;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/e;->g:Ljava/lang/Long;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/e;->h:Ljava/lang/Long;

    .line 301
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ae;->M()I

    move-result v12

    invoke-direct {v1, v7, v12}, Lcom/google/android/gms/measurement/internal/e;->o(II)Z

    move-result v12

    .line 302
    invoke-virtual {v0, v2, v3, v5, v12}, Lcom/google/android/gms/measurement/internal/d;->k(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/lh;Z)Z

    move-result v12

    if-eqz v12, :cond_4c

    .line 303
    invoke-direct {v1, v6}, Lcom/google/android/gms/measurement/internal/e;->n(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/ef;

    move-result-object v2

    .line 304
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/ef;->a(Lcom/google/android/gms/measurement/internal/c;)V

    move-object/from16 v0, p3

    move-object/from16 v3, p6

    move-object/from16 v2, v16

    goto/16 :goto_56

    :cond_4c
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/e;->e:Ljava/util/Set;

    .line 305
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5c

    .line 306
    :cond_4d
    :goto_5a
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->r()Lcom/google/android/gms/measurement/internal/u5;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/e;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 308
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ae;->L()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/ae;->M()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5b

    :cond_4e
    const/4 v3, 0x0

    :goto_5b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "Invalid property filter ID. appId, id"

    .line 309
    invoke-virtual {v0, v7, v2, v3}, Lcom/google/android/gms/measurement/internal/u5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5d

    :cond_4f
    move-object/from16 p3, v0

    move-object/from16 v16, v2

    move-object/from16 p6, v3

    :goto_5c
    if-nez v12, :cond_50

    :goto_5d
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/e;->e:Ljava/util/Set;

    .line 310
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_50
    move-object/from16 v0, p3

    move-object/from16 v3, p6

    move-object/from16 v2, v16

    goto/16 :goto_55

    .line 311
    :cond_51
    :goto_5e
    new-instance v2, Ljava/util/ArrayList;

    .line 312
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/e;->f:Ljava/util/Map;

    .line 313
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/e;->e:Ljava/util/Set;

    .line 314
    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 315
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_52
    :goto_5f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/e;->f:Ljava/util/Map;

    .line 316
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/ef;

    .line 317
    invoke-static {v5}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/ef;->b(I)Lcom/google/android/gms/internal/measurement/wf;

    move-result-object v4

    .line 319
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/vd;->b:Lcom/google/android/gms/measurement/internal/oe;

    .line 320
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/oe;->G0()Lcom/google/android/gms/measurement/internal/u;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/e;->d:Ljava/lang/String;

    .line 321
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/wf;->N()Lcom/google/android/gms/internal/measurement/zg;

    move-result-object v4

    .line 322
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zd;->j()V

    .line 323
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    .line 324
    invoke-static {v6}, Lcom/google/android/gms/common/internal/v;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    invoke-static {v4}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g1;->i()[B

    move-result-object v4

    new-instance v7, Landroid/content/ContentValues;

    .line 327
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "app_id"

    .line 328
    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-virtual {v7, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 330
    invoke-virtual {v7, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 331
    :try_start_24
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/u;->w0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "audience_filter_values"
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_18

    const/4 v8, 0x5

    const/4 v10, 0x0

    if-nez v0, :cond_53

    .line 332
    :try_start_25
    invoke-virtual {v0, v4, v10, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v7

    goto :goto_60

    :catch_17
    move-exception v0

    goto :goto_61

    :cond_53
    invoke-static {v0, v4, v10, v7, v8}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->insertWithOnConflict(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v7

    :goto_60
    const-wide/16 v12, -0x1

    cmp-long v0, v7, v12

    if-nez v0, :cond_52

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 333
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    move-result-object v0

    const-string v4, "Failed to insert filter results (got -1). appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 335
    invoke-virtual {v0, v4, v7}, Lcom/google/android/gms/measurement/internal/u5;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_17

    goto :goto_5f

    :catch_18
    move-exception v0

    const/4 v10, 0x0

    .line 336
    :goto_61
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 337
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v4

    .line 338
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    move-result-object v4

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Error storing filter results. appId"

    .line 339
    invoke-virtual {v4, v6, v5, v0}, Lcom/google/android/gms/measurement/internal/u5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5f

    :cond_54
    return-object v2

    .line 340
    :cond_55
    new-instance v0, Ljava/util/ArrayList;

    .line 341
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :goto_62
    if-eqz v5, :cond_56

    .line 342
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 343
    :cond_56
    throw v0
.end method
