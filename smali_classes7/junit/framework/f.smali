.class public Ljunit/framework/f;
.super Ljava/util/HashMap;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lorg/junit/runner/c;",
        "Ljunit/framework/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:J = 0x1L

.field private static final e:Ljunit/framework/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljunit/framework/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljunit/framework/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljunit/framework/f;->e:Ljunit/framework/f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d()Ljunit/framework/f;
    .locals 1

    .line 1
    sget-object v0, Ljunit/framework/f;->e:Ljunit/framework/f;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lorg/junit/runner/c;)Ljunit/framework/i;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/junit/runner/c;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljunit/framework/f;->c(Lorg/junit/runner/c;)Ljunit/framework/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljunit/framework/f;->c(Lorg/junit/runner/c;)Ljunit/framework/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljunit/framework/i;

    .line 30
    .line 31
    return-object p1
.end method

.method public b(Lorg/junit/runner/c;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runner/c;",
            ")",
            "Ljava/util/List<",
            "Ljunit/framework/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/junit/runner/c;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljunit/framework/f;->a(Lorg/junit/runner/c;)Ljunit/framework/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljunit/framework/i;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/junit/runner/c;->n()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lorg/junit/runner/c;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljunit/framework/f;->a(Lorg/junit/runner/c;)Ljunit/framework/i;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v0
.end method

.method c(Lorg/junit/runner/c;)Ljunit/framework/i;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/junit/runner/c;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljunit/framework/g;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljunit/framework/g;-><init>(Lorg/junit/runner/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljunit/framework/n;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/junit/runner/c;->p()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljunit/framework/n;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/junit/runner/c;->n()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lorg/junit/runner/c;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljunit/framework/f;->a(Lorg/junit/runner/c;)Ljunit/framework/i;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljunit/framework/n;->a(Ljunit/framework/i;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0
.end method

.method public e(Ljunit/framework/m;Ljunit/framework/e;)Lorg/junit/runner/notification/c;
    .locals 1

    .line 1
    new-instance p2, Lorg/junit/runner/notification/c;

    .line 2
    .line 3
    invoke-direct {p2}, Lorg/junit/runner/notification/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljunit/framework/f$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ljunit/framework/f$a;-><init>(Ljunit/framework/f;Ljunit/framework/m;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lorg/junit/runner/notification/c;->d(Lorg/junit/runner/notification/b;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method
