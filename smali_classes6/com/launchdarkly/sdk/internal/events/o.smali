.class final Lcom/launchdarkly/sdk/internal/events/o;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/sdk/internal/events/o$d;,
        Lcom/launchdarkly/sdk/internal/events/o$a;,
        Lcom/launchdarkly/sdk/internal/events/o$c;,
        Lcom/launchdarkly/sdk/internal/events/o$b;
    }
.end annotation


# instance fields
.field private a:Lcom/launchdarkly/sdk/internal/events/o$b;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/launchdarkly/sdk/internal/events/o$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/launchdarkly/sdk/internal/events/o$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/launchdarkly/sdk/internal/events/o;->a:Lcom/launchdarkly/sdk/internal/events/o$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/internal/events/o$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/launchdarkly/sdk/internal/events/o$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/launchdarkly/sdk/internal/events/o;->a:Lcom/launchdarkly/sdk/internal/events/o$b;

    .line 7
    .line 8
    return-void
.end method

.method b()Lcom/launchdarkly/sdk/internal/events/o$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/o;->a:Lcom/launchdarkly/sdk/internal/events/o$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/internal/events/o;->a()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/o;->a:Lcom/launchdarkly/sdk/internal/events/o$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/internal/events/o$b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method d(Lcom/launchdarkly/sdk/internal/events/o$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/internal/events/o;->a:Lcom/launchdarkly/sdk/internal/events/o$b;

    .line 2
    .line 3
    return-void
.end method

.method e(JLjava/lang/String;IILcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/LDContext;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/o;->a:Lcom/launchdarkly/sdk/internal/events/o$b;

    .line 2
    .line 3
    move-object v1, p3

    .line 4
    move v2, p4

    .line 5
    move v3, p5

    .line 6
    move-object v4, p6

    .line 7
    move-object v5, p7

    .line 8
    move-object v6, p8

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/launchdarkly/sdk/internal/events/o$b;->a(Ljava/lang/String;IILcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/LDContext;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lcom/launchdarkly/sdk/internal/events/o;->a:Lcom/launchdarkly/sdk/internal/events/o$b;

    .line 13
    .line 14
    invoke-virtual {p3, p1, p2}, Lcom/launchdarkly/sdk/internal/events/o$b;->c(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
