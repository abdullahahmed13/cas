.class public abstract Lcom/newrelic/agent/android/harvest/type/HarvestableArray;
.super Lcom/newrelic/agent/android/harvest/type/BaseHarvestable;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/harvest/type/Harvestable$Type;->ARRAY:Lcom/newrelic/agent/android/harvest/type/Harvestable$Type;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/harvest/type/BaseHarvestable;-><init>(Lcom/newrelic/agent/android/harvest/type/Harvestable$Type;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract asJsonArray()Lcom/newrelic/com/google/gson/JsonArray;
.end method
