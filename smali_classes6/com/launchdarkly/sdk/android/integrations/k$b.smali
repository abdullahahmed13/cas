.class final Lcom/launchdarkly/sdk/android/integrations/k$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/launchdarkly/sdk/android/subsystems/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/android/integrations/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/launchdarkly/sdk/LDContext;

.field final b:Lcom/launchdarkly/sdk/android/subsystems/f;

.field final synthetic c:Lcom/launchdarkly/sdk/android/integrations/k;


# direct methods
.method constructor <init>(Lcom/launchdarkly/sdk/android/integrations/k;Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/android/subsystems/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/integrations/k$b;->c:Lcom/launchdarkly/sdk/android/integrations/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/launchdarkly/sdk/android/integrations/k$b;->a:Lcom/launchdarkly/sdk/LDContext;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/launchdarkly/sdk/android/integrations/k$b;->b:Lcom/launchdarkly/sdk/android/subsystems/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Lcom/launchdarkly/sdk/android/subsystems/b;)V
    .locals 0
    .param p1    # Lcom/launchdarkly/sdk/android/subsystems/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/launchdarkly/sdk/android/subsystems/b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/integrations/k$b;->c:Lcom/launchdarkly/sdk/android/integrations/k;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/launchdarkly/sdk/android/integrations/k;->c(Lcom/launchdarkly/sdk/android/integrations/k;Lcom/launchdarkly/sdk/android/integrations/k$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/launchdarkly/sdk/android/subsystems/b;)V
    .locals 3
    .param p1    # Lcom/launchdarkly/sdk/android/subsystems/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/launchdarkly/sdk/android/subsystems/b<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/integrations/k$b;->b:Lcom/launchdarkly/sdk/android/subsystems/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/integrations/k$b;->a:Lcom/launchdarkly/sdk/LDContext;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/launchdarkly/sdk/android/integrations/k$b;->c:Lcom/launchdarkly/sdk/android/integrations/k;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lcom/launchdarkly/sdk/android/integrations/k;->b(Lcom/launchdarkly/sdk/android/integrations/k;Lcom/launchdarkly/sdk/LDContext;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/launchdarkly/sdk/android/subsystems/f;->d(Lcom/launchdarkly/sdk/LDContext;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/integrations/k$b;->b:Lcom/launchdarkly/sdk/android/subsystems/f;

    .line 15
    .line 16
    sget-object v1, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;->STREAMING:Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v1, v2}, Lcom/launchdarkly/sdk/android/subsystems/f;->c(Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/launchdarkly/sdk/android/subsystems/b;->onSuccess(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method d(Lcom/launchdarkly/sdk/android/integrations/k$c;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/integrations/k$b;->a:Lcom/launchdarkly/sdk/LDContext;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/launchdarkly/sdk/android/integrations/k$c;->c(ILcom/launchdarkly/sdk/LDContext;)Lcom/launchdarkly/sdk/android/DataModel$Flag;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/launchdarkly/sdk/android/integrations/k$b;->b:Lcom/launchdarkly/sdk/android/subsystems/f;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/integrations/k$b;->a:Lcom/launchdarkly/sdk/LDContext;

    .line 10
    .line 11
    invoke-interface {p2, v0, p1}, Lcom/launchdarkly/sdk/android/subsystems/f;->a(Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/android/DataModel$Flag;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
