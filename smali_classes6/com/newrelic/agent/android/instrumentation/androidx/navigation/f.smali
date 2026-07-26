.class public final synthetic Lcom/newrelic/agent/android/instrumentation/androidx/navigation/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(IZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/f;->d:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/f;->e:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/f;->f:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/f;->g:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/f;->d:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/f;->e:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/f;->f:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/f;->g:Z

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->e(IZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
