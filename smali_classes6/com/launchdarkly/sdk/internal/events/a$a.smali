.class Lcom/launchdarkly/sdk/internal/events/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/launchdarkly/sdk/internal/events/a;->j(Lcom/launchdarkly/sdk/internal/events/a$h;Lcom/launchdarkly/sdk/internal/events/i;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/launchdarkly/sdk/internal/events/a$h;

.field final synthetic e:Lcom/launchdarkly/sdk/internal/events/i;

.field final synthetic f:Lcom/launchdarkly/sdk/internal/events/a;


# direct methods
.method constructor <init>(Lcom/launchdarkly/sdk/internal/events/a;Lcom/launchdarkly/sdk/internal/events/a$h;Lcom/launchdarkly/sdk/internal/events/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/internal/events/a$a;->f:Lcom/launchdarkly/sdk/internal/events/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/launchdarkly/sdk/internal/events/a$a;->d:Lcom/launchdarkly/sdk/internal/events/a$h;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/launchdarkly/sdk/internal/events/a$a;->e:Lcom/launchdarkly/sdk/internal/events/i;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/a$a;->f:Lcom/launchdarkly/sdk/internal/events/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/launchdarkly/sdk/internal/events/a$a;->d:Lcom/launchdarkly/sdk/internal/events/a$h;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/launchdarkly/sdk/internal/events/a$a;->e:Lcom/launchdarkly/sdk/internal/events/i;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/launchdarkly/sdk/internal/events/a;->d(Lcom/launchdarkly/sdk/internal/events/a;Lcom/launchdarkly/sdk/internal/events/a$h;Lcom/launchdarkly/sdk/internal/events/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
