.class public interface abstract Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDao;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/salesforce/marketingcloud/cdp/storage/dao/SQLiteDAO;


# virtual methods
.method public abstract clearAllRequestIds()I
.end method

.method public abstract clearWithRequestId(Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract deleteById([Ljava/lang/String;)I
    .param p1    # [Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract deleteFailed(I)I
.end method

.method public abstract getAll()Ljava/util/List;
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
.end method

.method public abstract getConsent()Ljava/util/List;
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
.end method

.method public abstract getInsertTriggerListener()Lcom/salesforce/marketingcloud/cdp/storage/dao/InsertTriggerListener;
    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract getMaxRows()I
.end method

.method public abstract incrementFailedCount([Ljava/lang/String;)V
    .param p1    # [Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public insert(Landroid/content/ContentValues;)J
    .locals 3
    .param p1    # Landroid/content/ContentValues;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/salesforce/marketingcloud/cdp/storage/dao/SQLiteDAO;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p0}, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDao;->getMaxRows()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDao;->trimTableIfNecessary(I)V

    .line 3
    invoke-super {p0, p1}, Lcom/salesforce/marketingcloud/cdp/storage/dao/SQLiteDAO;->insert(Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 4
    invoke-interface {p0}, Lcom/salesforce/marketingcloud/cdp/storage/dao/SQLiteDAO;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    invoke-interface {p0}, Lcom/salesforce/marketingcloud/cdp/storage/dao/SQLiteDAO;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_2
    return-wide v0

    .line 6
    :goto_1
    :try_start_1
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    const-string v1, "~!QueueEventDao"

    new-instance v2, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDao$insert$1;

    invoke-direct {v2, p1}, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDao$insert$1;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->e(Ljava/lang/String;Leg/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-interface {p0}, Lcom/salesforce/marketingcloud/cdp/storage/dao/SQLiteDAO;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0

    :goto_2
    invoke-interface {p0}, Lcom/salesforce/marketingcloud/cdp/storage/dao/SQLiteDAO;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_4
    throw p1
.end method

.method public abstract insert(Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;)J
    .param p1    # Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract insertOrUpdate(Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;)J
    .param p1    # Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract setInsertTriggerListener(Lcom/salesforce/marketingcloud/cdp/storage/dao/InsertTriggerListener;)V
    .param p1    # Lcom/salesforce/marketingcloud/cdp/storage/dao/InsertTriggerListener;
        .annotation build Lqi/m;
        .end annotation
    .end param
.end method

.method public abstract trimTableIfNecessary(I)V
.end method
