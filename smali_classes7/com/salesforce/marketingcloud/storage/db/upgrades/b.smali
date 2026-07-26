.class public final Lcom/salesforce/marketingcloud/storage/db/upgrades/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Range"
    }
.end annotation

.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVersion11ToVersion12.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Version11ToVersion12.kt\ncom/salesforce/marketingcloud/storage/db/upgrades/Version11ToVersion12\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 -GeneralUtils.kt\ncom/salesforce/marketingcloud/internal/_GeneralUtilsKt\n*L\n1#1,179:1\n1855#2:180\n1856#2:191\n1#3:181\n89#4:182\n78#4,8:183\n*S KotlinDebug\n*F\n+ 1 Version11ToVersion12.kt\ncom/salesforce/marketingcloud/storage/db/upgrades/Version11ToVersion12\n*L\n128#1:180\n128#1:191\n134#1:182\n134#1:183,8\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nVersion11ToVersion12.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Version11ToVersion12.kt\ncom/salesforce/marketingcloud/storage/db/upgrades/Version11ToVersion12\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 -GeneralUtils.kt\ncom/salesforce/marketingcloud/internal/_GeneralUtilsKt\n*L\n1#1,179:1\n1855#2:180\n1856#2:191\n1#3:181\n89#4:182\n78#4,8:183\n*S KotlinDebug\n*F\n+ 1 Version11ToVersion12.kt\ncom/salesforce/marketingcloud/storage/db/upgrades/Version11ToVersion12\n*L\n128#1:180\n128#1:191\n134#1:182\n134#1:183,8\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/salesforce/marketingcloud/storage/db/upgrades/b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static c:Landroid/database/sqlite/SQLiteDatabase;

.field private static d:Lcom/salesforce/marketingcloud/util/Crypto;

.field private static e:Lcom/salesforce/marketingcloud/util/Crypto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/storage/db/upgrades/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/salesforce/marketingcloud/storage/db/upgrades/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/salesforce/marketingcloud/storage/db/upgrades/b;->a:Lcom/salesforce/marketingcloud/storage/db/upgrades/b;

    .line 7
    .line 8
    const-string v0, "Version11ToVersion12"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/salesforce/marketingcloud/storage/db/upgrades/b;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 102
    :try_start_0
    sget-object v0, Lcom/salesforce/marketingcloud/storage/db/upgrades/b;->e:Lcom/salesforce/marketingcloud/util/Crypto;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "legacyCrypto"

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    .line 103
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/salesforce/marketingcloud/storage/db/upgrades/b;->a(Ljava/lang/String;Lcom/salesforce/marketingcloud/util/Crypto;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 104
    sget-object v0, Lcom/salesforce/marketingcloud/storage/db/upgrades/b;->a:Lcom/salesforce/marketingcloud/storage/db/upgrades/b;

    sget-object v2, Lcom/salesforce/marketingcloud/storage/db/upgrades/b;->d:Lcom/salesforce/marketingcloud/util/Crypto;

    if-nez v2, :cond_1

    const-string v2, "crypto"

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 105
    :goto_0
    invoke-direct {v0, p1, v1}, Lcom/salesforce/marketingcloud/storage/db/upgrades/b;->b(Ljava/lang/String;Lcom/salesforce/marketingcloud/util/Crypto;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    return-object v1

    .line 106
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Failed to migrate data."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Ljava/lang/String;Lcom/salesforce/marketingcloud/util/Crypto;)Ljava/lang/String;
    .locals 0

    .line 107
    invoke-interface {p2, p1}, Lcom/salesforce/marketingcloud/util/Crypto;->decString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a()V
    .locals 4

    .line 49
    sget-object v0, Lcom/salesforce/marketingcloud/storage/db/upgrades/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    const-string v2, "database"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 50
    :try_start_0
    sget-object v0, Lcom/salesforce/marketingcloud/storage/db/upgrades/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    .line 51
    :cond_1
    :goto_0
    const-string v3, "DELETE FROM inbox_messages;"

    if-nez v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v0, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 52
    :goto_1
    sget-object v0, Lcom/salesforce/marketingcloud/storage/db/upgrades/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    .line 53
    :cond_3
    const-string v3, "DELETE FROM messages;"

    if-nez v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {v0, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 54
    :goto_2
    sget-object v0, Lcom/salesforce/marketingcloud/storage/db/upgrades/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    .line 55
    :cond_5
    const-string v3, "DELETE FROM registration;"

    if-nez v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-static {v0, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 56
    :goto_3
    sget-object v0, Lcom/salesforce/marketingcloud/storage/db/upgrades/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    .line 57
    :cond_7
    const-string v3, "DELETE FROM device_stats;"

    if-nez v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-static {v0, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 58
    :goto_4
    sget-object v0, Lcom/salesforce/marketingcloud/storage/db/upgrades/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    .line 59
    :cond_9
    const-string v3, "DELETE FROM in_app_messages;"

    if-nez v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-static {v0, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 60
    :goto_5
    sget-object v0, Lcom/salesforce/marketingcloud/storage/db/upgrades/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    .line 61
    :cond_b
    const-string v3, "DELETE FROM analytic_item;"

    if-nez v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    invoke-static {v0, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 62
    :goto_6
    sget-object v0, Lcom/salesforce/marketingcloud/storage/db/upgrades/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    .line 63
    :cond_d
    const-string v3, "DELETE FROM regions;"

    if-nez v0, :cond_e

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    invoke-static {v0, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 64
    :goto_7
    sget-object v0, Lcom/salesforce/marketingcloud/storage/db/upgrades/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    .line 65
    :cond_f
    const-string v3, "DELETE FROM location_table;"

    if-nez v0, :cond_10

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    invoke-static {v0, v3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 66
    :goto_8
    sget-object v0, Lcom/salesforce/marketingcloud/storage/db/upgrades/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    .line 67
    :cond_11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    sget-object v0, Lcom/salesforce/marketingcloud/storage/db/upgrades/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    move-object v1, v0

    :goto_9
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    .line 69
    :goto_a
    sget-object v3, Lcom/salesforce/marketingcloud/storage/db/upgrades/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v3, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    move-object v1, v3

    :goto_b
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public static final a(Landroid/database/sqlite/SQLiteDatabase;Lcom/salesforce/marketingcloud/util/Crypto;Lcom/salesforce/marketingcloud/util/Crypto;)V
    .locals 17
    .param p0    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lcom/salesforce/marketingcloud/util/Crypto;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/util/Crypto;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "longitude"

    const-string v3, "latitude"

    const-string v4, "message_json"

    const-string v5, "db"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "crypto"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v6, Lcom/salesforce/marketingcloud/g;->a:Lcom/salesforce/marketingcloud/g;

    sget-object v7, Lcom/salesforce/marketingcloud/storage/db/upgrades/b;->b:Ljava/lang/String;

    sget-object v9, Lcom/salesforce/marketingcloud/storage/db/upgrades/b$h;->b:Lcom/salesforce/marketingcloud/storage/db/upgrades/b$h;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lcom/salesforce/marketingcloud/g;->c(Lcom/salesforce/marketingcloud/g;Ljava/lang/String;Ljava/lang/Throwable;Leg/a;ILjava/lang/Object;)V

    .line 2
    sput-object v0, Lcom/salesforce/marketingcloud/storage/db/upgrades/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-nez p2, :cond_0

    .line 3
    sget-object v9, Lcom/salesforce/marketingcloud/storage/db/upgrades/b$i;->b:Lcom/salesforce/marketingcloud/storage/db/upgrades/b$i;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lcom/salesforce/marketingcloud/g;->b(Lcom/salesforce/marketingcloud/g;Ljava/lang/String;Ljava/lang/Throwable;Leg/a;ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/salesforce/marketingcloud/storage/db/upgrades/b;->a:Lcom/salesforce/marketingcloud/storage/db/upgrades/b;

    invoke-direct {v0}, Lcom/salesforce/marketingcloud/storage/db/upgrades/b;->a()V

    return-void

    .line 5
    :cond_0
    sput-object v1, Lcom/salesforce/marketingcloud/storage/db/upgrades/b;->d:Lcom/salesforce/marketingcloud/util/Crypto;

    .line 6
    sput-object p2, Lcom/salesforce/marketingcloud/storage/db/upgrades/b;->e:Lcom/salesforce/marketingcloud/util/Crypto;

    const/4 v1, 0x0

    const-string v5, "database"

    if-nez v0, :cond_1

    .line 7
    :try_start_0
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 9
    sget-object v6, Lcom/salesforce/marketingcloud/storage/db/upgrades/b;->a:Lcom/salesforce/marketingcloud/storage/db/upgrades/b;

    .line 10
    const-string v7, "inbox_messages"

    .line 11
    const-string v8, "SELECT * FROM inbox_messages;"

    .line 12
    invoke-static {v4}, Lkotlin/collections/w1;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v9, 0x0

    .line 13
    invoke-static/range {v6 .. v12}, Lcom/salesforce/marketingcloud/storage/db/upgrades/b;->a(Lcom/salesforce/marketingcloud/storage/db/upgrades/b;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)V

    .line 14
    const-string v7, "messages"

    .line 15
    const-string v8, "SELECT * FROM messages;"

    .line 16
    const-string v9, "title"

    const-string v10, "alert"

    const-string v11, "mediaUrl"

    const-string v12, "mediaAlt"

    const-string v13, "url"

    const-string v14, "custom"

    const-string v15, "open_direct"

    const-string v16, "keys"

    filled-new-array/range {v9 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w1;->u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v9, 0x0

    .line 17
    invoke-static/range {v6 .. v12}, Lcom/salesforce/marketingcloud/storage/db/upgrades/b;->a(Lcom/salesforce/marketingcloud/storage/db/upgrades/b;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)V

    .line 18
    const-string v7, "registration"

    .line 19
    const-string v8, "SELECT * FROM registration;"

    .line 20
    const-string v9, "subscriber_key"

    const-string v10, "signed_string"

    const-string v11, "et_app_id"

    const-string v12, "system_token"

    const-string v13, "tags"

    const-string v14, "attributes"

    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w1;->u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v9, 0x0

    .line 21
    invoke-static/range {v6 .. v12}, Lcom/salesforce/marketingcloud/storage/db/upgrades/b;->a(Lcom/salesforce/marketingcloud/storage/db/upgrades/b;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)V

    .line 22
    const-string v7, "device_stats"

    .line 23
    const-string v8, "SELECT * FROM device_stats;"

    .line 24
    const-string v0, "event_data"

    invoke-static {v0}, Lkotlin/collections/w1;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v9, 0x0

    .line 25
    invoke-static/range {v6 .. v12}, Lcom/salesforce/marketingcloud/storage/db/upgrades/b;->a(Lcom/salesforce/marketingcloud/storage/db/upgrades/b;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)V

    .line 26
    const-string v7, "in_app_messages"

    .line 27
    const-string v8, "SELECT * FROM in_app_messages;"

    .line 28
    const-string v0, "media_url"

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w1;->u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v9, 0x0

    .line 29
    invoke-static/range {v6 .. v12}, Lcom/salesforce/marketingcloud/storage/db/upgrades/b;->a(Lcom/salesforce/marketingcloud/storage/db/upgrades/b;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)V

    .line 30
    const-string v7, "analytic_item"

    .line 31
    const-string v8, "SELECT * FROM analytic_item;"

    .line 32
    const-string v0, "enc_json_et_payload"

    const-string v4, "predictive_intelligence_identifier"

    const-string v9, "enc_json_pi_payload"

    filled-new-array {v0, v4, v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w1;->u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v9, 0x0

    .line 33
    invoke-static/range {v6 .. v12}, Lcom/salesforce/marketingcloud/storage/db/upgrades/b;->a(Lcom/salesforce/marketingcloud/storage/db/upgrades/b;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)V

    .line 34
    const-string v7, "regions"

    .line 35
    const-string v8, "SELECT * FROM regions;"

    .line 36
    const-string v0, "beacon_guid"

    const-string v4, "description"

    const-string v9, "name"

    filled-new-array {v3, v2, v0, v4, v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w1;->u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v9, 0x0

    .line 37
    invoke-static/range {v6 .. v12}, Lcom/salesforce/marketingcloud/storage/db/upgrades/b;->a(Lcom/salesforce/marketingcloud/storage/db/upgrades/b;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)V

    .line 38
    const-string v7, "location_table"

    .line 39
    const-string v8, "SELECT * FROM location_table;"

    .line 40
    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w1;->u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v9, 0x0

    .line 41
    invoke-static/range {v6 .. v12}, Lcom/salesforce/marketingcloud/storage/db/upgrades/b;->a(Lcom/salesforce/marketingcloud/storage/db/upgrades/b;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)V

    .line 42
    sget-object v0, Lcom/salesforce/marketingcloud/storage/db/upgrades/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    .line 43
    :cond_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    sget-object v0, Lcom/salesforce/marketingcloud/storage/db/upgrades/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_3

    .line 45
    :goto_1
    :try_start_1
    sget-object v2, Lcom/salesforce/marketingcloud/g;->a:Lcom/salesforce/marketingcloud/g;

    sget-object v3, Lcom/salesforce/marketingcloud/storage/db/upgrades/b;->b:Ljava/lang/String;

    new-instance v4, Lcom/salesforce/marketingcloud/storage/db/upgrades/b$j;

    invoke-direct {v4, v0}, Lcom/salesforce/marketingcloud/storage/db/upgrades/b$j;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v2, v3, v0, v4}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Leg/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    sget-object v0, Lcom/salesforce/marketingcloud/storage/db/upgrades/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_3

    .line 47
    :goto_2
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    .line 48
    :goto_4
    sget-object v2, Lcom/salesforce/marketingcloud/storage/db/upgrades/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v2, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    move-object v1, v2

    :goto_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method static synthetic a(Lcom/salesforce/marketingcloud/storage/db/upgrades/b;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 70
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/salesforce/marketingcloud/storage/db/upgrades/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v1, "id"

    const-string v2, "id=?"

    const-string v3, "database"

    const/4 v4, 0x0

    .line 71
    :try_start_0
    sget-object v5, Lcom/salesforce/marketingcloud/g;->a:Lcom/salesforce/marketingcloud/g;

    sget-object v6, Lcom/salesforce/marketingcloud/storage/db/upgrades/b;->b:Ljava/lang/String;

    new-instance v8, Lcom/salesforce/marketingcloud/storage/db/upgrades/b$a;

    invoke-direct {v8, p1}, Lcom/salesforce/marketingcloud/storage/db/upgrades/b$a;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/salesforce/marketingcloud/g;->d(Lcom/salesforce/marketingcloud/g;Ljava/lang/String;Ljava/lang/Throwable;Leg/a;ILjava/lang/Object;)V

    .line 72
    sget-object v0, Lcom/salesforce/marketingcloud/storage/db/upgrades/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v4

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p2, v0

    goto/16 :goto_9

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 73
    invoke-virtual {v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-static {v0, p2, p3}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->rawQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object p3, v4

    .line 74
    :goto_2
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez p3, :cond_2

    .line 75
    sget-object p3, Lcom/salesforce/marketingcloud/storage/db/upgrades/b;->a:Lcom/salesforce/marketingcloud/storage/db/upgrades/b;

    invoke-direct {p3, p4}, Lcom/salesforce/marketingcloud/storage/db/upgrades/b;->a(Ljava/util/Set;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p3, v0

    goto/16 :goto_8

    .line 76
    :cond_2
    :goto_3
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 77
    sget-object v5, Lcom/salesforce/marketingcloud/g;->a:Lcom/salesforce/marketingcloud/g;

    sget-object v6, Lcom/salesforce/marketingcloud/storage/db/upgrades/b;->b:Ljava/lang/String;

    new-instance v8, Lcom/salesforce/marketingcloud/storage/db/upgrades/b$b;

    invoke-direct {v8, p1}, Lcom/salesforce/marketingcloud/storage/db/upgrades/b$b;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/salesforce/marketingcloud/g;->d(Lcom/salesforce/marketingcloud/g;Ljava/lang/String;Ljava/lang/Throwable;Leg/a;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 79
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 80
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 81
    invoke-static {p2, v6}, Lcom/salesforce/marketingcloud/storage/db/d;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    const/4 v8, 0x0

    .line 82
    :goto_5
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v8, v9, :cond_4

    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    .line 83
    invoke-static {v9}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v10

    if-nez v10, :cond_3

    const/16 v10, 0xa0

    if-eq v9, v10, :cond_3

    const/16 v10, 0x2007

    if-eq v9, v10, :cond_3

    const/16 v10, 0x202f

    if-eq v9, v10, :cond_3

    .line 84
    sget-object v8, Lcom/salesforce/marketingcloud/storage/db/upgrades/b;->a:Lcom/salesforce/marketingcloud/storage/db/upgrades/b;

    invoke-direct {v8, v7}, Lcom/salesforce/marketingcloud/storage/db/upgrades/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_4
    move-object v7, v4

    .line 85
    :goto_6
    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 86
    :cond_5
    sget-object v5, Lcom/salesforce/marketingcloud/storage/db/upgrades/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v5, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v5, v4

    .line 87
    :cond_6
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-static {p2, v1}, Lcom/salesforce/marketingcloud/storage/db/d;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_7

    .line 88
    invoke-virtual {v5, p1, v0, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_7
    invoke-static {v5, p1, v0, v2, v6}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->update(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    .line 89
    :goto_7
    :try_start_3
    sget-object v5, Lcom/salesforce/marketingcloud/g;->a:Lcom/salesforce/marketingcloud/g;

    sget-object v6, Lcom/salesforce/marketingcloud/storage/db/upgrades/b;->b:Ljava/lang/String;

    new-instance v7, Lcom/salesforce/marketingcloud/storage/db/upgrades/b$c;

    invoke-direct {v7, p1}, Lcom/salesforce/marketingcloud/storage/db/upgrades/b$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v0, v7}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Leg/a;)V

    .line 90
    sget-object v0, Lcom/salesforce/marketingcloud/storage/db/upgrades/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v4

    .line 91
    :cond_8
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-static {p2, v1}, Lcom/salesforce/marketingcloud/storage/db/d;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    if-nez v0, :cond_9

    invoke-virtual {v0, p1, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_9
    invoke-static {v0, p1, v2, v5}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_2

    .line 92
    :cond_a
    sget-object v5, Lcom/salesforce/marketingcloud/g;->a:Lcom/salesforce/marketingcloud/g;

    sget-object v6, Lcom/salesforce/marketingcloud/storage/db/upgrades/b;->b:Ljava/lang/String;

    new-instance v8, Lcom/salesforce/marketingcloud/storage/db/upgrades/b$d;

    invoke-direct {v8, p1}, Lcom/salesforce/marketingcloud/storage/db/upgrades/b$d;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/salesforce/marketingcloud/g;->d(Lcom/salesforce/marketingcloud/g;Ljava/lang/String;Ljava/lang/Throwable;Leg/a;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 93
    :cond_b
    sget-object p3, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :try_start_4
    invoke-static {p2, v4}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    sget-object v5, Lcom/salesforce/marketingcloud/g;->a:Lcom/salesforce/marketingcloud/g;

    sget-object v6, Lcom/salesforce/marketingcloud/storage/db/upgrades/b;->b:Ljava/lang/String;

    new-instance v8, Lcom/salesforce/marketingcloud/storage/db/upgrades/b$e;

    invoke-direct {v8, p1}, Lcom/salesforce/marketingcloud/storage/db/upgrades/b$e;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/salesforce/marketingcloud/g;->d(Lcom/salesforce/marketingcloud/g;Ljava/lang/String;Ljava/lang/Throwable;Leg/a;ILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_c

    .line 96
    :goto_8
    :try_start_5
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object p4, v0

    :try_start_6
    invoke-static {p2, p3}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 97
    :goto_9
    sget-object v5, Lcom/salesforce/marketingcloud/g;->a:Lcom/salesforce/marketingcloud/g;

    sget-object v6, Lcom/salesforce/marketingcloud/storage/db/upgrades/b;->b:Ljava/lang/String;

    new-instance p3, Lcom/salesforce/marketingcloud/storage/db/upgrades/b$f;

    invoke-direct {p3, p1}, Lcom/salesforce/marketingcloud/storage/db/upgrades/b$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6, p2, p3}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Leg/a;)V

    .line 98
    sget-object p2, Lcom/salesforce/marketingcloud/storage/db/upgrades/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-nez p2, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    move-object v4, p2

    :goto_a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "DELETE FROM "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ";"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez v4, :cond_d

    invoke-virtual {v4, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_b

    :cond_d
    invoke-static {v4, p2}, Lcom/newrelic/agent/android/instrumentation/SQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 99
    :goto_b
    new-instance v8, Lcom/salesforce/marketingcloud/storage/db/upgrades/b$g;

    invoke-direct {v8, p1}, Lcom/salesforce/marketingcloud/storage/db/upgrades/b$g;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/salesforce/marketingcloud/g;->d(Lcom/salesforce/marketingcloud/g;Ljava/lang/String;Ljava/lang/Throwable;Leg/a;ILjava/lang/Object;)V

    :goto_c
    return-void
.end method

.method private final a(Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 100
    :try_start_0
    sget-object v0, Lcom/salesforce/marketingcloud/storage/db/upgrades/b;->d:Lcom/salesforce/marketingcloud/util/Crypto;

    if-nez v0, :cond_0

    const-string v0, "crypto"

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 101
    :cond_0
    invoke-static {p1}, Lkotlin/collections/f0;->E2(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/salesforce/marketingcloud/util/Crypto;->decString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :catch_0
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final b(Ljava/lang/String;Lcom/salesforce/marketingcloud/util/Crypto;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p2, p1}, Lcom/salesforce/marketingcloud/util/Crypto;->encString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
