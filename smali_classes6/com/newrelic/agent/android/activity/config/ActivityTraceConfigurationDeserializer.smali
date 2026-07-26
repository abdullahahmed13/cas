.class public Lcom/newrelic/agent/android/activity/config/ActivityTraceConfigurationDeserializer;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/newrelic/com/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/newrelic/com/google/gson/JsonDeserializer<",
        "Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;",
        ">;"
    }
.end annotation


# instance fields
.field private final log:Lcom/newrelic/agent/android/logging/AgentLog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/newrelic/agent/android/activity/config/ActivityTraceConfigurationDeserializer;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 9
    .line 10
    return-void
.end method

.method private error(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/activity/config/ActivityTraceConfigurationDeserializer;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "ActivityTraceConfigurationDeserializer: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private getInteger(Lcom/newrelic/com/google/gson/JsonElement;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Expected an integer."

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/newrelic/agent/android/activity/config/ActivityTraceConfigurationDeserializer;->error(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/newrelic/com/google/gson/JsonPrimitive;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/JsonPrimitive;->isNumber()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lcom/newrelic/agent/android/activity/config/ActivityTraceConfigurationDeserializer;->error(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/JsonPrimitive;->getAsInt()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-gez p1, :cond_2

    .line 33
    .line 34
    const-string p1, "Integer value must not be negative"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/activity/config/ActivityTraceConfigurationDeserializer;->error(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method


# virtual methods
.method public deserialize(Lcom/newrelic/com/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/newrelic/com/google/gson/JsonDeserializationContext;)Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/newrelic/com/google/gson/JsonParseException;
        }
    .end annotation

    .line 2
    new-instance p2, Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;

    invoke-direct {p2}, Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/JsonElement;->isJsonArray()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 4
    const-string p1, "Expected root element to be an array."

    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/activity/config/ActivityTraceConfigurationDeserializer;->error(Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/JsonElement;->getAsJsonArray()Lcom/newrelic/com/google/gson/JsonArray;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/newrelic/com/google/gson/JsonArray;->size()I

    move-result p3

    const/4 v1, 0x2

    if-eq p3, v1, :cond_1

    .line 7
    const-string p1, "Root array must contain 2 elements."

    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/activity/config/ActivityTraceConfigurationDeserializer;->error(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p3}, Lcom/newrelic/com/google/gson/JsonArray;->get(I)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/activity/config/ActivityTraceConfigurationDeserializer;->getInteger(Lcom/newrelic/com/google/gson/JsonElement;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    .line 9
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-gez p3, :cond_3

    .line 10
    const-string p1, "The first element of the root array must not be negative."

    invoke-direct {p0, p1}, Lcom/newrelic/agent/android/activity/config/ActivityTraceConfigurationDeserializer;->error(Ljava/lang/String;)V

    return-object v0

    .line 11
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;->setMaxTotalTraceCount(I)V

    return-object p2
.end method

.method public bridge synthetic deserialize(Lcom/newrelic/com/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/newrelic/com/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/newrelic/com/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/newrelic/agent/android/activity/config/ActivityTraceConfigurationDeserializer;->deserialize(Lcom/newrelic/com/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/newrelic/com/google/gson/JsonDeserializationContext;)Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;

    move-result-object p1

    return-object p1
.end method
