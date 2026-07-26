.class public Lcom/newrelic/agent/android/sessionReplay/models/AttributesSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/newrelic/com/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/newrelic/com/google/gson/JsonSerializer<",
        "Lcom/newrelic/agent/android/sessionReplay/models/Attributes;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public serialize(Lcom/newrelic/agent/android/sessionReplay/models/Attributes;Ljava/lang/reflect/Type;Lcom/newrelic/com/google/gson/JsonSerializationContext;)Lcom/newrelic/com/google/gson/JsonElement;
    .locals 4

    .line 2
    new-instance p2, Lcom/newrelic/com/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/newrelic/com/google/gson/JsonObject;-><init>()V

    .line 3
    new-instance p3, Lcom/newrelic/com/google/gson/JsonObject;

    invoke-direct {p3}, Lcom/newrelic/com/google/gson/JsonObject;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/newrelic/agent/android/sessionReplay/models/Attributes;->getMetadata()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "style"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v2, v1}, Lcom/newrelic/com/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p3, v2, v1}, Lcom/newrelic/com/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p3}, Lcom/newrelic/com/google/gson/JsonObject;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 9
    invoke-virtual {p2, v2, p3}, Lcom/newrelic/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/newrelic/agent/android/sessionReplay/models/Attributes;->getId()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 11
    const-string p3, "id"

    invoke-virtual {p1}, Lcom/newrelic/agent/android/sessionReplay/models/Attributes;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/newrelic/com/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/newrelic/agent/android/sessionReplay/models/Attributes;->getType()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 13
    const-string p3, "type"

    invoke-virtual {p1}, Lcom/newrelic/agent/android/sessionReplay/models/Attributes;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/newrelic/com/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/newrelic/agent/android/sessionReplay/models/Attributes;->getValue()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 15
    const-string p3, "value"

    invoke-virtual {p1}, Lcom/newrelic/agent/android/sessionReplay/models/Attributes;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/newrelic/com/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object p2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/newrelic/com/google/gson/JsonSerializationContext;)Lcom/newrelic/com/google/gson/JsonElement;
    .locals 0

    .line 1
    check-cast p1, Lcom/newrelic/agent/android/sessionReplay/models/Attributes;

    invoke-virtual {p0, p1, p2, p3}, Lcom/newrelic/agent/android/sessionReplay/models/AttributesSerializer;->serialize(Lcom/newrelic/agent/android/sessionReplay/models/Attributes;Ljava/lang/reflect/Type;Lcom/newrelic/com/google/gson/JsonSerializationContext;)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
