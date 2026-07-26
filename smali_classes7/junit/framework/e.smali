.class public Ljunit/framework/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljunit/framework/i;
.implements Lorg/junit/runner/manipulation/c;
.implements Lorg/junit/runner/manipulation/f;
.implements Lorg/junit/runner/b;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lorg/junit/runner/n;

.field private final c:Ljunit/framework/f;


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

    .line 1
    invoke-static {}, Ljunit/framework/f;->d()Ljunit/framework/f;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljunit/framework/e;-><init>(Ljava/lang/Class;Ljunit/framework/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljunit/framework/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljunit/framework/f;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Ljunit/framework/e;->c:Ljunit/framework/f;

    .line 4
    iput-object p1, p0, Ljunit/framework/e;->a:Ljava/lang/Class;

    .line 5
    invoke-static {p1}, Lorg/junit/runner/k;->b(Ljava/lang/Class;)Lorg/junit/runner/k;

    move-result-object p1

    invoke-virtual {p1}, Lorg/junit/runner/k;->h()Lorg/junit/runner/n;

    move-result-object p1

    iput-object p1, p0, Ljunit/framework/e;->b:Lorg/junit/runner/n;

    return-void
.end method

.method private h(Lorg/junit/runner/c;)Z
    .locals 1

    .line 1
    const-class v0, Lorg/junit/k;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/junit/runner/c;->l(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method private i(Lorg/junit/runner/c;)Lorg/junit/runner/c;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ljunit/framework/e;->h(Lorg/junit/runner/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lorg/junit/runner/c;->k:Lorg/junit/runner/c;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lorg/junit/runner/c;->b()Lorg/junit/runner/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lorg/junit/runner/c;->n()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lorg/junit/runner/c;

    .line 33
    .line 34
    invoke-direct {p0, v1}, Ljunit/framework/e;->i(Lorg/junit/runner/c;)Lorg/junit/runner/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lorg/junit/runner/c;->s()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lorg/junit/runner/c;->a(Lorg/junit/runner/c;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Lorg/junit/runner/manipulation/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runner/manipulation/d;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljunit/framework/e;->b:Lorg/junit/runner/n;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/junit/runner/manipulation/g;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljunit/framework/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljunit/framework/e;->b:Lorg/junit/runner/n;

    .line 2
    .line 3
    iget-object v1, p0, Ljunit/framework/e;->c:Ljunit/framework/f;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p0}, Ljunit/framework/f;->e(Ljunit/framework/m;Ljunit/framework/e;)Lorg/junit/runner/notification/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lorg/junit/runner/n;->b(Lorg/junit/runner/notification/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(Lorg/junit/runner/manipulation/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runner/manipulation/e;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljunit/framework/e;->b:Lorg/junit/runner/n;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/junit/runner/manipulation/b;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljunit/framework/e;->b:Lorg/junit/runner/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/junit/runner/n;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(Lorg/junit/runner/manipulation/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljunit/framework/e;->b:Lorg/junit/runner/n;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/junit/runner/manipulation/j;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljunit/framework/e;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljunit/framework/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljunit/framework/e;->c:Ljunit/framework/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljunit/framework/e;->getDescription()Lorg/junit/runner/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljunit/framework/f;->b(Lorg/junit/runner/c;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getDescription()Lorg/junit/runner/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ljunit/framework/e;->b:Lorg/junit/runner/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/junit/runner/n;->getDescription()Lorg/junit/runner/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljunit/framework/e;->i(Lorg/junit/runner/c;)Lorg/junit/runner/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljunit/framework/e;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
