.class public Lcom/salesforce/marketingcloud/analytics/stats/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "title"

.field private static final B:Ljava/lang/String; = "0"

.field public static final b:Ljava/lang/String; = "applicationId"

.field public static final c:Ljava/lang/String; = "deviceId"

.field public static final d:Ljava/lang/String; = "attributes"

.field public static final e:Ljava/lang/String; = "name"

.field public static final f:Ljava/lang/String; = "receiptDateUtc"

.field public static final g:Ljava/lang/String; = "messageDateUtc"

.field private static final h:Ljava/lang/String; = "uuid"

.field private static final i:Ljava/lang/String; = "eventDateUtc"

.field private static final j:Ljava/lang/String; = "id"

.field private static final k:Ljava/lang/String; = "messageId"

.field private static final l:Ljava/lang/String; = "activityInstanceId"

.field private static final m:Ljava/lang/String; = "timeInApp"

.field private static final n:Ljava/lang/String; = "duration"

.field private static final o:Ljava/lang/String; = "dismissReason"

.field private static final p:Ljava/lang/String; = "buttonId"

.field private static final q:Ljava/lang/String; = "outcomeType"

.field private static final r:Ljava/lang/String; = "triggerId"

.field private static final s:Ljava/lang/String; = "reasons"

.field private static final t:Ljava/lang/String; = "information"

.field private static final u:Ljava/lang/String; = "platform"

.field private static final v:Ljava/lang/String; = "metaData"

.field private static final w:Ljava/lang/String; = "correlationIds"

.field private static final x:Ljava/lang/String; = "propertyBag"

.field private static final y:Ljava/lang/String; = "requestId"

.field private static final z:Ljava/lang/String; = "messageType"


# instance fields
.field final a:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/d;->a:Lorg/json/JSONObject;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/d;->a:Lorg/json/JSONObject;

    .line 5
    const-string v1, "applicationId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string p1, "deviceId"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-static {p3}, Lcom/salesforce/marketingcloud/util/j;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "eventDateUtc"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    const-string p2, "uuid"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/salesforce/marketingcloud/analytics/stats/d;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/analytics/stats/d;

    invoke-direct {v0, p0}, Lcom/salesforce/marketingcloud/analytics/stats/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/marketingcloud/analytics/stats/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/salesforce/marketingcloud/analytics/stats/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/salesforce/marketingcloud/analytics/stats/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 19
    invoke-direct {v0, p3}, Lcom/salesforce/marketingcloud/analytics/stats/d;->f(Ljava/lang/String;)V

    .line 20
    invoke-direct {v0, p4}, Lcom/salesforce/marketingcloud/analytics/stats/d;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)Lcom/salesforce/marketingcloud/analytics/stats/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/salesforce/marketingcloud/analytics/stats/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/salesforce/marketingcloud/analytics/stats/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 3
    invoke-direct {v0, p3}, Lcom/salesforce/marketingcloud/analytics/stats/d;->f(Ljava/lang/String;)V

    .line 4
    invoke-direct {v0, p4}, Lcom/salesforce/marketingcloud/analytics/stats/d;->b(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p5, p6}, Lcom/salesforce/marketingcloud/analytics/stats/d;->a(J)V

    .line 6
    invoke-direct {v0, p7}, Lcom/salesforce/marketingcloud/analytics/stats/d;->a(I)V

    .line 7
    invoke-direct {v0, p8}, Lcom/salesforce/marketingcloud/analytics/stats/d;->c(Ljava/lang/String;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/marketingcloud/analytics/stats/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/salesforce/marketingcloud/analytics/stats/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/salesforce/marketingcloud/analytics/stats/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 9
    invoke-direct {v0, p3}, Lcom/salesforce/marketingcloud/analytics/stats/d;->f(Ljava/lang/String;)V

    .line 10
    invoke-direct {v0, p4}, Lcom/salesforce/marketingcloud/analytics/stats/d;->b(Ljava/lang/String;)V

    .line 11
    invoke-direct {v0, p5}, Lcom/salesforce/marketingcloud/analytics/stats/d;->l(Ljava/lang/String;)V

    .line 12
    invoke-direct {v0, p6}, Lcom/salesforce/marketingcloud/analytics/stats/d;->i(Ljava/lang/String;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/marketingcloud/analytics/stats/d;
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/salesforce/marketingcloud/analytics/stats/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/salesforce/marketingcloud/analytics/stats/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 36
    invoke-direct {v0, p3}, Lcom/salesforce/marketingcloud/analytics/stats/d;->f(Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 37
    invoke-direct {v0, p5}, Lcom/salesforce/marketingcloud/analytics/stats/d;->j(Ljava/lang/String;)V

    .line 38
    :cond_0
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    :goto_0
    const-string p1, "platform"

    const-string p2, "Android"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    invoke-direct {v0, p0}, Lcom/salesforce/marketingcloud/analytics/stats/d;->d(Lorg/json/JSONObject;)V

    if-eqz p7, :cond_2

    .line 41
    invoke-direct {v0, p7}, Lcom/salesforce/marketingcloud/analytics/stats/d;->k(Ljava/lang/String;)V

    .line 42
    :cond_2
    invoke-direct {v0, p4}, Lcom/salesforce/marketingcloud/analytics/stats/d;->e(Ljava/lang/String;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/salesforce/marketingcloud/analytics/stats/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/salesforce/marketingcloud/analytics/stats/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/salesforce/marketingcloud/analytics/stats/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/salesforce/marketingcloud/analytics/stats/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 14
    invoke-direct {v0, p3}, Lcom/salesforce/marketingcloud/analytics/stats/d;->f(Ljava/lang/String;)V

    .line 15
    invoke-direct {v0, p4}, Lcom/salesforce/marketingcloud/analytics/stats/d;->b(Ljava/lang/String;)V

    .line 16
    invoke-direct {v0, p5}, Lcom/salesforce/marketingcloud/analytics/stats/d;->a(Ljava/util/List;)V

    .line 17
    invoke-direct {v0}, Lcom/salesforce/marketingcloud/analytics/stats/d;->b()V

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/salesforce/marketingcloud/analytics/stats/d;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/salesforce/marketingcloud/analytics/stats/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/salesforce/marketingcloud/analytics/stats/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 25
    invoke-direct {v0, p5}, Lcom/salesforce/marketingcloud/analytics/stats/d;->b(Lorg/json/JSONObject;)V

    .line 26
    invoke-direct {v0}, Lcom/salesforce/marketingcloud/analytics/stats/d;->b()V

    if-eqz p3, :cond_0

    .line 27
    invoke-direct {v0, p3}, Lcom/salesforce/marketingcloud/analytics/stats/d;->f(Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 28
    invoke-direct {v0, p4}, Lcom/salesforce/marketingcloud/analytics/stats/d;->b(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/salesforce/marketingcloud/analytics/stats/d;
    .locals 1
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/salesforce/marketingcloud/analytics/stats/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/salesforce/marketingcloud/analytics/stats/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 30
    invoke-direct {v0, p4}, Lcom/salesforce/marketingcloud/analytics/stats/d;->e(Ljava/lang/String;)V

    .line 31
    invoke-direct {v0, p3}, Lcom/salesforce/marketingcloud/analytics/stats/d;->h(Ljava/lang/String;)V

    .line 32
    invoke-direct {v0, p5}, Lcom/salesforce/marketingcloud/analytics/stats/d;->a(Lorg/json/JSONObject;)V

    .line 33
    invoke-direct {v0, p6}, Lcom/salesforce/marketingcloud/analytics/stats/d;->c(Lorg/json/JSONObject;)V

    .line 34
    invoke-direct {v0, p7}, Lcom/salesforce/marketingcloud/analytics/stats/d;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lorg/json/JSONObject;)Lcom/salesforce/marketingcloud/analytics/stats/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/salesforce/marketingcloud/analytics/stats/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/salesforce/marketingcloud/analytics/stats/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 22
    invoke-direct {v0, p3}, Lcom/salesforce/marketingcloud/analytics/stats/d;->b(Lorg/json/JSONObject;)V

    .line 23
    invoke-direct {v0}, Lcom/salesforce/marketingcloud/analytics/stats/d;->b()V

    return-object v0
.end method

.method private a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/d;->a:Lorg/json/JSONObject;

    const-string v1, "dismissReason"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/d;->a:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p1, "reasons"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/d;->a:Lorg/json/JSONObject;

    const-string v1, "attributes"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/marketingcloud/analytics/stats/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/analytics/stats/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/salesforce/marketingcloud/analytics/stats/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 2
    invoke-direct {v0, p3}, Lcom/salesforce/marketingcloud/analytics/stats/d;->f(Ljava/lang/String;)V

    .line 3
    invoke-direct {v0, p4}, Lcom/salesforce/marketingcloud/analytics/stats/d;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/marketingcloud/analytics/stats/d;
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/salesforce/marketingcloud/analytics/stats/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/salesforce/marketingcloud/analytics/stats/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 5
    invoke-direct {v0, p3}, Lcom/salesforce/marketingcloud/analytics/stats/d;->f(Ljava/lang/String;)V

    .line 6
    invoke-direct {v0, p4}, Lcom/salesforce/marketingcloud/analytics/stats/d;->j(Ljava/lang/String;)V

    .line 7
    invoke-direct {v0, p6}, Lcom/salesforce/marketingcloud/analytics/stats/d;->g(Ljava/lang/String;)V

    .line 8
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    :goto_0
    const-string p1, "platform"

    const-string p2, "Android"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string p1, "messageDateUtc"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    :cond_1
    invoke-direct {v0, p0}, Lcom/salesforce/marketingcloud/analytics/stats/d;->d(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/d;->a:Lorg/json/JSONObject;

    const-string v1, "platform"

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/d;->a:Lorg/json/JSONObject;

    const-string v1, "activityInstanceId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/d;->a:Lorg/json/JSONObject;

    const-string v1, "information"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/d;->a:Lorg/json/JSONObject;

    const-string v1, "buttonId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/d;->a:Lorg/json/JSONObject;

    const-string v1, "metaData"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/d;->a:Lorg/json/JSONObject;

    const-string v1, "correlationIds"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/d;->a:Lorg/json/JSONObject;

    const-string v1, "propertyBag"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/d;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/d;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "messageId"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/d;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "messageType"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/d;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/d;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "outcomeType"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/d;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "requestId"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/d;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "title"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/d;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "triggerId"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/d;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/d;->a:Lorg/json/JSONObject;

    const-string v1, "duration"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
.end method

.method b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/stats/d;->a:Lorg/json/JSONObject;

    const-string v1, "timeInApp"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method
