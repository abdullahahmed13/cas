.class public Lorg/junit/internal/runners/f;
.super Lorg/junit/runner/n;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/junit/runner/manipulation/c;
.implements Lorg/junit/runner/manipulation/i;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lorg/junit/internal/runners/j;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/internal/runners/d;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/junit/runner/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/junit/internal/runners/j;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/junit/internal/runners/j;-><init>(Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/junit/internal/runners/f;->b:Lorg/junit/internal/runners/j;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/junit/internal/runners/f;->j()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/junit/internal/runners/f;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/junit/internal/runners/f;->q()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private n(Lorg/junit/runner/notification/c;Lorg/junit/runner/c;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lorg/junit/runner/notification/c;->l(Lorg/junit/runner/c;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/junit/runner/notification/a;

    .line 5
    .line 6
    invoke-direct {v0, p2, p3}, Lorg/junit/runner/notification/a;-><init>(Lorg/junit/runner/c;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/junit/runner/notification/c;->f(Lorg/junit/runner/notification/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lorg/junit/runner/notification/c;->h(Lorg/junit/runner/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public b(Lorg/junit/runner/notification/c;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/junit/internal/runners/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/junit/internal/runners/f;->b:Lorg/junit/internal/runners/j;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/junit/internal/runners/f;->getDescription()Lorg/junit/runner/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lorg/junit/internal/runners/f$a;

    .line 10
    .line 11
    invoke-direct {v3, p0, p1}, Lorg/junit/internal/runners/f$a;-><init>(Lorg/junit/internal/runners/f;Lorg/junit/runner/notification/c;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1, v2, v3}, Lorg/junit/internal/runners/a;-><init>(Lorg/junit/runner/notification/c;Lorg/junit/internal/runners/j;Lorg/junit/runner/c;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/junit/internal/runners/a;->d()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c(Lorg/junit/runner/manipulation/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runner/manipulation/e;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/junit/internal/runners/f;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/reflect/Method;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/junit/internal/runners/f;->l(Ljava/lang/reflect/Method;)Lorg/junit/runner/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Lorg/junit/runner/manipulation/b;->e(Lorg/junit/runner/c;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lorg/junit/internal/runners/f;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance p1, Lorg/junit/runner/manipulation/e;

    .line 43
    .line 44
    invoke-direct {p1}, Lorg/junit/runner/manipulation/e;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public e(Lorg/junit/runner/manipulation/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/junit/internal/runners/f;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lorg/junit/internal/runners/f$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lorg/junit/internal/runners/f$b;-><init>(Lorg/junit/internal/runners/f;Lorg/junit/runner/manipulation/j;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected f()[Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/internal/runners/f;->b:Lorg/junit/internal/runners/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/junit/internal/runners/j;->e()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected g()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/junit/internal/runners/f;->i()Lorg/junit/internal/runners/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/junit/internal/runners/j;->d()Ljava/lang/reflect/Constructor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getDescription()Lorg/junit/runner/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/junit/internal/runners/f;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/junit/internal/runners/f;->f()[Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lorg/junit/runner/c;->f(Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Lorg/junit/runner/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/junit/internal/runners/f;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/reflect/Method;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lorg/junit/internal/runners/f;->l(Ljava/lang/reflect/Method;)Lorg/junit/runner/c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lorg/junit/runner/c;->a(Lorg/junit/runner/c;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method

.method protected h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/junit/internal/runners/f;->i()Lorg/junit/internal/runners/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/junit/internal/runners/j;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected i()Lorg/junit/internal/runners/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/internal/runners/f;->b:Lorg/junit/internal/runners/j;

    .line 2
    .line 3
    return-object v0
.end method

.method protected j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/junit/internal/runners/f;->b:Lorg/junit/internal/runners/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/junit/internal/runners/j;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected k(Ljava/lang/reflect/Method;Lorg/junit/runner/notification/c;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/junit/internal/runners/f;->l(Ljava/lang/reflect/Method;)Lorg/junit/runner/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lorg/junit/internal/runners/f;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {p0, p1}, Lorg/junit/internal/runners/f;->r(Ljava/lang/reflect/Method;)Lorg/junit/internal/runners/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v2, Lorg/junit/internal/runners/g;

    .line 14
    .line 15
    invoke-direct {v2, v1, p1, p2, v0}, Lorg/junit/internal/runners/g;-><init>(Ljava/lang/Object;Lorg/junit/internal/runners/k;Lorg/junit/runner/notification/c;Lorg/junit/runner/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/junit/internal/runners/g;->b()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-direct {p0, p2, v0, p1}, Lorg/junit/internal/runners/f;->n(Lorg/junit/runner/notification/c;Lorg/junit/runner/c;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_1
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p2, v0, p1}, Lorg/junit/internal/runners/f;->n(Lorg/junit/runner/notification/c;Lorg/junit/runner/c;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected l(Ljava/lang/reflect/Method;)Lorg/junit/runner/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/junit/internal/runners/f;->i()Lorg/junit/internal/runners/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/junit/internal/runners/j;->e()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, Lorg/junit/internal/runners/f;->p(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, p1}, Lorg/junit/internal/runners/f;->o(Ljava/lang/reflect/Method;)[Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, v1, p1}, Lorg/junit/runner/c;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Lorg/junit/runner/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method protected m(Lorg/junit/runner/notification/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/junit/internal/runners/f;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/reflect/Method;

    .line 18
    .line 19
    invoke-virtual {p0, v1, p1}, Lorg/junit/internal/runners/f;->k(Ljava/lang/reflect/Method;Lorg/junit/runner/notification/c;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method protected o(Ljava/lang/reflect/Method;)[Ljava/lang/annotation/Annotation;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected p(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected q()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/internal/runners/d;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/junit/internal/runners/h;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/junit/internal/runners/f;->b:Lorg/junit/internal/runners/j;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/junit/internal/runners/h;-><init>(Lorg/junit/internal/runners/j;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/junit/internal/runners/h;->c()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/junit/internal/runners/h;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected r(Ljava/lang/reflect/Method;)Lorg/junit/internal/runners/k;
    .locals 2

    .line 1
    new-instance v0, Lorg/junit/internal/runners/k;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/junit/internal/runners/f;->b:Lorg/junit/internal/runners/j;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lorg/junit/internal/runners/k;-><init>(Ljava/lang/reflect/Method;Lorg/junit/internal/runners/j;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
