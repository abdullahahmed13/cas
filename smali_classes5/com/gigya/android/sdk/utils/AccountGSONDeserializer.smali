.class public Lcom/gigya/android/sdk/utils/AccountGSONDeserializer;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "TT;>;"
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

.method private objectToArrayOnProfileField(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "profile"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p3, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/JsonDeserializationContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->deepCopy()Lcom/google/gson/JsonElement;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string v0, "certifications"

    .line 6
    .line 7
    invoke-direct {p0, p1, p3, v0}, Lcom/gigya/android/sdk/utils/AccountGSONDeserializer;->objectToArrayOnProfileField(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "education"

    .line 11
    .line 12
    invoke-direct {p0, p1, p3, v0}, Lcom/gigya/android/sdk/utils/AccountGSONDeserializer;->objectToArrayOnProfileField(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "favorites"

    .line 16
    .line 17
    invoke-direct {p0, p1, p3, v0}, Lcom/gigya/android/sdk/utils/AccountGSONDeserializer;->objectToArrayOnProfileField(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "likes"

    .line 21
    .line 22
    invoke-direct {p0, p1, p3, v0}, Lcom/gigya/android/sdk/utils/AccountGSONDeserializer;->objectToArrayOnProfileField(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "patents"

    .line 26
    .line 27
    invoke-direct {p0, p1, p3, v0}, Lcom/gigya/android/sdk/utils/AccountGSONDeserializer;->objectToArrayOnProfileField(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "phones"

    .line 31
    .line 32
    invoke-direct {p0, p1, p3, v0}, Lcom/gigya/android/sdk/utils/AccountGSONDeserializer;->objectToArrayOnProfileField(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "publications"

    .line 36
    .line 37
    invoke-direct {p0, p1, p3, v0}, Lcom/gigya/android/sdk/utils/AccountGSONDeserializer;->objectToArrayOnProfileField(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "skills"

    .line 41
    .line 42
    invoke-direct {p0, p1, p3, v0}, Lcom/gigya/android/sdk/utils/AccountGSONDeserializer;->objectToArrayOnProfileField(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "work"

    .line 46
    .line 47
    invoke-direct {p0, p1, p3, v0}, Lcom/gigya/android/sdk/utils/AccountGSONDeserializer;->objectToArrayOnProfileField(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/google/gson/Gson;

    .line 51
    .line 52
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p3, p2}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
