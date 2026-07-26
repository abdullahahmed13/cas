.class public final Lq8/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExceptionAnalyzer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExceptionAnalyzer.kt\ncom/facebook/internal/instrument/ExceptionAnalyzer\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,99:1\n13536#2,2:100\n*S KotlinDebug\n*F\n+ 1 ExceptionAnalyzer.kt\ncom/facebook/internal/instrument/ExceptionAnalyzer\n*L\n47#1:100,2\n*E\n"
.end annotation


# static fields
.field public static final a:Lq8/b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq8/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lq8/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq8/b;->a:Lq8/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lq8/c;Lcom/facebook/q0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq8/b;->f(Lq8/c;Lcom/facebook/q0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b()V
    .locals 1
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lq8/b;->b:Z

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/g0;->a:Lcom/facebook/g0;

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/g0;->s()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lq8/b;->a:Lq8/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lq8/b;->e()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static final c(Ljava/lang/Throwable;)V
    .locals 5
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-boolean v0, Lq8/b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Lq8/b;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "e.stackTrace"

    .line 24
    .line 25
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    array-length v1, p0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_2

    .line 31
    .line 32
    aget-object v3, p0, v2

    .line 33
    .line 34
    sget-object v4, Lcom/facebook/internal/t;->a:Lcom/facebook/internal/t;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "it.className"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lcom/facebook/internal/t;->d(Ljava/lang/String;)Lcom/facebook/internal/t$b;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lcom/facebook/internal/t$b;->Unknown:Lcom/facebook/internal/t$b;

    .line 50
    .line 51
    if-eq v3, v4, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, Lcom/facebook/internal/t;->c(Lcom/facebook/internal/t$b;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/facebook/internal/t$b;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object p0, Lcom/facebook/g0;->a:Lcom/facebook/g0;

    .line 67
    .line 68
    invoke-static {}, Lcom/facebook/g0;->s()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_3

    .line 79
    .line 80
    sget-object p0, Lq8/c$a;->a:Lq8/c$a;

    .line 81
    .line 82
    new-instance p0, Lorg/json/JSONArray;

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lq8/c$a;->c(Lorg/json/JSONArray;)Lq8/c;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lq8/c;->g()V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    return-void
.end method

.method public static final d()Z
    .locals 1
    .annotation build Landroidx/annotation/m1;
        otherwise = 0x2
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private static final f(Lq8/c;Lcom/facebook/q0;)V
    .locals 1

    .line 1
    const-string v0, "$instrumentData"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/q0;->g()Lcom/facebook/FacebookRequestError;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/facebook/q0;->k()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "success"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lq8/c;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 10
    .annotation build Landroidx/annotation/m1;
        otherwise = 0x2
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/internal/e1;->a:Lcom/facebook/internal/e1;

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/internal/e1;->W()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lq8/k;->a:Lq8/k;

    .line 11
    .line 12
    invoke-static {}, Lq8/k;->n()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    array-length v2, v0

    .line 22
    const/4 v3, 0x0

    .line 23
    :catch_0
    :cond_1
    :goto_0
    if-ge v3, v2, :cond_2

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    sget-object v5, Lq8/c$a;->a:Lq8/c$a;

    .line 30
    .line 31
    invoke-static {v4}, Lq8/c$a;->d(Ljava/io/File;)Lq8/c;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lq8/c;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    new-instance v5, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    :try_start_0
    const-string v6, "crash_shield"

    .line 47
    .line 48
    invoke-virtual {v4}, Lq8/c;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    sget-object v6, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 56
    .line 57
    sget-object v7, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    .line 58
    .line 59
    const-string v7, "%s/instruments"

    .line 60
    .line 61
    sget-object v8, Lcom/facebook/g0;->a:Lcom/facebook/g0;

    .line 62
    .line 63
    invoke-static {}, Lcom/facebook/g0;->o()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/4 v9, 0x1

    .line 72
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-string v8, "java.lang.String.format(format, *args)"

    .line 81
    .line 82
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v8, Lq8/a;

    .line 86
    .line 87
    invoke-direct {v8, v4}, Lq8/a;-><init>(Lq8/c;)V

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-virtual {v6, v4, v7, v5, v8}, Lcom/facebook/GraphRequest$c;->N(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    :goto_1
    return-void

    .line 106
    :cond_3
    new-instance v0, Lcom/facebook/p0;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lcom/facebook/p0;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/facebook/p0;->p()Lcom/facebook/o0;

    .line 112
    .line 113
    .line 114
    return-void
.end method
