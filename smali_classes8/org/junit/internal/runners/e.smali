.class public Lorg/junit/internal/runners/e;
.super Lorg/junit/runner/n;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/junit/runner/manipulation/c;
.implements Lorg/junit/runner/manipulation/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/internal/runners/e$b;
    }
.end annotation


# instance fields
.field private volatile a:Ljunit/framework/i;


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

    .line 1
    new-instance v0, Ljunit/framework/n;

    const-class v1, Ljunit/framework/j;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Ljunit/framework/n;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, v0}, Lorg/junit/internal/runners/e;-><init>(Ljunit/framework/i;)V

    return-void
.end method

.method public constructor <init>(Ljunit/framework/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/junit/runner/n;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lorg/junit/internal/runners/e;->k(Ljunit/framework/i;)V

    return-void
.end method

.method private static g(Ljunit/framework/n;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljunit/framework/n;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Ljunit/framework/n;->n(I)Ljunit/framework/i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, " [example: %s]"

    .line 20
    .line 21
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "TestSuite with %s tests%s"

    .line 34
    .line 35
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static h(Ljunit/framework/j;)[Ljava/lang/annotation/Annotation;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljunit/framework/j;->P()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    new-array p0, p0, [Ljava/lang/annotation/Annotation;

    .line 21
    .line 22
    return-object p0
.end method

.method private i()Ljunit/framework/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/internal/runners/e;->a:Ljunit/framework/i;

    .line 2
    .line 3
    return-object v0
.end method

.method private static j(Ljunit/framework/i;)Lorg/junit/runner/c;
    .locals 4

    .line 1
    instance-of v0, p0, Ljunit/framework/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljunit/framework/j;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljunit/framework/j;->P()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0}, Lorg/junit/internal/runners/e;->h(Ljunit/framework/j;)[Ljava/lang/annotation/Annotation;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, v1, p0}, Lorg/junit/runner/c;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Lorg/junit/runner/c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    instance-of v0, p0, Ljunit/framework/n;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    check-cast p0, Ljunit/framework/n;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljunit/framework/n;->h()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lorg/junit/internal/runners/e;->g(Ljunit/framework/n;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Ljunit/framework/n;->h()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    const/4 v1, 0x0

    .line 46
    new-array v2, v1, [Ljava/lang/annotation/Annotation;

    .line 47
    .line 48
    invoke-static {v0, v2}, Lorg/junit/runner/c;->f(Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Lorg/junit/runner/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Ljunit/framework/n;->p()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_1
    if-ge v1, v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljunit/framework/n;->n(I)Ljunit/framework/i;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lorg/junit/internal/runners/e;->j(Ljunit/framework/i;)Lorg/junit/runner/c;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Lorg/junit/runner/c;->a(Lorg/junit/runner/c;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    return-object v0

    .line 73
    :cond_3
    instance-of v0, p0, Lorg/junit/runner/b;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    check-cast p0, Lorg/junit/runner/b;

    .line 78
    .line 79
    invoke-interface {p0}, Lorg/junit/runner/b;->getDescription()Lorg/junit/runner/c;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_4
    instance-of v0, p0, Ljunit/extensions/c;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    check-cast p0, Ljunit/extensions/c;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljunit/extensions/c;->P()Ljunit/framework/i;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lorg/junit/internal/runners/e;->j(Ljunit/framework/i;)Lorg/junit/runner/c;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lorg/junit/runner/c;->c(Ljava/lang/Class;)Lorg/junit/runner/c;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method private k(Ljunit/framework/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/internal/runners/e;->a:Ljunit/framework/i;

    .line 2
    .line 3
    return-void
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
    invoke-direct {p0}, Lorg/junit/internal/runners/e;->i()Ljunit/framework/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lorg/junit/runner/manipulation/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/junit/internal/runners/e;->i()Ljunit/framework/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/junit/runner/manipulation/f;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lorg/junit/runner/manipulation/f;->a(Lorg/junit/runner/manipulation/g;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public b(Lorg/junit/runner/notification/c;)V
    .locals 1

    .line 1
    new-instance v0, Ljunit/framework/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljunit/framework/m;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/junit/internal/runners/e;->f(Lorg/junit/runner/notification/c;)Ljunit/framework/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljunit/framework/m;->c(Ljunit/framework/l;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/junit/internal/runners/e;->i()Ljunit/framework/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, v0}, Ljunit/framework/i;->b(Ljunit/framework/m;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c(Lorg/junit/runner/manipulation/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runner/manipulation/e;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/junit/internal/runners/e;->i()Ljunit/framework/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lorg/junit/runner/manipulation/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/junit/internal/runners/e;->i()Ljunit/framework/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/junit/runner/manipulation/c;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lorg/junit/runner/manipulation/c;->c(Lorg/junit/runner/manipulation/b;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lorg/junit/internal/runners/e;->i()Ljunit/framework/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Ljunit/framework/n;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-direct {p0}, Lorg/junit/internal/runners/e;->i()Ljunit/framework/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljunit/framework/n;

    .line 32
    .line 33
    new-instance v1, Ljunit/framework/n;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljunit/framework/n;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Ljunit/framework/n;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljunit/framework/n;->p()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    if-ge v3, v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljunit/framework/n;->n(I)Ljunit/framework/i;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Lorg/junit/internal/runners/e;->j(Ljunit/framework/i;)Lorg/junit/runner/c;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {p1, v5}, Lorg/junit/runner/manipulation/b;->e(Lorg/junit/runner/c;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljunit/framework/n;->a(Ljunit/framework/i;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-direct {p0, v1}, Lorg/junit/internal/runners/e;->k(Ljunit/framework/i;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljunit/framework/n;->p()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance p1, Lorg/junit/runner/manipulation/e;

    .line 80
    .line 81
    invoke-direct {p1}, Lorg/junit/runner/manipulation/e;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_4
    :goto_1
    return-void
.end method

.method public e(Lorg/junit/runner/manipulation/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/junit/internal/runners/e;->i()Ljunit/framework/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lorg/junit/runner/manipulation/i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/junit/internal/runners/e;->i()Ljunit/framework/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/junit/runner/manipulation/i;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lorg/junit/runner/manipulation/i;->e(Lorg/junit/runner/manipulation/j;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public f(Lorg/junit/runner/notification/c;)Ljunit/framework/l;
    .locals 2

    .line 1
    new-instance v0, Lorg/junit/internal/runners/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lorg/junit/internal/runners/e$b;-><init>(Lorg/junit/runner/notification/c;Lorg/junit/internal/runners/e$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getDescription()Lorg/junit/runner/c;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/junit/internal/runners/e;->i()Ljunit/framework/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/junit/internal/runners/e;->j(Ljunit/framework/i;)Lorg/junit/runner/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
