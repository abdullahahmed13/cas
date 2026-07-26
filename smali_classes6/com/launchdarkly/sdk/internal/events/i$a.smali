.class public final Lcom/launchdarkly/sdk/internal/events/i$a;
.super Lcom/launchdarkly/sdk/internal/events/i;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/internal/events/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lcom/launchdarkly/sdk/LDValue;

.field private final e:Ljava/lang/Double;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/LDValue;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/launchdarkly/sdk/internal/events/i;-><init>(JLcom/launchdarkly/sdk/LDContext;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/launchdarkly/sdk/internal/events/i$a;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p5}, Lcom/launchdarkly/sdk/LDValue;->r(Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/LDValue;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/launchdarkly/sdk/internal/events/i$a;->d:Lcom/launchdarkly/sdk/LDValue;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/launchdarkly/sdk/internal/events/i$a;->e:Ljava/lang/Double;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public d()Lcom/launchdarkly/sdk/LDValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/i$a;->d:Lcom/launchdarkly/sdk/LDValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/i$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/i$a;->e:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method
