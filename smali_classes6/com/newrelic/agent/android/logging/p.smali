.class public final synthetic Lcom/newrelic/agent/android/logging/p;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Lcom/newrelic/agent/android/logging/RemoteLogger;

.field public final synthetic e:Lcom/newrelic/agent/android/logging/LogLevel;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Throwable;

.field public final synthetic h:Ljava/util/Map;

.field public final synthetic i:Lcom/newrelic/agent/android/logging/LogReporter;


# direct methods
.method public synthetic constructor <init>(Lcom/newrelic/agent/android/logging/RemoteLogger;Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Lcom/newrelic/agent/android/logging/LogReporter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/newrelic/agent/android/logging/p;->d:Lcom/newrelic/agent/android/logging/RemoteLogger;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/newrelic/agent/android/logging/p;->e:Lcom/newrelic/agent/android/logging/LogLevel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/newrelic/agent/android/logging/p;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/newrelic/agent/android/logging/p;->g:Ljava/lang/Throwable;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/newrelic/agent/android/logging/p;->h:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/newrelic/agent/android/logging/p;->i:Lcom/newrelic/agent/android/logging/LogReporter;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/logging/p;->d:Lcom/newrelic/agent/android/logging/RemoteLogger;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/newrelic/agent/android/logging/p;->e:Lcom/newrelic/agent/android/logging/LogLevel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/newrelic/agent/android/logging/p;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/newrelic/agent/android/logging/p;->g:Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/newrelic/agent/android/logging/p;->h:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/newrelic/agent/android/logging/p;->i:Lcom/newrelic/agent/android/logging/LogReporter;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/newrelic/agent/android/logging/RemoteLogger;->a(Lcom/newrelic/agent/android/logging/RemoteLogger;Lcom/newrelic/agent/android/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Lcom/newrelic/agent/android/logging/LogReporter;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
