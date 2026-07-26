.class public final Lcom/salesforce/marketingcloud/cdp/storage/db/EventTable$Columns;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/cdp/storage/db/EventTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Columns"
.end annotation


# static fields
.field public static final CATEGORY:Ljava/lang/String; = "category"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final CREATED_DATE:Ljava/lang/String; = "created_date"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final EVENT_ID:Ljava/lang/String; = "event_id"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final FAILED_ATTEMPTS:Ljava/lang/String; = "failed_attempts"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/salesforce/marketingcloud/cdp/storage/db/EventTable$Columns;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final PAYLOAD:Ljava/lang/String; = "enc_payload"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final PRIORITY:Ljava/lang/String; = "priority"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final REQUEST_ID:Ljava/lang/String; = "request_id"
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/cdp/storage/db/EventTable$Columns;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/salesforce/marketingcloud/cdp/storage/db/EventTable$Columns;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/salesforce/marketingcloud/cdp/storage/db/EventTable$Columns;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/storage/db/EventTable$Columns;

    .line 7
    .line 8
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
