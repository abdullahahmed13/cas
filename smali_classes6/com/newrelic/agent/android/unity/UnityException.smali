.class public Lcom/newrelic/agent/android/unity/UnityException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private currentStack:[Ljava/lang/StackTraceElement;

.field private sourceExceptionType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/newrelic/agent/android/unity/UnityException;->sourceExceptionType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/newrelic/agent/android/unity/UnityException;->sourceExceptionType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/newrelic/agent/android/unity/UnityException;->sourceExceptionType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/newrelic/agent/android/unity/UnityException;->sourceExceptionType:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p2}, Lcom/newrelic/agent/android/unity/UnityException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method


# virtual methods
.method public appendStackFrame(Ljava/lang/StackTraceElement;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/unity/UnityException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 2
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ljava/lang/StackTraceElement;

    const/4 v2, 0x0

    .line 3
    array-length v3, v0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    array-length v0, v0

    aput-object p1, v1, v0

    .line 5
    invoke-virtual {p0, v1}, Lcom/newrelic/agent/android/unity/UnityException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public appendStackFrame(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 6
    new-instance v0, Ljava/lang/StackTraceElement;

    invoke-direct {v0, p1, p2, p3, p4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p0}, Lcom/newrelic/agent/android/unity/UnityException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 8
    array-length p2, p1

    add-int/lit8 p2, p2, 0x1

    new-array p2, p2, [Ljava/lang/StackTraceElement;

    const/4 p3, 0x0

    .line 9
    array-length p4, p1

    invoke-static {p1, p3, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    array-length p1, p1

    aput-object v0, p2, p1

    .line 11
    invoke-virtual {p0, p2}, Lcom/newrelic/agent/android/unity/UnityException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public getStackTrace()[Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/unity/UnityException;->currentStack:[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/newrelic/agent/android/unity/UnityException;->currentStack:[Ljava/lang/StackTraceElement;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public setSourceExceptionType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/unity/UnityException;->sourceExceptionType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStackTrace([Ljava/lang/StackTraceElement;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/newrelic/agent/android/unity/UnityException;->currentStack:[Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/unity/UnityException;->sourceExceptionType:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/newrelic/agent/android/unity/UnityException;->sourceExceptionType:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
