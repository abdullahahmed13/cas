.class public Lcom/newrelic/agent/android/sessionReplay/models/RRWebMetaEvent$RRWebMetaEventData;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/agent/android/sessionReplay/models/RRWebMetaEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RRWebMetaEventData"
.end annotation


# instance fields
.field public height:I

.field public href:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/models/RRWebMetaEvent$RRWebMetaEventData;->href:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/newrelic/agent/android/sessionReplay/models/RRWebMetaEvent$RRWebMetaEventData;->width:I

    .line 7
    .line 8
    iput p3, p0, Lcom/newrelic/agent/android/sessionReplay/models/RRWebMetaEvent$RRWebMetaEventData;->height:I

    .line 9
    .line 10
    return-void
.end method
