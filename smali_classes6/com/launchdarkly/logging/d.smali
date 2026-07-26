.class public final Lcom/launchdarkly/logging/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Ljava/lang/String;

.field final b:Lcom/launchdarkly/logging/b;

.field private final c:Lcom/launchdarkly/logging/b$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/launchdarkly/logging/b;Lcom/launchdarkly/logging/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/launchdarkly/logging/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/launchdarkly/logging/d;->b:Lcom/launchdarkly/logging/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/launchdarkly/logging/d;->c:Lcom/launchdarkly/logging/b$a;

    .line 9
    .line 10
    return-void
.end method

.method public static n()Lcom/launchdarkly/logging/d;
    .locals 2

    .line 1
    invoke-static {}, Lcom/launchdarkly/logging/i;->d()Lcom/launchdarkly/logging/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/launchdarkly/logging/d;->t(Lcom/launchdarkly/logging/b;Ljava/lang/String;)Lcom/launchdarkly/logging/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static t(Lcom/launchdarkly/logging/b;Ljava/lang/String;)Lcom/launchdarkly/logging/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/launchdarkly/logging/d;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/launchdarkly/logging/b;->a(Ljava/lang/String;)Lcom/launchdarkly/logging/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, p0, v1}, Lcom/launchdarkly/logging/d;-><init>(Ljava/lang/String;Lcom/launchdarkly/logging/b;Lcom/launchdarkly/logging/b$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/logging/d;->c:Lcom/launchdarkly/logging/b$a;

    .line 2
    .line 3
    sget-object v1, Lcom/launchdarkly/logging/c;->DEBUG:Lcom/launchdarkly/logging/c;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/launchdarkly/logging/b$a;->e(Lcom/launchdarkly/logging/c;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/logging/d;->c:Lcom/launchdarkly/logging/b$a;

    .line 2
    .line 3
    sget-object v1, Lcom/launchdarkly/logging/c;->DEBUG:Lcom/launchdarkly/logging/c;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2}, Lcom/launchdarkly/logging/b$a;->a(Lcom/launchdarkly/logging/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/logging/d;->c:Lcom/launchdarkly/logging/b$a;

    .line 2
    .line 3
    sget-object v1, Lcom/launchdarkly/logging/c;->DEBUG:Lcom/launchdarkly/logging/c;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/launchdarkly/logging/b$a;->c(Lcom/launchdarkly/logging/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/logging/d;->c:Lcom/launchdarkly/logging/b$a;

    .line 2
    .line 3
    sget-object v1, Lcom/launchdarkly/logging/c;->DEBUG:Lcom/launchdarkly/logging/c;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2}, Lcom/launchdarkly/logging/b$a;->d(Lcom/launchdarkly/logging/c;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/logging/d;->c:Lcom/launchdarkly/logging/b$a;

    .line 2
    .line 3
    sget-object v1, Lcom/launchdarkly/logging/c;->ERROR:Lcom/launchdarkly/logging/c;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/launchdarkly/logging/b$a;->e(Lcom/launchdarkly/logging/c;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/logging/d;->c:Lcom/launchdarkly/logging/b$a;

    .line 2
    .line 3
    sget-object v1, Lcom/launchdarkly/logging/c;->ERROR:Lcom/launchdarkly/logging/c;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2}, Lcom/launchdarkly/logging/b$a;->a(Lcom/launchdarkly/logging/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/logging/d;->c:Lcom/launchdarkly/logging/b$a;

    .line 2
    .line 3
    sget-object v1, Lcom/launchdarkly/logging/c;->ERROR:Lcom/launchdarkly/logging/c;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/launchdarkly/logging/b$a;->c(Lcom/launchdarkly/logging/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public varargs h(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/logging/d;->c:Lcom/launchdarkly/logging/b$a;

    .line 2
    .line 3
    sget-object v1, Lcom/launchdarkly/logging/c;->ERROR:Lcom/launchdarkly/logging/c;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2}, Lcom/launchdarkly/logging/b$a;->d(Lcom/launchdarkly/logging/c;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/logging/d;->c:Lcom/launchdarkly/logging/b$a;

    .line 2
    .line 3
    sget-object v1, Lcom/launchdarkly/logging/c;->INFO:Lcom/launchdarkly/logging/c;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/launchdarkly/logging/b$a;->e(Lcom/launchdarkly/logging/c;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/logging/d;->c:Lcom/launchdarkly/logging/b$a;

    .line 2
    .line 3
    sget-object v1, Lcom/launchdarkly/logging/c;->INFO:Lcom/launchdarkly/logging/c;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2}, Lcom/launchdarkly/logging/b$a;->a(Lcom/launchdarkly/logging/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/logging/d;->c:Lcom/launchdarkly/logging/b$a;

    .line 2
    .line 3
    sget-object v1, Lcom/launchdarkly/logging/c;->INFO:Lcom/launchdarkly/logging/c;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/launchdarkly/logging/b$a;->c(Lcom/launchdarkly/logging/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public varargs l(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/logging/d;->c:Lcom/launchdarkly/logging/b$a;

    .line 2
    .line 3
    sget-object v1, Lcom/launchdarkly/logging/c;->INFO:Lcom/launchdarkly/logging/c;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2}, Lcom/launchdarkly/logging/b$a;->d(Lcom/launchdarkly/logging/c;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(Lcom/launchdarkly/logging/c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/logging/d;->c:Lcom/launchdarkly/logging/b$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/launchdarkly/logging/b$a;->b(Lcom/launchdarkly/logging/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public o(Ljava/lang/String;)Lcom/launchdarkly/logging/d;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/launchdarkly/logging/d;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "."

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lcom/launchdarkly/logging/d;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/launchdarkly/logging/d;->b:Lcom/launchdarkly/logging/b;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Lcom/launchdarkly/logging/b;->a(Ljava/lang/String;)Lcom/launchdarkly/logging/b$a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v0, p1, v1, v2}, Lcom/launchdarkly/logging/d;-><init>(Ljava/lang/String;Lcom/launchdarkly/logging/b;Lcom/launchdarkly/logging/b$a;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    :goto_0
    return-object p0
.end method

.method public p(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/logging/d;->c:Lcom/launchdarkly/logging/b$a;

    .line 2
    .line 3
    sget-object v1, Lcom/launchdarkly/logging/c;->WARN:Lcom/launchdarkly/logging/c;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/launchdarkly/logging/b$a;->e(Lcom/launchdarkly/logging/c;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/logging/d;->c:Lcom/launchdarkly/logging/b$a;

    .line 2
    .line 3
    sget-object v1, Lcom/launchdarkly/logging/c;->WARN:Lcom/launchdarkly/logging/c;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2}, Lcom/launchdarkly/logging/b$a;->a(Lcom/launchdarkly/logging/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/logging/d;->c:Lcom/launchdarkly/logging/b$a;

    .line 2
    .line 3
    sget-object v1, Lcom/launchdarkly/logging/c;->WARN:Lcom/launchdarkly/logging/c;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/launchdarkly/logging/b$a;->c(Lcom/launchdarkly/logging/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public varargs s(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/logging/d;->c:Lcom/launchdarkly/logging/b$a;

    .line 2
    .line 3
    sget-object v1, Lcom/launchdarkly/logging/c;->WARN:Lcom/launchdarkly/logging/c;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2}, Lcom/launchdarkly/logging/b$a;->d(Lcom/launchdarkly/logging/c;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
