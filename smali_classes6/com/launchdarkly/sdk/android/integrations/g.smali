.class public abstract Lcom/launchdarkly/sdk/android/integrations/g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/launchdarkly/sdk/android/subsystems/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/launchdarkly/sdk/android/subsystems/d<",
        "Lcom/launchdarkly/sdk/android/subsystems/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:I = 0x2710


# instance fields
.field protected a:I

.field protected b:Lcom/launchdarkly/sdk/android/t0;

.field protected c:Z

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2710

    .line 5
    .line 6
    iput v0, p0, Lcom/launchdarkly/sdk/android/integrations/g;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(I)Lcom/launchdarkly/sdk/android/integrations/g;
    .locals 0

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x2710

    .line 4
    .line 5
    :cond_0
    iput p1, p0, Lcom/launchdarkly/sdk/android/integrations/g;->a:I

    .line 6
    .line 7
    return-object p0
.end method

.method public d(Lcom/launchdarkly/sdk/android/t0;)Lcom/launchdarkly/sdk/android/integrations/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/integrations/g;->b:Lcom/launchdarkly/sdk/android/t0;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Z)Lcom/launchdarkly/sdk/android/integrations/g;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/launchdarkly/sdk/android/integrations/g;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Lcom/launchdarkly/sdk/android/integrations/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/integrations/g;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/launchdarkly/sdk/android/integrations/g;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
