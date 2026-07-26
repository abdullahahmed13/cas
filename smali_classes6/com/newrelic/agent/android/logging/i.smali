.class public final synthetic Lcom/newrelic/agent/android/logging/i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic d:Lcom/newrelic/agent/android/logging/LogReporter;


# direct methods
.method public synthetic constructor <init>(Lcom/newrelic/agent/android/logging/LogReporter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/newrelic/agent/android/logging/i;->d:Lcom/newrelic/agent/android/logging/LogReporter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/logging/i;->d:Lcom/newrelic/agent/android/logging/LogReporter;

    .line 2
    .line 3
    check-cast p1, Ljava/io/File;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/newrelic/agent/android/logging/LogReporter;->l(Lcom/newrelic/agent/android/logging/LogReporter;Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
