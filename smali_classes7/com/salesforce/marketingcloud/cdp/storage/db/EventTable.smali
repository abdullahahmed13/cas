.class public final Lcom/salesforce/marketingcloud/cdp/storage/db/EventTable;
.super Lcom/salesforce/marketingcloud/cdp/storage/db/Table;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/cdp/storage/db/EventTable$Columns;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/salesforce/marketingcloud/cdp/storage/db/EventTable;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final allColumns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final createStatements:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final name:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final tag:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/cdp/storage/db/EventTable;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/salesforce/marketingcloud/cdp/storage/db/EventTable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/salesforce/marketingcloud/cdp/storage/db/EventTable;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/storage/db/EventTable;

    .line 7
    .line 8
    const-string v1, "~!EventTable"

    .line 9
    .line 10
    sput-object v1, Lcom/salesforce/marketingcloud/cdp/storage/db/EventTable;->tag:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "events"

    .line 13
    .line 14
    sput-object v1, Lcom/salesforce/marketingcloud/cdp/storage/db/EventTable;->name:Ljava/lang/String;

    .line 15
    .line 16
    const-string v7, "request_id"

    .line 17
    .line 18
    const-string v8, "failed_attempts"

    .line 19
    .line 20
    const-string v2, "event_id"

    .line 21
    .line 22
    const-string v3, "created_date"

    .line 23
    .line 24
    const-string v4, "priority"

    .line 25
    .line 26
    const-string v5, "enc_payload"

    .line 27
    .line 28
    const-string v6, "category"

    .line 29
    .line 30
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lcom/salesforce/marketingcloud/cdp/storage/db/EventTable;->allColumns:Ljava/util/List;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "CREATE TABLE "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/cdp/storage/db/EventTable;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "(event_id TEXT PRIMARY KEY, created_date TEXT, priority INTEGER , category TEXT, enc_payload TEXT , request_id TEXT NULL, failed_attempts INTEGER DEFAULT 0);"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/salesforce/marketingcloud/cdp/storage/db/EventTable;->createStatements:Ljava/lang/String;

    .line 67
    .line 68
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/cdp/storage/db/Table;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAllColumns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/storage/db/EventTable;->allColumns:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreateStatements()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/storage/db/EventTable;->createStatements:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/storage/db/EventTable;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/storage/db/EventTable;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
