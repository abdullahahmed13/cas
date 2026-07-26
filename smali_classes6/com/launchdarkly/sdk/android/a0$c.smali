.class Lcom/launchdarkly/sdk/android/a0$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/launchdarkly/sdk/android/subsystems/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/android/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/launchdarkly/sdk/android/d0;

.field final synthetic b:Lcom/launchdarkly/sdk/android/a0;


# direct methods
.method constructor <init>(Lcom/launchdarkly/sdk/android/a0;Lcom/launchdarkly/sdk/android/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/a0$c;->b:Lcom/launchdarkly/sdk/android/a0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/launchdarkly/sdk/android/a0$c;->a:Lcom/launchdarkly/sdk/android/d0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/android/DataModel$Flag;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/a0$c;->a:Lcom/launchdarkly/sdk/android/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/launchdarkly/sdk/android/d0;->p(Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/android/DataModel$Flag;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/a0$c;->b:Lcom/launchdarkly/sdk/android/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/a0;->q()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;->SHUTDOWN:Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/launchdarkly/sdk/android/a0$c;->c(Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/launchdarkly/sdk/android/a0$c;->b:Lcom/launchdarkly/sdk/android/a0;

    .line 4
    .line 5
    invoke-static {p2, p1}, Lcom/launchdarkly/sdk/android/a0;->e(Lcom/launchdarkly/sdk/android/a0;Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/a0$c;->b:Lcom/launchdarkly/sdk/android/a0;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lcom/launchdarkly/sdk/android/a0;->f(Lcom/launchdarkly/sdk/android/a0;Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Lcom/launchdarkly/sdk/LDContext;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/launchdarkly/sdk/LDContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/launchdarkly/sdk/android/DataModel$Flag;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/a0$c;->a:Lcom/launchdarkly/sdk/android/d0;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/launchdarkly/sdk/android/EnvironmentData;->f(Ljava/util/Map;)Lcom/launchdarkly/sdk/android/EnvironmentData;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/launchdarkly/sdk/android/d0;->g(Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/android/EnvironmentData;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
