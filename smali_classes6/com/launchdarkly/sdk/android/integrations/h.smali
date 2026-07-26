.class public abstract Lcom/launchdarkly/sdk/android/integrations/h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/launchdarkly/sdk/android/subsystems/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/launchdarkly/sdk/android/subsystems/d<",
        "Lcom/launchdarkly/sdk/android/subsystems/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:I = 0x493e0


# instance fields
.field protected a:I

.field protected b:I

.field protected c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x36ee80

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/launchdarkly/sdk/android/integrations/h;->a:I

    .line 8
    .line 9
    const v0, 0x493e0

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcom/launchdarkly/sdk/android/integrations/h;->b:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/launchdarkly/sdk/android/integrations/h;->c:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public c(I)Lcom/launchdarkly/sdk/android/integrations/h;
    .locals 1

    .line 1
    const v0, 0xdbba0

    .line 2
    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    iput p1, p0, Lcom/launchdarkly/sdk/android/integrations/h;->a:I

    .line 8
    .line 9
    return-object p0
.end method

.method public d()Lcom/launchdarkly/sdk/android/integrations/h;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/launchdarkly/sdk/android/integrations/h;->c:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public e(I)Lcom/launchdarkly/sdk/android/integrations/h;
    .locals 1

    .line 1
    const v0, 0x493e0

    .line 2
    .line 3
    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    iput p1, p0, Lcom/launchdarkly/sdk/android/integrations/h;->b:I

    .line 8
    .line 9
    return-object p0
.end method
