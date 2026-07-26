.class final Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl$cursorToQueueEventList$queueEvents$2;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


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
        "Leg/l<",
        "Landroid/database/Cursor;",
        "Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQueueEventDaoImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QueueEventDaoImpl.kt\ncom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl$cursorToQueueEventList$queueEvents$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,189:1\n1#2:190\n*E\n"
.end annotation


# instance fields
.field final synthetic $failedConversionEventIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;


# direct methods
.method constructor <init>(Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl$cursorToQueueEventList$queueEvents$2;->this$0:Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl$cursorToQueueEventList$queueEvents$2;->$failedConversionEventIds:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/database/Cursor;)Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;
    .locals 2
    .param p1    # Landroid/database/Cursor;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;->Companion:Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent$Companion;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl$cursorToQueueEventList$queueEvents$2;->this$0:Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;

    invoke-static {v1}, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;->access$getEncryptionManager$p(Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;)Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptionManager;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent$Companion;->fromCursor$cdp_release(Landroid/database/Cursor;Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptionManager;)Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;

    move-result-object p1
    :try_end_0
    .catch Lcom/salesforce/marketingcloud/cdp/exceptions/QueueEventConversionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/cdp/exceptions/QueueEventConversionException;->getEventId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl$cursorToQueueEventList$queueEvents$2;->$failedConversionEventIds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl$cursorToQueueEventList$queueEvents$2;->invoke(Landroid/database/Cursor;)Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;

    move-result-object p1

    return-object p1
.end method
