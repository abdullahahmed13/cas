.class public Lcom/newrelic/agent/android/harvest/DataToken;
.super Lcom/newrelic/agent/android/harvest/type/HarvestableArray;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private accountId:I

.field private agentId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/HarvestableArray;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/agent/android/harvest/DataToken;->clear()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/HarvestableArray;-><init>()V

    .line 4
    iput p1, p0, Lcom/newrelic/agent/android/harvest/DataToken;->accountId:I

    .line 5
    iput p2, p0, Lcom/newrelic/agent/android/harvest/DataToken;->agentId:I

    return-void
.end method

.method public static newFromJson(Lcom/newrelic/com/google/gson/JsonArray;)Lcom/newrelic/agent/android/harvest/DataToken;
    .locals 2

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/harvest/DataToken;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/newrelic/agent/android/harvest/DataToken;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->get(I)Lcom/newrelic/com/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/newrelic/com/google/gson/JsonElement;->getAsInt()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/harvest/DataToken;->setAccountId(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->get(I)Lcom/newrelic/com/google/gson/JsonElement;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/newrelic/com/google/gson/JsonElement;->getAsInt()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/harvest/DataToken;->setAgentId(I)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public asIntArray()[I
    .locals 2

    .line 1
    iget v0, p0, Lcom/newrelic/agent/android/harvest/DataToken;->accountId:I

    .line 2
    .line 3
    iget v1, p0, Lcom/newrelic/agent/android/harvest/DataToken;->agentId:I

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public asJsonArray()Lcom/newrelic/com/google/gson/JsonArray;
    .locals 3

    .line 1
    new-instance v0, Lcom/newrelic/com/google/gson/JsonArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/newrelic/com/google/gson/JsonArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/newrelic/com/google/gson/JsonPrimitive;

    .line 7
    .line 8
    iget v2, p0, Lcom/newrelic/agent/android/harvest/DataToken;->accountId:I

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/newrelic/com/google/gson/JsonPrimitive;

    .line 21
    .line 22
    iget v2, p0, Lcom/newrelic/agent/android/harvest/DataToken;->agentId:I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/newrelic/agent/android/harvest/DataToken;->accountId:I

    .line 3
    .line 4
    iput v0, p0, Lcom/newrelic/agent/android/harvest/DataToken;->agentId:I

    .line 5
    .line 6
    return-void
.end method

.method public getAccountId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/newrelic/agent/android/harvest/DataToken;->accountId:I

    .line 2
    .line 3
    return v0
.end method

.method public getAgentId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/newrelic/agent/android/harvest/DataToken;->agentId:I

    .line 2
    .line 3
    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/newrelic/agent/android/harvest/DataToken;->accountId:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/newrelic/agent/android/harvest/DataToken;->agentId:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public setAccountId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/newrelic/agent/android/harvest/DataToken;->accountId:I

    .line 2
    .line 3
    return-void
.end method

.method public setAgentId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/newrelic/agent/android/harvest/DataToken;->agentId:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/newrelic/agent/android/harvest/DataToken;->accountId:I

    .line 2
    .line 3
    iget v1, p0, Lcom/newrelic/agent/android/harvest/DataToken;->agentId:I

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "DataToken{accountId="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", agentId="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "}"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
