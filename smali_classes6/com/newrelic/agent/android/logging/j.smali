.class public final synthetic Lcom/newrelic/agent/android/logging/j;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic a:Lcom/newrelic/agent/android/logging/LogReporter;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/newrelic/agent/android/logging/LogReporter;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/newrelic/agent/android/logging/j;->a:Lcom/newrelic/agent/android/logging/LogReporter;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/newrelic/agent/android/logging/j;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/logging/j;->a:Lcom/newrelic/agent/android/logging/LogReporter;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/newrelic/agent/android/logging/j;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, p1}, Lcom/newrelic/agent/android/logging/LogReporter;->k(Lcom/newrelic/agent/android/logging/LogReporter;JLjava/io/File;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
