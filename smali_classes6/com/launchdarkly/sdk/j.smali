.class public final Lcom/launchdarkly/sdk/j;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private volatile a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/launchdarkly/sdk/LDValue;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/launchdarkly/sdk/j;->a:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/launchdarkly/sdk/j;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lcom/launchdarkly/sdk/LDValue;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/launchdarkly/sdk/j;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/launchdarkly/sdk/j;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/launchdarkly/sdk/LDValueObject;->G(Ljava/util/Map;)Lcom/launchdarkly/sdk/LDValueObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public b(Ljava/lang/String;D)Lcom/launchdarkly/sdk/j;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/launchdarkly/sdk/LDValue;->s(D)Lcom/launchdarkly/sdk/LDValue;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/sdk/j;->f(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(Ljava/lang/String;F)Lcom/launchdarkly/sdk/j;
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/launchdarkly/sdk/LDValue;->t(F)Lcom/launchdarkly/sdk/LDValue;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/sdk/j;->f(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Ljava/lang/String;I)Lcom/launchdarkly/sdk/j;
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/launchdarkly/sdk/LDValue;->u(I)Lcom/launchdarkly/sdk/LDValue;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/sdk/j;->f(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(Ljava/lang/String;J)Lcom/launchdarkly/sdk/j;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/launchdarkly/sdk/LDValue;->v(J)Lcom/launchdarkly/sdk/LDValue;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/sdk/j;->f(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/j;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/launchdarkly/sdk/j;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/launchdarkly/sdk/j;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/launchdarkly/sdk/j;->a:Ljava/util/Map;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/launchdarkly/sdk/j;->b:Z

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/launchdarkly/sdk/j;->a:Ljava/util/Map;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/launchdarkly/sdk/LDValue;->y()Lcom/launchdarkly/sdk/LDValue;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Lcom/launchdarkly/sdk/j;
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/launchdarkly/sdk/LDValue;->w(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/sdk/j;->f(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(Ljava/lang/String;Z)Lcom/launchdarkly/sdk/j;
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/launchdarkly/sdk/LDValue;->x(Z)Lcom/launchdarkly/sdk/LDValue;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/sdk/j;->f(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
