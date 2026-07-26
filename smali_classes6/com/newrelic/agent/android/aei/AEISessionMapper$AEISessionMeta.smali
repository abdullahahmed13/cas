.class public Lcom/newrelic/agent/android/aei/AEISessionMapper$AEISessionMeta;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/agent/android/aei/AEISessionMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AEISessionMeta"
.end annotation


# instance fields
.field final realAgentId:I

.field final sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/newrelic/agent/android/aei/AEISessionMapper$AEISessionMeta;->sessionId:Ljava/lang/String;

    .line 9
    .line 10
    iput p2, p0, Lcom/newrelic/agent/android/aei/AEISessionMapper$AEISessionMeta;->realAgentId:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/aei/AEISessionMapper$AEISessionMeta;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/newrelic/agent/android/aei/AEISessionMapper$AEISessionMeta;->realAgentId:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
