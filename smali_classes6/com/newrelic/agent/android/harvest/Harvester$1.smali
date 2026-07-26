.class Lcom/newrelic/agent/android/harvest/Harvester$1;
.super Ljava/util/ArrayList;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/agent/android/harvest/Harvester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/newrelic/agent/android/harvest/HarvestLifecycleAware;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/newrelic/agent/android/harvest/Harvester;


# direct methods
.method constructor <init>(Lcom/newrelic/agent/android/harvest/Harvester;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/harvest/Harvester$1;->this$0:Lcom/newrelic/agent/android/harvest/Harvester;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/newrelic/agent/android/harvest/Harvester$1$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/newrelic/agent/android/harvest/Harvester$1$1;-><init>(Lcom/newrelic/agent/android/harvest/Harvester$1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
