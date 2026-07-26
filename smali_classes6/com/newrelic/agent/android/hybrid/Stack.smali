.class public Lcom/newrelic/agent/android/hybrid/Stack;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/newrelic/agent/android/hybrid/rninterface/IStack;


# instance fields
.field private final id:Ljava/lang/String;

.field private stackFrames:[Lcom/newrelic/agent/android/hybrid/StackFrame;


# direct methods
.method constructor <init>([Lcom/newrelic/agent/android/hybrid/StackFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/newrelic/agent/android/hybrid/Stack;->stackFrames:[Lcom/newrelic/agent/android/hybrid/StackFrame;

    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/newrelic/agent/android/hybrid/Stack;->id:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/hybrid/Stack;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStackFrames()[Lcom/newrelic/agent/android/hybrid/rninterface/IStackFrame;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/hybrid/Stack;->stackFrames:[Lcom/newrelic/agent/android/hybrid/StackFrame;

    .line 2
    .line 3
    return-object v0
.end method

.method public isThrowingThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
