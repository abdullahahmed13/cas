.class final Lcom/launchdarkly/logging/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/launchdarkly/logging/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/logging/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lcom/launchdarkly/logging/g;


# direct methods
.method constructor <init>(Lcom/launchdarkly/logging/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/logging/g$a;->b:Lcom/launchdarkly/logging/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/launchdarkly/logging/g$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private f(Lcom/launchdarkly/logging/c;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/logging/g$a;->b:Lcom/launchdarkly/logging/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/launchdarkly/logging/g;->b(Lcom/launchdarkly/logging/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/launchdarkly/logging/g$a;->b:Lcom/launchdarkly/logging/g;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/launchdarkly/logging/g;->c(Lcom/launchdarkly/logging/g;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/launchdarkly/logging/g$b;

    .line 15
    .line 16
    new-instance v3, Ljava/util/Date;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lcom/launchdarkly/logging/g$a;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v2, v3, v4, p1, p2}, Lcom/launchdarkly/logging/g$b;-><init>(Ljava/util/Date;Ljava/lang/String;Lcom/launchdarkly/logging/c;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/launchdarkly/logging/g$a;->b:Lcom/launchdarkly/logging/g;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/launchdarkly/logging/g;->b(Lcom/launchdarkly/logging/g;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method


# virtual methods
.method public a(Lcom/launchdarkly/logging/c;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/launchdarkly/logging/l;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/launchdarkly/logging/g$a;->f(Lcom/launchdarkly/logging/c;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lcom/launchdarkly/logging/c;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public c(Lcom/launchdarkly/logging/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p2, p3, p4}, Lcom/launchdarkly/logging/l;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/launchdarkly/logging/g$a;->f(Lcom/launchdarkly/logging/c;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public varargs d(Lcom/launchdarkly/logging/c;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/launchdarkly/logging/l;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/launchdarkly/logging/g$a;->f(Lcom/launchdarkly/logging/c;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Lcom/launchdarkly/logging/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p2, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/launchdarkly/logging/g$a;->f(Lcom/launchdarkly/logging/c;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
