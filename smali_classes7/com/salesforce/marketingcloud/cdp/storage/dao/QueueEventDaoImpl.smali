.class public final Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQueueEventDaoImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QueueEventDaoImpl.kt\ncom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,189:1\n37#2:190\n36#2,3:191\n*S KotlinDebug\n*F\n+ 1 QueueEventDaoImpl.kt\ncom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl\n*L\n92#1:190\n92#1:191,3\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl$Companion;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final MAX_ALLOWED_FAILURES:I = 0x5

.field public static final MINIMUM_EVENT_THRESHOLD:I = 0x14

.field public static final TAG:Ljava/lang/String; = "~!QueueEventDaoImpl"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private db:Landroid/database/sqlite/SQLiteDatabase;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final encryptionManager:Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptionManager;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private insertTriggerListener:Lcom/salesforce/marketingcloud/cdp/storage/dao/InsertTriggerListener;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final maxRows:I

.field private final tableName:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;->Companion:Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptionManager;)V
    .locals 1
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptionManager;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "encryptionManager"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;->encryptionManager:Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptionManager;

    .line 12
    .line 13
    sget-object p1, Lcom/salesforce/marketingcloud/cdp/storage/db/EventTable;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/storage/db/EventTable;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/cdp/storage/db/EventTable;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;->tableName:Ljava/lang/String;

    .line 20
    .line 21
    const/16 p1, 0xc8

    .line 22
    .line 23
    iput p1, p0, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;->maxRows:I

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$getEncryptionManager$p(Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;)Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;->encryptionManager:Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptionManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private final cursorToQueueEventList(Landroid/database/Cursor;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    new-instance v1, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl$cursorToQueueEventList$queueEvents$1;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl$cursorToQueueEventList$queueEvents$1;-><init>(Landroid/database/Cursor;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/sequences/p;->t(Leg/a;)Lkotlin/sequences/m;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl$cursorToQueueEventList$queueEvents$2;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl$cursorToQueueEventList$queueEvents$2;-><init>(Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/sequences/p;->S1(Lkotlin/sequences/m;Leg/l;)Lkotlin/sequences/m;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/sequences/p;->I3(Lkotlin/sequences/m;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    new-array v1, v1, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, [Ljava/lang/String;

    .line 49
    .line 50
    sget-object v1, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    .line 51
    .line 52
    new-instance v2, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl$cursorToQueueEventList$1;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl$cursorToQueueEventList$1;-><init>([Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "~!QueueEventDaoImpl"

    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->w(Ljava/lang/String;Leg/a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;->deleteById([Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object p1

    .line 66
    :cond_1
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method


# virtual methods
.method public clearAllRequestIds()I
    .locals 6

    .line 1
    new-instance v1, Landroid/content/ContentValues;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v1, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "request_id"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x6

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/salesforce/marketingcloud/cdp/storage/dao/SQLiteDAO;->update$default(Lcom/salesforce/marketingcloud/cdp/storage/dao/SQLiteDAO;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    return v1
.end method

.method public clearWithRequestId(Ljava/lang/String;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "requestId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/ContentValues;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "request_id"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "request_id = ?"

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, v0, v1, p1}, Lcom/salesforce/marketingcloud/cdp/storage/dao/SQLiteDAO;->update(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public deleteById([Ljava/lang/String;)I
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "eventIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "event_id IN (\'"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\',\'"

    .line 17
    .line 18
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "\')"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-static {p0, p1, v0, v1, v0}, Lcom/salesforce/marketingcloud/cdp/storage/dao/SQLiteDAO;->delete$default(Lcom/salesforce/marketingcloud/cdp/storage/dao/SQLiteDAO;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final deleteConsent$cdp_release()I
    .locals 2
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/events/Event$Category;->CONSENT:Lcom/salesforce/marketingcloud/cdp/events/Event$Category;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/cdp/events/Event$Category;->getPriority()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "priority=?"

    .line 16
    .line 17
    invoke-interface {p0, v1, v0}, Lcom/salesforce/marketingcloud/cdp/storage/dao/SQLiteDAO;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public deleteFailed(I)I
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "failed_attempts >= ?"

    .line 10
    .line 11
    invoke-interface {p0, v0, p1}, Lcom/salesforce/marketingcloud/cdp/storage/dao/SQLiteDAO;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public getAll()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    :try_start_0
    const-string v7, "created_date"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    .line 3
    const/16 v9, 0x5f

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v1, p0

    .line 13
    :try_start_1
    invoke-static/range {v1 .. v10}, Lcom/salesforce/marketingcloud/cdp/storage/dao/SQLiteDAO;->query$default(Lcom/salesforce/marketingcloud/cdp/storage/dao/SQLiteDAO;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;->cursorToQueueEventList(Landroid/database/Cursor;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception v0

    .line 25
    move-object v1, p0

    .line 26
    :goto_0
    sget-object v2, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    .line 27
    .line 28
    new-instance v3, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl$getAll$1;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl$getAll$1;-><init>(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "~!QueueEventDaoImpl"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->d(Ljava/lang/String;Leg/a;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public getConsent()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/events/Event$Category;->CONSENT:Lcom/salesforce/marketingcloud/cdp/events/Event$Category;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/cdp/events/Event$Category;->getPriority()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v3, "priority=?"

    .line 16
    .line 17
    const-string v7, "created_date"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    const/16 v9, 0x59

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v1, p0

    .line 27
    :try_start_1
    invoke-static/range {v1 .. v10}, Lcom/salesforce/marketingcloud/cdp/storage/dao/SQLiteDAO;->query$default(Lcom/salesforce/marketingcloud/cdp/storage/dao/SQLiteDAO;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;->cursorToQueueEventList(Landroid/database/Cursor;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    return-object v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    move-object v1, p0

    .line 40
    :goto_0
    sget-object v2, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    .line 41
    .line 42
    new-instance v3, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl$getConsent$1;

    .line 43
    .line 44
    invoke-direct {v3, v0}, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl$getConsent$1;-><init>(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "~!QueueEventDaoImpl"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->d(Ljava/lang/String;Leg/a;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public getDb()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInsertTriggerListener()Lcom/salesforce/marketingcloud/cdp/storage/dao/InsertTriggerListener;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;->insertTriggerListener:Lcom/salesforce/marketingcloud/cdp/storage/dao/InsertTriggerListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxRows()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;->maxRows:I

    .line 2
    .line 3
    return v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;->tableName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public incrementFailedCount([Ljava/lang/String;)V
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "~!QueueEventDaoImpl"

    .line 2
    .line 3
    const-string v1, "ids"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "UPDATE "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;->getTableName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " SET failed_attempts = failed_attempts + 1 WHERE event_id IN (\'"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "\',\'"

    .line 31
    .line 32
    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, "\') AND failed_attempts<5;"

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p0, p1}, Lcom/salesforce/marketingcloud/cdp/storage/dao/SQLiteDAO;->execSql(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "failed_attempts>=5"

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-interface {p0, p1, v1}, Lcom/salesforce/marketingcloud/cdp/storage/dao/SQLiteDAO;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-lez p1, :cond_0

    .line 59
    .line 60
    sget-object v1, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    .line 61
    .line 62
    new-instance v2, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl$incrementFailedCount$1$1;

    .line 63
    .line 64
    invoke-direct {v2, p1}, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl$incrementFailedCount$1$1;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->d(Ljava/lang/String;Leg/a;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :catch_0
    sget-object p1, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    .line 72
    .line 73
    sget-object v1, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl$incrementFailedCount$2;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl$incrementFailedCount$2;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->e(Ljava/lang/String;Leg/a;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public insert(Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;)J
    .locals 9
    .param p1    # Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "queueEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    .line 7
    .line 8
    new-instance v1, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl$insert$1;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl$insert$1;-><init>(Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "~!QueueEventDaoImpl"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->d(Ljava/lang/String;Leg/a;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :try_start_0
    iget-object v3, p0, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;->encryptionManager:Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptionManager;

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;->toContentValues$cdp_release(Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptionManager;)Landroid/content/ContentValues;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, p1}, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDao;->insert(Landroid/content/ContentValues;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-interface {p0}, Lcom/salesforce/marketingcloud/cdp/storage/dao/SQLiteDAO;->getCurrentRows()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    const/16 p1, 0x14

    .line 35
    .line 36
    int-to-long v7, p1

    .line 37
    rem-long/2addr v5, v7

    .line 38
    cmp-long p1, v5, v0

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;->getInsertTriggerListener()Lcom/salesforce/marketingcloud/cdp/storage/dao/InsertTriggerListener;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/salesforce/marketingcloud/cdp/storage/dao/InsertTriggerListener;->onInsertTriggerThresholdReached()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-wide v3

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-wide v3

    .line 55
    :goto_0
    sget-object v3, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    .line 56
    .line 57
    new-instance v4, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl$insert$3;

    .line 58
    .line 59
    invoke-direct {v4, p1}, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl$insert$3;-><init>(Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2, v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->d(Ljava/lang/String;Leg/a;)V

    .line 63
    .line 64
    .line 65
    return-wide v0
.end method

.method public insertOrUpdate(Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;)J
    .locals 5
    .param p1    # Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "~!SQLiteDAO"

    .line 2
    .line 3
    const-string v1, "queueEvent"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;->deleteConsent$cdp_release()I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;->insert(Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :catch_0
    move-exception p1

    .line 47
    sget-object v3, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    .line 48
    .line 49
    new-instance v4, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl$insertOrUpdate$1;

    .line 50
    .line 51
    invoke-direct {v4, p1}, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl$insertOrUpdate$1;-><init>(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0, v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->d(Ljava/lang/String;Leg/a;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catch_1
    move-exception v1

    .line 69
    sget-object v2, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    .line 70
    .line 71
    new-instance v3, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl$insertOrUpdate$1;

    .line 72
    .line 73
    invoke-direct {v3, v1}, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl$insertOrUpdate$1;-><init>(Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0, v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->d(Ljava/lang/String;Leg/a;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_2
    throw p1

    .line 80
    :catch_2
    :try_start_3
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catch_3
    move-exception p1

    .line 91
    sget-object v1, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    .line 92
    .line 93
    new-instance v2, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl$insertOrUpdate$1;

    .line 94
    .line 95
    invoke-direct {v2, p1}, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl$insertOrUpdate$1;-><init>(Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->d(Ljava/lang/String;Leg/a;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_3
    const-wide/16 v1, 0x0

    .line 102
    .line 103
    :cond_4
    :goto_4
    return-wide v1
.end method

.method public setDb(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    return-void
.end method

.method public setInsertTriggerListener(Lcom/salesforce/marketingcloud/cdp/storage/dao/InsertTriggerListener;)V
    .locals 0
    .param p1    # Lcom/salesforce/marketingcloud/cdp/storage/dao/InsertTriggerListener;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;->insertTriggerListener:Lcom/salesforce/marketingcloud/cdp/storage/dao/InsertTriggerListener;

    .line 2
    .line 3
    return-void
.end method

.method public trimTableIfNecessary(I)V
    .locals 8

    .line 1
    invoke-interface {p0}, Lcom/salesforce/marketingcloud/cdp/storage/dao/SQLiteDAO;->getCurrentRows()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    int-to-long v2, p1

    .line 6
    cmp-long p1, v0, v2

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    sget-object p1, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    .line 12
    .line 13
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;->getTableName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v6, "created_date"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v2, "event_id"

    .line 26
    .line 27
    const-string v3, "event_id"

    .line 28
    .line 29
    const-string v5, "priority"

    .line 30
    .line 31
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "%s IN ( SELECT %s FROM %s ORDER BY %s DESC, %s ASC LIMIT %d )"

    .line 41
    .line 42
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "format(locale, format, *args)"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {p0, p1, v1, v0, v1}, Lcom/salesforce/marketingcloud/cdp/storage/dao/SQLiteDAO;->delete$default(Lcom/salesforce/marketingcloud/cdp/storage/dao/SQLiteDAO;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
