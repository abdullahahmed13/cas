.class final Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl$cursorToQueueEventList$queueEvents$1;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;->cursorToQueueEventList(Landroid/database/Cursor;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $cursor:Landroid/database/Cursor;


# direct methods
.method constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl$cursorToQueueEventList$queueEvents$1;->$cursor:Landroid/database/Cursor;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroid/database/Cursor;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl$cursorToQueueEventList$queueEvents$1;->$cursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl$cursorToQueueEventList$queueEvents$1;->$cursor:Landroid/database/Cursor;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl$cursorToQueueEventList$queueEvents$1;->$cursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl$cursorToQueueEventList$queueEvents$1;->invoke()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
