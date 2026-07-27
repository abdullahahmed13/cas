.class public Lorg/junit/internal/runners/g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lorg/junit/runner/notification/c;

.field private final c:Lorg/junit/runner/c;

.field private d:Lorg/junit/internal/runners/k;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/junit/internal/runners/k;Lorg/junit/runner/notification/c;Lorg/junit/runner/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/junit/internal/runners/g;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/junit/internal/runners/g;->b:Lorg/junit/runner/notification/c;

    .line 7
    .line 8
    iput-object p4, p0, Lorg/junit/internal/runners/g;->c:Lorg/junit/runner/c;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/junit/internal/runners/g;->d:Lorg/junit/internal/runners/k;

    .line 11
    .line 12
    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/junit/internal/runners/g;->d:Lorg/junit/internal/runners/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/junit/internal/runners/k;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/reflect/Method;

    .line 22
    .line 23
    :try_start_0
    iget-object v2, p0, Lorg/junit/internal/runners/g;->a:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v1

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    invoke-virtual {p0, v1}, Lorg/junit/internal/runners/g;->a(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_2
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Lorg/junit/internal/runners/g;->a(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method private d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/internal/runners/c;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/junit/internal/runners/g;->d:Lorg/junit/internal/runners/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/junit/internal/runners/k;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/reflect/Method;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/junit/internal/runners/g;->a:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/junit/internal/b; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    return-void

    .line 35
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
    :try_end_1
    .catch Lorg/junit/internal/b; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_2
    invoke-virtual {p0, v0}, Lorg/junit/internal/runners/g;->a(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lorg/junit/internal/runners/c;

    .line 44
    .line 45
    invoke-direct {v0}, Lorg/junit/internal/runners/c;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :catch_1
    new-instance v0, Lorg/junit/internal/runners/c;

    .line 50
    .line 51
    invoke-direct {v0}, Lorg/junit/internal/runners/c;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method private h(J)V
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/internal/runners/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/junit/internal/runners/g$a;-><init>(Lorg/junit/internal/runners/g;J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/junit/internal/runners/g;->e(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/junit/internal/runners/g;->b:Lorg/junit/runner/notification/c;

    .line 2
    .line 3
    new-instance v1, Lorg/junit/runner/notification/a;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/junit/internal/runners/g;->c:Lorg/junit/runner/c;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lorg/junit/runner/notification/a;-><init>(Lorg/junit/runner/c;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/junit/runner/notification/c;->f(Lorg/junit/runner/notification/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/junit/internal/runners/g;->d:Lorg/junit/internal/runners/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/junit/internal/runners/k;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/junit/internal/runners/g;->b:Lorg/junit/runner/notification/c;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/junit/internal/runners/g;->c:Lorg/junit/runner/c;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/junit/runner/notification/c;->i(Lorg/junit/runner/c;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/junit/internal/runners/g;->b:Lorg/junit/runner/notification/c;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/junit/internal/runners/g;->c:Lorg/junit/runner/c;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/junit/runner/notification/c;->l(Lorg/junit/runner/c;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lorg/junit/internal/runners/g;->d:Lorg/junit/internal/runners/k;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/junit/internal/runners/k;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long v2, v0, v2

    .line 33
    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Lorg/junit/internal/runners/g;->h(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Lorg/junit/internal/runners/g;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lorg/junit/internal/runners/g;->b:Lorg/junit/runner/notification/c;

    .line 46
    .line 47
    iget-object v1, p0, Lorg/junit/internal/runners/g;->c:Lorg/junit/runner/c;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lorg/junit/runner/notification/c;->h(Lorg/junit/runner/c;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    iget-object v1, p0, Lorg/junit/internal/runners/g;->b:Lorg/junit/runner/notification/c;

    .line 54
    .line 55
    iget-object v2, p0, Lorg/junit/internal/runners/g;->c:Lorg/junit/runner/c;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lorg/junit/runner/notification/c;->h(Lorg/junit/runner/c;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lorg/junit/internal/runners/g;->d()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Lorg/junit/internal/runners/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/junit/internal/runners/g;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string v0, "test should never throw an exception to this level"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :goto_0
    invoke-direct {p0}, Lorg/junit/internal/runners/g;->c()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :catch_1
    invoke-direct {p0}, Lorg/junit/internal/runners/g;->c()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/internal/runners/g$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/junit/internal/runners/g$b;-><init>(Lorg/junit/internal/runners/g;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/junit/internal/runners/g;->e(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected g()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/junit/internal/runners/g;->d:Lorg/junit/internal/runners/k;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/junit/internal/runners/g;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/k;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/junit/internal/runners/g;->d:Lorg/junit/internal/runners/k;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/junit/internal/runners/k;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-instance v0, Ljava/lang/AssertionError;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Expected exception: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lorg/junit/internal/runners/g;->d:Lorg/junit/internal/runners/k;

    .line 29
    .line 30
    invoke-virtual {v2}, Lorg/junit/internal/runners/k;->d()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lorg/junit/internal/runners/g;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :goto_0
    invoke-virtual {p0, v0}, Lorg/junit/internal/runners/g;->a(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_1
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v1, v0, Lorg/junit/internal/b;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_0
    iget-object v1, p0, Lorg/junit/internal/runners/g;->d:Lorg/junit/internal/runners/k;

    .line 70
    .line 71
    invoke-virtual {v1}, Lorg/junit/internal/runners/k;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lorg/junit/internal/runners/g;->a(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    iget-object v1, p0, Lorg/junit/internal/runners/g;->d:Lorg/junit/internal/runners/k;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lorg/junit/internal/runners/k;->h(Ljava/lang/Throwable;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "Unexpected exception, expected<"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lorg/junit/internal/runners/g;->d:Lorg/junit/internal/runners/k;

    .line 100
    .line 101
    invoke-virtual {v2}, Lorg/junit/internal/runners/k;->d()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, "> but was<"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v2, ">"

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Ljava/lang/Exception;

    .line 138
    .line 139
    invoke-direct {v2, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v2}, Lorg/junit/internal/runners/g;->a(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    :goto_2
    return-void
.end method
