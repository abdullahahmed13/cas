.class public Lcom/launchdarkly/sdk/android/r;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/launchdarkly/sdk/android/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/sdk/android/r$a;
    }
.end annotation


# static fields
.field static final d:Ljava/lang/String; = "ld_application"

.field static final e:Ljava/lang/String; = "ld_device"

.field static final f:Ljava/lang/String; = "id"

.field static final g:Ljava/lang/String; = "name"

.field static final h:Ljava/lang/String; = "version"

.field static final i:Ljava/lang/String; = "versionName"

.field static final j:Ljava/lang/String; = "manufacturer"

.field static final k:Ljava/lang/String; = "model"

.field static final l:Ljava/lang/String; = "locale"

.field static final m:Ljava/lang/String; = "os"

.field static final n:Ljava/lang/String; = "family"

.field static final o:Ljava/lang/String; = "envAttributesVersion"

.field static final p:Ljava/lang/String; = "1.0"


# instance fields
.field private final a:Lcom/launchdarkly/sdk/android/d1;

.field private final b:Lcom/launchdarkly/sdk/android/env/e;

.field private final c:Lcom/launchdarkly/logging/d;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/sdk/android/d1;Lcom/launchdarkly/sdk/android/env/e;Lcom/launchdarkly/logging/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/r;->a:Lcom/launchdarkly/sdk/android/d1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/launchdarkly/sdk/android/r;->b:Lcom/launchdarkly/sdk/android/env/e;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/launchdarkly/sdk/android/r;->c:Lcom/launchdarkly/logging/d;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Lcom/launchdarkly/sdk/android/r;)Lcom/launchdarkly/sdk/LDValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/sdk/android/r;->b:Lcom/launchdarkly/sdk/android/env/e;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/launchdarkly/sdk/android/env/e;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/launchdarkly/sdk/LDValue;->w(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic c(Lcom/launchdarkly/sdk/android/r;Lcom/launchdarkly/sdk/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/sdk/android/r;->a:Lcom/launchdarkly/sdk/android/d1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/android/d1;->h(Lcom/launchdarkly/sdk/c;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic d(Lcom/launchdarkly/sdk/android/r;)Lcom/launchdarkly/sdk/LDValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/sdk/android/r;->b:Lcom/launchdarkly/sdk/android/env/e;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/launchdarkly/sdk/android/env/e;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/launchdarkly/sdk/LDValue;->w(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic e(Lcom/launchdarkly/sdk/android/r;)Lcom/launchdarkly/sdk/LDValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/sdk/android/r;->b:Lcom/launchdarkly/sdk/android/env/e;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/launchdarkly/sdk/android/env/e;->a()Lcom/launchdarkly/sdk/android/subsystems/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/android/subsystems/a;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/launchdarkly/sdk/LDValue;->w(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic f(Lcom/launchdarkly/sdk/android/r;)Lcom/launchdarkly/sdk/LDValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/sdk/android/r;->b:Lcom/launchdarkly/sdk/android/env/e;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/launchdarkly/sdk/android/env/e;->getLocale()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/launchdarkly/sdk/LDValue;->w(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic g(Lcom/launchdarkly/sdk/android/r;)Lcom/launchdarkly/sdk/LDValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/sdk/android/r;->b:Lcom/launchdarkly/sdk/android/env/e;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/launchdarkly/sdk/android/env/e;->a()Lcom/launchdarkly/sdk/android/subsystems/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/android/subsystems/a;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/launchdarkly/sdk/LDValue;->w(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic h(Lcom/launchdarkly/sdk/android/r;)Lcom/launchdarkly/sdk/LDValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/sdk/android/r;->b:Lcom/launchdarkly/sdk/android/env/e;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/launchdarkly/sdk/android/env/e;->a()Lcom/launchdarkly/sdk/android/subsystems/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/android/subsystems/a;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/launchdarkly/sdk/LDValue;->w(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic i(Lcom/launchdarkly/sdk/android/r;)Lcom/launchdarkly/sdk/LDValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/sdk/android/r;->b:Lcom/launchdarkly/sdk/android/env/e;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/launchdarkly/sdk/android/env/e;->a()Lcom/launchdarkly/sdk/android/subsystems/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/android/subsystems/a;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/launchdarkly/sdk/LDValue;->w(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic j(Lcom/launchdarkly/sdk/android/r;)Lcom/launchdarkly/sdk/LDValue;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/launchdarkly/sdk/j;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/launchdarkly/sdk/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/r;->b:Lcom/launchdarkly/sdk/android/env/e;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/launchdarkly/sdk/android/env/e;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "family"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/launchdarkly/sdk/j;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/launchdarkly/sdk/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/r;->b:Lcom/launchdarkly/sdk/android/env/e;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/launchdarkly/sdk/android/env/e;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "name"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/launchdarkly/sdk/j;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/launchdarkly/sdk/j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p0, p0, Lcom/launchdarkly/sdk/android/r;->b:Lcom/launchdarkly/sdk/android/env/e;

    .line 34
    .line 35
    invoke-interface {p0}, Lcom/launchdarkly/sdk/android/env/e;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, "version"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p0}, Lcom/launchdarkly/sdk/j;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/launchdarkly/sdk/j;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/j;->a()Lcom/launchdarkly/sdk/LDValue;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static synthetic k()Lcom/launchdarkly/sdk/LDValue;
    .locals 1

    .line 1
    const-string v0, "1.0"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/launchdarkly/sdk/LDValue;->w(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic l(Lcom/launchdarkly/sdk/android/r;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/sdk/android/r;->b:Lcom/launchdarkly/sdk/android/env/e;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/launchdarkly/sdk/android/env/e;->a()Lcom/launchdarkly/sdk/android/subsystems/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/android/subsystems/a;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/launchdarkly/sdk/android/y0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic m()Lcom/launchdarkly/sdk/LDValue;
    .locals 1

    .line 1
    const-string v0, "1.0"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/launchdarkly/sdk/LDValue;->w(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private n(Lcom/launchdarkly/sdk/android/r$a;)Lcom/launchdarkly/sdk/LDContext;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/launchdarkly/sdk/android/r$a;->a:Lcom/launchdarkly/sdk/c;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/launchdarkly/sdk/android/r$a;->b:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/launchdarkly/sdk/LDContext;->a(Lcom/launchdarkly/sdk/c;Ljava/lang/String;)Lcom/launchdarkly/sdk/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, Lcom/launchdarkly/sdk/android/r$a;->c:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/launchdarkly/sdk/LDValue;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lcom/launchdarkly/sdk/b;->m(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/b;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/b;->b()Lcom/launchdarkly/sdk/LDContext;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-object p1

    .line 66
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method private o()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/launchdarkly/sdk/android/r$a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "ld_application"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/launchdarkly/sdk/c;->c(Ljava/lang/String;)Lcom/launchdarkly/sdk/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/launchdarkly/sdk/android/f;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/launchdarkly/sdk/android/f;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "envAttributesVersion"

    .line 18
    .line 19
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/launchdarkly/sdk/android/k;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/launchdarkly/sdk/android/k;-><init>(Lcom/launchdarkly/sdk/android/r;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "id"

    .line 28
    .line 29
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/launchdarkly/sdk/android/l;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/launchdarkly/sdk/android/l;-><init>(Lcom/launchdarkly/sdk/android/r;)V

    .line 35
    .line 36
    .line 37
    const-string v4, "name"

    .line 38
    .line 39
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/launchdarkly/sdk/android/m;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/launchdarkly/sdk/android/m;-><init>(Lcom/launchdarkly/sdk/android/r;)V

    .line 45
    .line 46
    .line 47
    const-string v4, "version"

    .line 48
    .line 49
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/launchdarkly/sdk/android/n;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lcom/launchdarkly/sdk/android/n;-><init>(Lcom/launchdarkly/sdk/android/r;)V

    .line 55
    .line 56
    .line 57
    const-string v4, "versionName"

    .line 58
    .line 59
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/launchdarkly/sdk/android/o;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lcom/launchdarkly/sdk/android/o;-><init>(Lcom/launchdarkly/sdk/android/r;)V

    .line 65
    .line 66
    .line 67
    const-string v4, "locale"

    .line 68
    .line 69
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v2, "ld_device"

    .line 73
    .line 74
    invoke-static {v2}, Lcom/launchdarkly/sdk/c;->c(Ljava/lang/String;)Lcom/launchdarkly/sdk/c;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v4, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v5, Lcom/launchdarkly/sdk/android/p;

    .line 84
    .line 85
    invoke-direct {v5}, Lcom/launchdarkly/sdk/android/p;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v3, Lcom/launchdarkly/sdk/android/q;

    .line 92
    .line 93
    invoke-direct {v3, p0}, Lcom/launchdarkly/sdk/android/q;-><init>(Lcom/launchdarkly/sdk/android/r;)V

    .line 94
    .line 95
    .line 96
    const-string v5, "manufacturer"

    .line 97
    .line 98
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance v3, Lcom/launchdarkly/sdk/android/g;

    .line 102
    .line 103
    invoke-direct {v3, p0}, Lcom/launchdarkly/sdk/android/g;-><init>(Lcom/launchdarkly/sdk/android/r;)V

    .line 104
    .line 105
    .line 106
    const-string v5, "model"

    .line 107
    .line 108
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance v3, Lcom/launchdarkly/sdk/android/h;

    .line 112
    .line 113
    invoke-direct {v3, p0}, Lcom/launchdarkly/sdk/android/h;-><init>(Lcom/launchdarkly/sdk/android/r;)V

    .line 114
    .line 115
    .line 116
    const-string v5, "os"

    .line 117
    .line 118
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    new-instance v3, Lcom/launchdarkly/sdk/android/r$a;

    .line 122
    .line 123
    new-instance v5, Lcom/launchdarkly/sdk/android/i;

    .line 124
    .line 125
    invoke-direct {v5, p0}, Lcom/launchdarkly/sdk/android/i;-><init>(Lcom/launchdarkly/sdk/android/r;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v3, v0, v5, v1}, Lcom/launchdarkly/sdk/android/r$a;-><init>(Lcom/launchdarkly/sdk/c;Ljava/util/concurrent/Callable;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/launchdarkly/sdk/android/r$a;

    .line 132
    .line 133
    new-instance v1, Lcom/launchdarkly/sdk/android/j;

    .line 134
    .line 135
    invoke-direct {v1, p0, v2}, Lcom/launchdarkly/sdk/android/j;-><init>(Lcom/launchdarkly/sdk/android/r;Lcom/launchdarkly/sdk/c;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v2, v1, v4}, Lcom/launchdarkly/sdk/android/r$a;-><init>(Lcom/launchdarkly/sdk/c;Ljava/util/concurrent/Callable;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    filled-new-array {v3, v0}, [Lcom/launchdarkly/sdk/android/r$a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method


# virtual methods
.method public a(Lcom/launchdarkly/sdk/LDContext;)Lcom/launchdarkly/sdk/LDContext;
    .locals 5

    .line 1
    invoke-static {}, Lcom/launchdarkly/sdk/LDContext;->D()Lcom/launchdarkly/sdk/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/launchdarkly/sdk/d;->a(Lcom/launchdarkly/sdk/LDContext;)Lcom/launchdarkly/sdk/d;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/launchdarkly/sdk/android/r;->o()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/launchdarkly/sdk/android/r$a;

    .line 27
    .line 28
    iget-object v3, v2, Lcom/launchdarkly/sdk/android/r$a;->a:Lcom/launchdarkly/sdk/c;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lcom/launchdarkly/sdk/LDContext;->p(Lcom/launchdarkly/sdk/c;)Lcom/launchdarkly/sdk/LDContext;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-direct {p0, v2}, Lcom/launchdarkly/sdk/android/r;->n(Lcom/launchdarkly/sdk/android/r$a;)Lcom/launchdarkly/sdk/LDContext;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lcom/launchdarkly/sdk/d;->a(Lcom/launchdarkly/sdk/LDContext;)Lcom/launchdarkly/sdk/d;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v3, p0, Lcom/launchdarkly/sdk/android/r;->c:Lcom/launchdarkly/logging/d;

    .line 45
    .line 46
    const-string v4, "Unable to automatically add environment attributes for kind:{}. {} already exists."

    .line 47
    .line 48
    iget-object v2, v2, Lcom/launchdarkly/sdk/android/r$a;->a:Lcom/launchdarkly/sdk/c;

    .line 49
    .line 50
    invoke-virtual {v3, v4, v2, v2}, Lcom/launchdarkly/logging/d;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/d;->b()Lcom/launchdarkly/sdk/LDContext;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
