.class public final synthetic Lcom/newrelic/agent/android/instrumentation/androidx/navigation/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/navigation/x2;

.field public final synthetic f:Landroidx/navigation/r3$a;


# direct methods
.method public synthetic constructor <init>(ILandroidx/navigation/x2;Landroidx/navigation/r3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/e;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/e;->e:Landroidx/navigation/x2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/e;->f:Landroidx/navigation/r3$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/e;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/e;->e:Landroidx/navigation/x2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/e;->f:Landroidx/navigation/r3$a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->c(ILandroidx/navigation/x2;Landroidx/navigation/r3$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
