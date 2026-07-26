.class public Lio/flutter/plugins/firebase/core/k;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lbf/a;
.implements Lio/flutter/plugins/firebase/core/n$e;
.implements Lio/flutter/plugins/firebase/core/n$d;


# static fields
.field public static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Landroid/content/Context;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/flutter/plugins/firebase/core/k;->f:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/flutter/plugins/firebase/core/k;->e:Z

    .line 6
    .line 7
    return-void
.end method

.method private A(Lcom/google/firebase/h;)Lcom/google/android/gms/tasks/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            ")",
            "Lcom/google/android/gms/tasks/m<",
            "Lio/flutter/plugins/firebase/core/n$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, Lio/flutter/plugins/firebase/core/j;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, v0}, Lio/flutter/plugins/firebase/core/j;-><init>(Lio/flutter/plugins/firebase/core/k;Lcom/google/firebase/h;Lcom/google/android/gms/tasks/n;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/n;->a()Lcom/google/android/gms/tasks/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private B(Lcom/google/firebase/s;)Lio/flutter/plugins/firebase/core/n$b;
    .locals 2

    .line 1
    new-instance v0, Lio/flutter/plugins/firebase/core/n$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/flutter/plugins/firebase/core/n$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/s;->i()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/n$b$a;->c(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/n$b$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/s;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/n$b$a;->e(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/n$b$a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/firebase/s;->m()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/firebase/s;->m()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/n$b$a;->l(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/n$b$a;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/s;->n()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/s;->n()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/n$b$a;->m(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/n$b$a;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/s;->k()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/n$b$a;->g(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/n$b$a;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/firebase/s;->o()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/n$b$a;->n(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/n$b$a;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/firebase/s;->l()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lio/flutter/plugins/firebase/core/n$b$a;->o(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/n$b$a;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lio/flutter/plugins/firebase/core/n$b$a;->a()Lio/flutter/plugins/firebase/core/n$b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method private synthetic C(Lcom/google/firebase/h;Lcom/google/android/gms/tasks/n;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lio/flutter/plugins/firebase/core/n$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/flutter/plugins/firebase/core/n$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/h;->r()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/n$c$a;->c(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/n$c$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/h;->s()Lcom/google/firebase/s;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, v1}, Lio/flutter/plugins/firebase/core/k;->B(Lcom/google/firebase/s;)Lio/flutter/plugins/firebase/core/n$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/n$c$a;->d(Lio/flutter/plugins/firebase/core/n$b;)Lio/flutter/plugins/firebase/core/n$c$a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/h;->A()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/n$c$a;->b(Ljava/lang/Boolean;)Lio/flutter/plugins/firebase/core/n$c$a;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->getPluginConstantsForFirebaseApp(Lcom/google/firebase/h;)Lcom/google/android/gms/tasks/m;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/tasks/p;->a(Lcom/google/android/gms/tasks/m;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/Map;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lio/flutter/plugins/firebase/core/n$c$a;->e(Ljava/util/Map;)Lio/flutter/plugins/firebase/core/n$c$a;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lio/flutter/plugins/firebase/core/n$c$a;->a()Lio/flutter/plugins/firebase/core/n$c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/n;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/n;->b(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private synthetic D(Lio/flutter/plugins/firebase/core/n$b;Ljava/lang/String;Lcom/google/android/gms/tasks/n;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/firebase/s$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/s$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/n$b;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/firebase/s$b;->b(Ljava/lang/String;)Lcom/google/firebase/s$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/n$b;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/firebase/s$b;->c(Ljava/lang/String;)Lcom/google/firebase/s$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/n$b;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/firebase/s$b;->d(Ljava/lang/String;)Lcom/google/firebase/s$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/n$b;->l()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/firebase/s$b;->f(Ljava/lang/String;)Lcom/google/firebase/s$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/n$b;->m()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/firebase/s$b;->g(Ljava/lang/String;)Lcom/google/firebase/s$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/n$b;->n()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/firebase/s$b;->h(Ljava/lang/String;)Lcom/google/firebase/s$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/n$b;->o()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/firebase/s$b;->e(Ljava/lang/String;)Lcom/google/firebase/s$b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/google/firebase/s$b;->a()Lcom/google/firebase/s;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->prepare()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    :try_start_2
    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/n$b;->f()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    sget-object v1, Lio/flutter/plugins/firebase/core/k;->f:Ljava/util/Map;

    .line 76
    .line 77
    invoke-virtual {p1}, Lio/flutter/plugins/firebase/core/n$b;->f()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_1
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    :goto_0
    iget-object p1, p0, Lio/flutter/plugins/firebase/core/k;->d:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {p1, v0, p2}, Lcom/google/firebase/h;->z(Landroid/content/Context;Lcom/google/firebase/s;Ljava/lang/String;)Lcom/google/firebase/h;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/core/k;->A(Lcom/google/firebase/h;)Lcom/google/android/gms/tasks/m;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lcom/google/android/gms/tasks/p;->a(Lcom/google/android/gms/tasks/m;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lio/flutter/plugins/firebase/core/n$c;

    .line 102
    .line 103
    invoke-virtual {p3, p1}, Lcom/google/android/gms/tasks/n;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_1
    invoke-virtual {p3, p1}, Lcom/google/android/gms/tasks/n;->b(Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-void
.end method

.method private synthetic E(Lcom/google/android/gms/tasks/n;)V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lio/flutter/plugins/firebase/core/k;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/flutter/plugins/firebase/core/k;->e:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-static {}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->didReinitializeFirebaseCore()Lcom/google/android/gms/tasks/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/tasks/p;->a(Lcom/google/android/gms/tasks/m;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lio/flutter/plugins/firebase/core/k;->d:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/firebase/h;->o(Landroid/content/Context;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/google/firebase/h;

    .line 48
    .line 49
    invoke-direct {p0, v2}, Lio/flutter/plugins/firebase/core/k;->A(Lcom/google/firebase/h;)Lcom/google/android/gms/tasks/m;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lcom/google/android/gms/tasks/p;->a(Lcom/google/android/gms/tasks/m;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lio/flutter/plugins/firebase/core/n$c;

    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/n;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/n;->b(Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private synthetic F(Lcom/google/android/gms/tasks/n;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/flutter/plugins/firebase/core/k;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/s;->h(Landroid/content/Context;)Lcom/google/firebase/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Exception;

    .line 10
    .line 11
    const-string v1, "Failed to load FirebaseOptions from resource. Check that you have defined values.xml correctly."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/n;->b(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0, v0}, Lio/flutter/plugins/firebase/core/k;->B(Lcom/google/firebase/s;)Lio/flutter/plugins/firebase/core/n$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/n;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/n;->b(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private G(Lcom/google/android/gms/tasks/n;Lio/flutter/plugins/firebase/core/n$i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/n<",
            "TT;>;",
            "Lio/flutter/plugins/firebase/core/n$i<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/n;->a()Lcom/google/android/gms/tasks/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lio/flutter/plugins/firebase/core/h;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lio/flutter/plugins/firebase/core/h;-><init>(Lio/flutter/plugins/firebase/core/n$i;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/m;->e(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/m;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private H(Lcom/google/android/gms/tasks/n;Lio/flutter/plugins/firebase/core/n$j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/n<",
            "Ljava/lang/Void;",
            ">;",
            "Lio/flutter/plugins/firebase/core/n$j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/n;->a()Lcom/google/android/gms/tasks/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lio/flutter/plugins/firebase/core/f;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lio/flutter/plugins/firebase/core/f;-><init>(Lio/flutter/plugins/firebase/core/n$j;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/m;->e(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/m;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic r(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/gms/tasks/n;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/h;->q(Ljava/lang/String;)Lcom/google/firebase/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/firebase/h;->H(Z)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/n;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/n;->b(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic s(Lio/flutter/plugins/firebase/core/n$j;Lcom/google/android/gms/tasks/m;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/m;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lio/flutter/plugins/firebase/core/n$j;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/m;->q()Ljava/lang/Exception;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/core/n$j;->c(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic t(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/gms/tasks/n;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/h;->q(Ljava/lang/String;)Lcom/google/firebase/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/h;->I(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/n;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/n;->b(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic u(Lio/flutter/plugins/firebase/core/k;Lcom/google/android/gms/tasks/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/core/k;->E(Lcom/google/android/gms/tasks/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lio/flutter/plugins/firebase/core/k;Lio/flutter/plugins/firebase/core/n$b;Ljava/lang/String;Lcom/google/android/gms/tasks/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/flutter/plugins/firebase/core/k;->D(Lio/flutter/plugins/firebase/core/n$b;Ljava/lang/String;Lcom/google/android/gms/tasks/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lio/flutter/plugins/firebase/core/k;Lcom/google/android/gms/tasks/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/core/k;->F(Lcom/google/android/gms/tasks/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Ljava/lang/String;Lcom/google/android/gms/tasks/n;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/h;->q(Ljava/lang/String;)Lcom/google/firebase/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-virtual {p0}, Lcom/google/firebase/h;->k()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    goto :goto_1

    .line 11
    :catch_1
    :goto_0
    const/4 p0, 0x0

    .line 12
    :try_start_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/n;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :goto_1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/n;->b(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    :goto_2
    return-void
.end method

.method public static synthetic y(Lio/flutter/plugins/firebase/core/k;Lcom/google/firebase/h;Lcom/google/android/gms/tasks/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/firebase/core/k;->C(Lcom/google/firebase/h;Lcom/google/android/gms/tasks/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lio/flutter/plugins/firebase/core/n$i;Lcom/google/android/gms/tasks/m;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/m;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/m;->r()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/core/n$i;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/m;->q()Ljava/lang/Exception;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lio/flutter/plugins/firebase/core/n$i;->c(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;Ljava/lang/Boolean;Lio/flutter/plugins/firebase/core/n$j;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, Lio/flutter/plugins/firebase/core/d;

    .line 9
    .line 10
    invoke-direct {v2, p1, p2, v0}, Lio/flutter/plugins/firebase/core/d;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/gms/tasks/n;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, p3}, Lio/flutter/plugins/firebase/core/k;->H(Lcom/google/android/gms/tasks/n;Lio/flutter/plugins/firebase/core/n$j;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public i(Lio/flutter/plugins/firebase/core/n$i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/core/n$i<",
            "Ljava/util/List<",
            "Lio/flutter/plugins/firebase/core/n$c;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, Lio/flutter/plugins/firebase/core/i;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0}, Lio/flutter/plugins/firebase/core/i;-><init>(Lio/flutter/plugins/firebase/core/k;Lcom/google/android/gms/tasks/n;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/firebase/core/k;->G(Lcom/google/android/gms/tasks/n;Lio/flutter/plugins/firebase/core/n$i;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public j(Lio/flutter/plugins/firebase/core/n$i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/core/n$i<",
            "Lio/flutter/plugins/firebase/core/n$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, Lio/flutter/plugins/firebase/core/e;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0}, Lio/flutter/plugins/firebase/core/e;-><init>(Lio/flutter/plugins/firebase/core/k;Lcom/google/android/gms/tasks/n;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/firebase/core/k;->G(Lcom/google/android/gms/tasks/n;Lio/flutter/plugins/firebase/core/n$i;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public k(Ljava/lang/String;Lio/flutter/plugins/firebase/core/n$b;Lio/flutter/plugins/firebase/core/n$i;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/firebase/core/n$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/firebase/core/n$b;",
            "Lio/flutter/plugins/firebase/core/n$i<",
            "Lio/flutter/plugins/firebase/core/n$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, Lio/flutter/plugins/firebase/core/b;

    .line 9
    .line 10
    invoke-direct {v2, p0, p2, p1, v0}, Lio/flutter/plugins/firebase/core/b;-><init>(Lio/flutter/plugins/firebase/core/k;Lio/flutter/plugins/firebase/core/n$b;Ljava/lang/String;Lcom/google/android/gms/tasks/n;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, p3}, Lio/flutter/plugins/firebase/core/k;->G(Lcom/google/android/gms/tasks/n;Lio/flutter/plugins/firebase/core/n$i;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/Boolean;Lio/flutter/plugins/firebase/core/n$j;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, Lio/flutter/plugins/firebase/core/c;

    .line 9
    .line 10
    invoke-direct {v2, p1, p2, v0}, Lio/flutter/plugins/firebase/core/c;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/gms/tasks/n;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, p3}, Lio/flutter/plugins/firebase/core/k;->H(Lcom/google/android/gms/tasks/n;Lio/flutter/plugins/firebase/core/n$j;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public o(Ljava/lang/String;Lio/flutter/plugins/firebase/core/n$j;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v2, Lio/flutter/plugins/firebase/core/g;

    .line 9
    .line 10
    invoke-direct {v2, p1, v0}, Lio/flutter/plugins/firebase/core/g;-><init>(Ljava/lang/String;Lcom/google/android/gms/tasks/n;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, p2}, Lio/flutter/plugins/firebase/core/k;->H(Lcom/google/android/gms/tasks/n;Lio/flutter/plugins/firebase/core/n$j;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onAttachedToEngine(Lbf/a$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbf/a$b;->b()Lio/flutter/plugin/common/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/core/n$e;->d(Lio/flutter/plugin/common/d;Lio/flutter/plugins/firebase/core/n$e;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbf/a$b;->b()Lio/flutter/plugin/common/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/core/n$d;->p(Lio/flutter/plugin/common/d;Lio/flutter/plugins/firebase/core/n$d;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lbf/a$b;->a()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lio/flutter/plugins/firebase/core/k;->d:Landroid/content/Context;

    .line 20
    .line 21
    return-void
.end method

.method public onDetachedFromEngine(Lbf/a$b;)V
    .locals 2
    .param p1    # Lbf/a$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/flutter/plugins/firebase/core/k;->d:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {p1}, Lbf/a$b;->b()Lio/flutter/plugin/common/d;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1, v0}, Lio/flutter/plugins/firebase/core/n$e;->d(Lio/flutter/plugin/common/d;Lio/flutter/plugins/firebase/core/n$e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbf/a$b;->b()Lio/flutter/plugin/common/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, v0}, Lio/flutter/plugins/firebase/core/n$d;->p(Lio/flutter/plugin/common/d;Lio/flutter/plugins/firebase/core/n$d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
