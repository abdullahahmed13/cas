.class public abstract Lcom/launchdarkly/logging/h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/logging/h$b;,
        Lcom/launchdarkly/logging/h$c;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/launchdarkly/logging/h$c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/launchdarkly/logging/h$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/launchdarkly/logging/h$b;-><init>(Lcom/launchdarkly/logging/h$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static c(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/launchdarkly/logging/h$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/launchdarkly/logging/h$a;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/launchdarkly/logging/h;->a(Lcom/launchdarkly/logging/h$c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
