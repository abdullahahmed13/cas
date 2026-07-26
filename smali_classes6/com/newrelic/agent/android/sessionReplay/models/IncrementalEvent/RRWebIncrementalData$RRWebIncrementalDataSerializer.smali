.class public Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebIncrementalData$RRWebIncrementalDataSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/newrelic/com/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebIncrementalData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RRWebIncrementalDataSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/newrelic/com/google/gson/JsonSerializer<",
        "Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebIncrementalData;",
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
.method public serialize(Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebIncrementalData;Ljava/lang/reflect/Type;Lcom/newrelic/com/google/gson/JsonSerializationContext;)Lcom/newrelic/com/google/gson/JsonElement;
    .locals 0

    .line 2
    invoke-interface {p3, p1}, Lcom/newrelic/com/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/newrelic/com/google/gson/JsonSerializationContext;)Lcom/newrelic/com/google/gson/JsonElement;
    .locals 0

    .line 1
    check-cast p1, Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebIncrementalData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebIncrementalData$RRWebIncrementalDataSerializer;->serialize(Lcom/newrelic/agent/android/sessionReplay/models/IncrementalEvent/RRWebIncrementalData;Ljava/lang/reflect/Type;Lcom/newrelic/com/google/gson/JsonSerializationContext;)Lcom/newrelic/com/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
