.class public Lcom/newrelic/agent/android/sessionReplay/models/RRWebTextNode;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/newrelic/agent/android/sessionReplay/models/RRWebNode;


# instance fields
.field public id:I

.field public isStyle:Ljava/lang/Boolean;

.field public textContent:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/newrelic/agent/android/sessionReplay/models/RRWebTextNode;->type:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/models/RRWebTextNode;->textContent:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/newrelic/agent/android/sessionReplay/models/RRWebTextNode;->isStyle:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput p3, p0, Lcom/newrelic/agent/android/sessionReplay/models/RRWebTextNode;->id:I

    .line 12
    .line 13
    return-void
.end method
