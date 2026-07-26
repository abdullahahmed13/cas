.class public final synthetic Lcom/newrelic/agent/android/sessionReplay/r;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/newrelic/agent/android/sessionReplay/ViewDrawInterceptor;

.field public final synthetic e:J

.field public final synthetic f:[Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/newrelic/agent/android/sessionReplay/ViewDrawInterceptor;J[Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/newrelic/agent/android/sessionReplay/r;->d:Lcom/newrelic/agent/android/sessionReplay/ViewDrawInterceptor;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/newrelic/agent/android/sessionReplay/r;->e:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/newrelic/agent/android/sessionReplay/r;->f:[Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/sessionReplay/r;->d:Lcom/newrelic/agent/android/sessionReplay/ViewDrawInterceptor;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/newrelic/agent/android/sessionReplay/r;->e:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/newrelic/agent/android/sessionReplay/r;->f:[Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/newrelic/agent/android/sessionReplay/ViewDrawInterceptor;->b(Lcom/newrelic/agent/android/sessionReplay/ViewDrawInterceptor;J[Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
