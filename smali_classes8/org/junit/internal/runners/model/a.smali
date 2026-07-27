.class public Lorg/junit/internal/runners/model/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Lorg/junit/runner/notification/c;

.field private final b:Lorg/junit/runner/c;


# direct methods
.method public constructor <init>(Lorg/junit/runner/notification/c;Lorg/junit/runner/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/junit/internal/runners/model/a;->a:Lorg/junit/runner/notification/c;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/junit/internal/runners/model/a;->b:Lorg/junit/runner/c;

    .line 7
    .line 8
    return-void
.end method

.method private c(Lorg/junit/runners/model/h;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/junit/runners/model/h;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lorg/junit/internal/runners/model/a;->b(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/junit/internal/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/junit/internal/runners/model/a;->a:Lorg/junit/runner/notification/c;

    .line 2
    .line 3
    new-instance v1, Lorg/junit/runner/notification/a;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/junit/internal/runners/model/a;->b:Lorg/junit/runner/c;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lorg/junit/runner/notification/a;-><init>(Lorg/junit/runner/c;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/junit/runner/notification/c;->e(Lorg/junit/runner/notification/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/junit/runners/model/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/junit/runners/model/h;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/junit/internal/runners/model/a;->c(Lorg/junit/runners/model/h;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/junit/internal/runners/model/a;->a:Lorg/junit/runner/notification/c;

    .line 12
    .line 13
    new-instance v1, Lorg/junit/runner/notification/a;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/junit/internal/runners/model/a;->b:Lorg/junit/runner/c;

    .line 16
    .line 17
    invoke-direct {v1, v2, p1}, Lorg/junit/runner/notification/a;-><init>(Lorg/junit/runner/c;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/junit/runner/notification/c;->f(Lorg/junit/runner/notification/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/junit/internal/runners/model/a;->a:Lorg/junit/runner/notification/c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/junit/internal/runners/model/a;->b:Lorg/junit/runner/c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/junit/runner/notification/c;->h(Lorg/junit/runner/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/junit/internal/runners/model/a;->a:Lorg/junit/runner/notification/c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/junit/internal/runners/model/a;->b:Lorg/junit/runner/c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/junit/runner/notification/c;->i(Lorg/junit/runner/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/junit/internal/runners/model/a;->a:Lorg/junit/runner/notification/c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/junit/internal/runners/model/a;->b:Lorg/junit/runner/c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/junit/runner/notification/c;->l(Lorg/junit/runner/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/junit/internal/runners/model/a;->a:Lorg/junit/runner/notification/c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/junit/internal/runners/model/a;->b:Lorg/junit/runner/c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/junit/runner/notification/c;->m(Lorg/junit/runner/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/junit/internal/runners/model/a;->a:Lorg/junit/runner/notification/c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/junit/internal/runners/model/a;->b:Lorg/junit/runner/c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/junit/runner/notification/c;->n(Lorg/junit/runner/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
