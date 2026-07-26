.class public final Lcom/launchdarkly/sdk/android/integrations/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field e:Lcom/launchdarkly/logging/d;
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/launchdarkly/sdk/android/n0;->a()Lcom/launchdarkly/logging/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/launchdarkly/sdk/android/integrations/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/launchdarkly/logging/d;->t(Lcom/launchdarkly/logging/b;Ljava/lang/String;)Lcom/launchdarkly/logging/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/launchdarkly/sdk/android/integrations/e;->e:Lcom/launchdarkly/logging/d;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/launchdarkly/sdk/android/integrations/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/integrations/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/launchdarkly/sdk/android/integrations/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/integrations/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic c(Lcom/launchdarkly/sdk/android/integrations/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/integrations/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic d(Lcom/launchdarkly/sdk/android/integrations/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/integrations/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private j(Ljava/lang/String;Landroidx/core/util/e;Ljava/lang/String;Lcom/launchdarkly/logging/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/core/util/e<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/launchdarkly/logging/d;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p3}, Landroidx/core/util/e;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p3}, Lcom/launchdarkly/sdk/android/y0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p3}, Lcom/launchdarkly/sdk/android/y0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string p2, "Issue setting {} value \'{}\'. {}"

    .line 18
    .line 19
    filled-new-array {p1, p3, v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p4, p2, p1}, Lcom/launchdarkly/logging/d;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-interface {p2, p3}, Landroidx/core/util/e;->accept(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;)Lcom/launchdarkly/sdk/android/integrations/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/android/integrations/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/launchdarkly/sdk/android/integrations/d;-><init>(Lcom/launchdarkly/sdk/android/integrations/e;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/integrations/e;->e:Lcom/launchdarkly/logging/d;

    .line 7
    .line 8
    const-string v2, "applicationId"

    .line 9
    .line 10
    invoke-direct {p0, v2, v0, p1, v1}, Lcom/launchdarkly/sdk/android/integrations/e;->j(Ljava/lang/String;Landroidx/core/util/e;Ljava/lang/String;Lcom/launchdarkly/logging/d;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/launchdarkly/sdk/android/integrations/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/android/integrations/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/launchdarkly/sdk/android/integrations/b;-><init>(Lcom/launchdarkly/sdk/android/integrations/e;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/integrations/e;->e:Lcom/launchdarkly/logging/d;

    .line 7
    .line 8
    const-string v2, "applicationName"

    .line 9
    .line 10
    invoke-direct {p0, v2, v0, p1, v1}, Lcom/launchdarkly/sdk/android/integrations/e;->j(Ljava/lang/String;Landroidx/core/util/e;Ljava/lang/String;Lcom/launchdarkly/logging/d;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/launchdarkly/sdk/android/integrations/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/android/integrations/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/launchdarkly/sdk/android/integrations/c;-><init>(Lcom/launchdarkly/sdk/android/integrations/e;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/integrations/e;->e:Lcom/launchdarkly/logging/d;

    .line 7
    .line 8
    const-string v2, "applicationVersion"

    .line 9
    .line 10
    invoke-direct {p0, v2, v0, p1, v1}, Lcom/launchdarkly/sdk/android/integrations/e;->j(Ljava/lang/String;Landroidx/core/util/e;Ljava/lang/String;Lcom/launchdarkly/logging/d;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/launchdarkly/sdk/android/integrations/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/android/integrations/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/launchdarkly/sdk/android/integrations/a;-><init>(Lcom/launchdarkly/sdk/android/integrations/e;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/integrations/e;->e:Lcom/launchdarkly/logging/d;

    .line 7
    .line 8
    const-string v2, "applicationVersionName"

    .line 9
    .line 10
    invoke-direct {p0, v2, v0, p1, v1}, Lcom/launchdarkly/sdk/android/integrations/e;->j(Ljava/lang/String;Landroidx/core/util/e;Ljava/lang/String;Lcom/launchdarkly/logging/d;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public i()Lcom/launchdarkly/sdk/android/subsystems/a;
    .locals 5

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/android/subsystems/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/integrations/e;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/launchdarkly/sdk/android/integrations/e;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/launchdarkly/sdk/android/integrations/e;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/launchdarkly/sdk/android/integrations/e;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/launchdarkly/sdk/android/subsystems/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
