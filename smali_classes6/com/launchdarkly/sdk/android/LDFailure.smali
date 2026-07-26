.class public Lcom/launchdarkly/sdk/android/LDFailure;
.super Lcom/launchdarkly/sdk/android/z0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Lcom/google/gson/annotations/JsonAdapter;
    value = Lcom/launchdarkly/sdk/android/LDFailureSerialization;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/sdk/android/LDFailure$a;
    }
.end annotation


# instance fields
.field private final failureType:Lcom/launchdarkly/sdk/android/LDFailure$a;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/launchdarkly/sdk/android/LDFailure$a;)V
    .locals 0
    .param p2    # Lcom/launchdarkly/sdk/android/LDFailure$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/launchdarkly/sdk/android/z0;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/launchdarkly/sdk/android/LDFailure;->failureType:Lcom/launchdarkly/sdk/android/LDFailure$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/launchdarkly/sdk/android/LDFailure$a;)V
    .locals 0
    .param p3    # Lcom/launchdarkly/sdk/android/LDFailure$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/launchdarkly/sdk/android/z0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p3, p0, Lcom/launchdarkly/sdk/android/LDFailure;->failureType:Lcom/launchdarkly/sdk/android/LDFailure$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/launchdarkly/sdk/android/LDFailure$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/LDFailure;->failureType:Lcom/launchdarkly/sdk/android/LDFailure$a;

    .line 2
    .line 3
    return-object v0
.end method
