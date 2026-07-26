.class Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Entry;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Entry"
.end annotation


# instance fields
.field index:Ljava/lang/Integer;

.field isSymbol:Z

.field symbol:Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Symbol;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static index(I)Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Entry;
    .locals 1

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Entry;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Entry;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Entry;->index:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    iput-boolean p0, v0, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Entry;->isSymbol:Z

    .line 14
    .line 15
    return-object v0
.end method

.method static symbol(Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Symbol;)Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Entry;
    .locals 1

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Entry;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Entry;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Entry;->symbol:Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Symbol;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    iput-boolean p0, v0, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Entry;->isSymbol:Z

    .line 10
    .line 11
    return-object v0
.end method
