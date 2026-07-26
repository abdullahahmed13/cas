.class public Lcom/newrelic/agent/android/hybrid/StackTraceException;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/newrelic/agent/android/hybrid/rninterface/IStackTraceException;


# instance fields
.field private final cause:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/newrelic/agent/android/hybrid/StackTraceException;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/newrelic/agent/android/hybrid/StackTraceException;->cause:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/hybrid/StackTraceException;->cause:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExceptionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/hybrid/StackTraceException;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
