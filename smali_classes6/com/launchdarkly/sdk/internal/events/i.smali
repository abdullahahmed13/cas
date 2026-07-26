.class public Lcom/launchdarkly/sdk/internal/events/i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/sdk/internal/events/i$e;,
        Lcom/launchdarkly/sdk/internal/events/i$b;,
        Lcom/launchdarkly/sdk/internal/events/i$d;,
        Lcom/launchdarkly/sdk/internal/events/i$c;,
        Lcom/launchdarkly/sdk/internal/events/i$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcom/launchdarkly/sdk/LDContext;


# direct methods
.method public constructor <init>(JLcom/launchdarkly/sdk/LDContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/launchdarkly/sdk/internal/events/i;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/launchdarkly/sdk/internal/events/i;->b:Lcom/launchdarkly/sdk/LDContext;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/launchdarkly/sdk/LDContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/i;->b:Lcom/launchdarkly/sdk/LDContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/launchdarkly/sdk/internal/events/i;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    return-wide v0
.end method
