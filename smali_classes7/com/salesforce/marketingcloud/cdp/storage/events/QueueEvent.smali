.class public final Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent$Companion;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "~!QueueEvent"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final category:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final createdAt:Ljava/util/Date;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final eventId:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final payload:Lorg/json/JSONObject;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final priority:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;->Companion:Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Date;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;->eventId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;->category:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;->payload:Lorg/json/JSONObject;

    .line 6
    iput-object p4, p0, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;->createdAt:Ljava/util/Date;

    .line 7
    iput p5, p0, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;->priority:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Date;I)V

    return-void
.end method


# virtual methods
.method public final getCategory()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreatedAt()Ljava/util/Date;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;->createdAt:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPayload()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;->payload:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;->priority:I

    .line 2
    .line 3
    return v0
.end method

.method public final toContentValues$cdp_release(Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptionManager;)Landroid/content/ContentValues;
    .locals 3
    .param p1    # Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptionManager;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "encryptionManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/ContentValues;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "event_id"

    .line 12
    .line 13
    iget-object v2, p0, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;->eventId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;->priority:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "priority"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;->payload:Lorg/json/JSONObject;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    const-string v2, "payload.toString()"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptionManager;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "enc_payload"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;->createdAt:Ljava/util/Date;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/salesforce/marketingcloud/cdp/CdpUtilsKt;->asISO8601(Ljava/util/Date;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v1, "created_date"

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "category"

    .line 68
    .line 69
    iget-object v1, p0, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;->category:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
