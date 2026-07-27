.class public Lorg/junit/runners/e;
.super Lorg/junit/runners/h;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/runners/e$g;,
        Lorg/junit/runners/e$c;,
        Lorg/junit/runners/e$b;,
        Lorg/junit/runners/e$d;,
        Lorg/junit/runners/e$h;,
        Lorg/junit/runners/e$e;,
        Lorg/junit/runners/e$f;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/junit/runners/e$g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/junit/runners/e$g;-><init>(Ljava/lang/Class;Lorg/junit/runners/e$a;)V

    invoke-direct {p0, p1, v0}, Lorg/junit/runners/e;-><init>(Ljava/lang/Class;Lorg/junit/runners/e$g;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Lorg/junit/runners/e$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/junit/runners/e$g;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lorg/junit/runners/e$g;->a(Lorg/junit/runners/e$g;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/junit/runners/h;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    .line 3
    invoke-static {p2}, Lorg/junit/runners/e$g;->b(Lorg/junit/runners/e$g;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/junit/runners/e;->M(Ljava/lang/Integer;)V

    return-void
.end method

.method private M(Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runners/model/f;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lorg/junit/runners/e$d;

    .line 7
    .line 8
    invoke-direct {p0, v1, p1, v0}, Lorg/junit/runners/e;->N(Ljava/lang/Class;Ljava/lang/Integer;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const-class v1, Lorg/junit/runners/e$b;

    .line 12
    .line 13
    invoke-direct {p0, v1, p1, v0}, Lorg/junit/runners/e;->N(Ljava/lang/Class;Ljava/lang/Integer;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Lorg/junit/runners/model/f;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/junit/runners/f;->t()Lorg/junit/runners/model/m;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lorg/junit/runners/model/m;->l()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p1, v1, v0}, Lorg/junit/runners/model/f;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method private N(Ljava/lang/Class;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/junit/runners/f;->t()Lorg/junit/runners/model/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/junit/runners/model/m;->k(Ljava/lang/Class;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/junit/runners/model/d;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1, p3}, Lorg/junit/runners/model/d;->r(ZLjava/util/List;)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/junit/runners/model/d;->k()Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    array-length v1, v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v1, v2, :cond_0

    .line 47
    .line 48
    new-instance v1, Ljava/lang/Exception;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "Method "

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/junit/runners/model/d;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "() should have 0 or "

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " parameter(s)"

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    return-void
.end method
