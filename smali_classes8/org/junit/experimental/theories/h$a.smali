.class public Lorg/junit/experimental/theories/h$a;
.super Lorg/junit/runners/model/l;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/experimental/theories/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private final b:Lorg/junit/runners/model/d;

.field private final c:Lorg/junit/runners/model/m;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/junit/internal/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/junit/runners/model/d;Lorg/junit/runners/model/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/junit/runners/model/l;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/junit/experimental/theories/h$a;->a:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/junit/experimental/theories/h$a;->d:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Lorg/junit/experimental/theories/h$a;->b:Lorg/junit/runners/model/d;

    .line 15
    .line 16
    iput-object p2, p0, Lorg/junit/experimental/theories/h$a;->c:Lorg/junit/runners/model/m;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic b(Lorg/junit/experimental/theories/h$a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/junit/experimental/theories/h$a;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic c(Lorg/junit/experimental/theories/h$a;Lorg/junit/runners/model/d;Lorg/junit/experimental/theories/internal/b;Ljava/lang/Object;)Lorg/junit/runners/model/l;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/junit/experimental/theories/h$a;->g(Lorg/junit/runners/model/d;Lorg/junit/experimental/theories/internal/b;Ljava/lang/Object;)Lorg/junit/runners/model/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private d()Lorg/junit/runners/model/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/experimental/theories/h$a;->c:Lorg/junit/runners/model/m;

    .line 2
    .line 3
    return-object v0
.end method

.method private g(Lorg/junit/runners/model/d;Lorg/junit/experimental/theories/internal/b;Ljava/lang/Object;)Lorg/junit/runners/model/l;
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/experimental/theories/h$a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1, p3}, Lorg/junit/experimental/theories/h$a$b;-><init>(Lorg/junit/experimental/theories/h$a;Lorg/junit/experimental/theories/internal/b;Lorg/junit/runners/model/d;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/junit/experimental/theories/h$a;->b:Lorg/junit/runners/model/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/junit/runners/model/d;->k()Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lorg/junit/experimental/theories/i;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/junit/experimental/theories/i;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-interface {v0}, Lorg/junit/experimental/theories/i;->nullsAccepted()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/junit/experimental/theories/h$a;->b:Lorg/junit/runners/model/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/junit/runners/model/d;->k()Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lorg/junit/experimental/theories/h$a;->d()Lorg/junit/runners/model/m;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lorg/junit/experimental/theories/internal/b;->a(Ljava/lang/reflect/Method;Lorg/junit/runners/model/m;)Lorg/junit/experimental/theories/internal/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lorg/junit/experimental/theories/h$a;->j(Lorg/junit/experimental/theories/internal/b;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/junit/experimental/theories/h$a;->b:Lorg/junit/runners/model/d;

    .line 19
    .line 20
    const-class v1, Lorg/junit/experimental/theories/i;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/junit/runners/model/d;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget v1, p0, Lorg/junit/experimental/theories/h$a;->a:I

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "Never found parameters that satisfied method assumptions.  Violated assumptions: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lorg/junit/experimental/theories/h$a;->d:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lorg/junit/c;->g0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method protected e(Lorg/junit/internal/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/experimental/theories/h$a;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected f()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/junit/experimental/theories/h$a;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/junit/experimental/theories/h$a;->a:I

    .line 6
    .line 7
    return-void
.end method

.method protected varargs i(Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    throw p1

    .line 5
    :cond_0
    new-instance v0, Lorg/junit/experimental/theories/internal/e;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/junit/experimental/theories/h$a;->b:Lorg/junit/runners/model/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/junit/runners/model/d;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p1, v1, p2}, Lorg/junit/experimental/theories/internal/e;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method protected j(Lorg/junit/experimental/theories/internal/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/junit/experimental/theories/internal/b;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/junit/experimental/theories/h$a;->l(Lorg/junit/experimental/theories/internal/b;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lorg/junit/experimental/theories/h$a;->k(Lorg/junit/experimental/theories/internal/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected k(Lorg/junit/experimental/theories/internal/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/junit/experimental/theories/h$a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/junit/experimental/theories/h$a;->d()Lorg/junit/runners/model/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1, p1}, Lorg/junit/experimental/theories/h$a$a;-><init>(Lorg/junit/experimental/theories/h$a;Lorg/junit/runners/model/m;Lorg/junit/experimental/theories/internal/b;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/junit/experimental/theories/h$a;->b:Lorg/junit/runners/model/d;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/junit/experimental/theories/h$a$a;->S(Lorg/junit/runners/model/d;)Lorg/junit/runners/model/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lorg/junit/runners/model/l;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected l(Lorg/junit/experimental/theories/internal/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/junit/experimental/theories/internal/b;->n()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/junit/experimental/theories/g;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lorg/junit/experimental/theories/internal/b;->b(Lorg/junit/experimental/theories/g;)Lorg/junit/experimental/theories/internal/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Lorg/junit/experimental/theories/h$a;->j(Lorg/junit/experimental/theories/internal/b;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
