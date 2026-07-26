.class Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Symbol;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Symbol"
.end annotation


# instance fields
.field inNew:Z

.field indexInOld:Ljava/lang/Integer;

.field occurrencesInNew:I

.field occurrencesInOld:I


# direct methods
.method constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Symbol;-><init>(ZLjava/lang/Integer;)V

    return-void
.end method

.method constructor <init>(ZLjava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Symbol;->occurrencesInOld:I

    .line 3
    iput v0, p0, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Symbol;->occurrencesInNew:I

    .line 4
    iput-boolean p1, p0, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Symbol;->inNew:Z

    .line 5
    iput-object p2, p0, Lcom/newrelic/agent/android/sessionReplay/IncrementalDiffGenerator$Symbol;->indexInOld:Ljava/lang/Integer;

    return-void
.end method
