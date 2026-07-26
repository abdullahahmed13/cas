.class public final synthetic Lcom/newrelic/agent/android/logging/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/newrelic/agent/android/logging/a;->d:Ljava/util/Set;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/logging/a;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/newrelic/agent/android/logging/LogReporter;->j(Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
