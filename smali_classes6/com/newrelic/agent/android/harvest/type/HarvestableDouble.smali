.class public Lcom/newrelic/agent/android/harvest/type/HarvestableDouble;
.super Lcom/newrelic/agent/android/harvest/type/HarvestableValue;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private value:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/HarvestableValue;-><init>()V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/HarvestableDouble;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/newrelic/agent/android/harvest/type/HarvestableDouble;->value:D

    return-void
.end method


# virtual methods
.method public asJsonPrimitive()Lcom/newrelic/com/google/gson/JsonPrimitive;
    .locals 3

    .line 1
    new-instance v0, Lcom/newrelic/com/google/gson/JsonPrimitive;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/newrelic/agent/android/harvest/type/HarvestableDouble;->value:D

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/newrelic/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
