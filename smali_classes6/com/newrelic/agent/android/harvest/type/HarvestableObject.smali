.class public abstract Lcom/newrelic/agent/android/harvest/type/HarvestableObject;
.super Lcom/newrelic/agent/android/harvest/type/BaseHarvestable;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/harvest/type/Harvestable$Type;->OBJECT:Lcom/newrelic/agent/android/harvest/type/Harvestable$Type;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/harvest/type/BaseHarvestable;-><init>(Lcom/newrelic/agent/android/harvest/type/Harvestable$Type;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static fromMap(Ljava/util/Map;)Lcom/newrelic/agent/android/harvest/type/HarvestableObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/newrelic/agent/android/harvest/type/HarvestableObject;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/harvest/type/HarvestableObject$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/harvest/type/HarvestableObject$1;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract asJsonObject()Lcom/newrelic/com/google/gson/JsonObject;
.end method
