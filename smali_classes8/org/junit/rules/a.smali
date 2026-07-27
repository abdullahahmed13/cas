.class public Lorg/junit/rules/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/junit/rules/l;


# instance fields
.field private final a:Lorg/junit/rules/l;

.field private final b:Z


# direct methods
.method public constructor <init>(Lorg/junit/rules/l;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/junit/internal/management/c;->a()Lorg/junit/internal/management/f;

    move-result-object v0

    invoke-interface {v0}, Lorg/junit/internal/management/f;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/junit/rules/a;-><init>(Lorg/junit/rules/l;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lorg/junit/rules/l;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/rules/l;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/junit/rules/a;->a:Lorg/junit/rules/l;

    .line 4
    invoke-static {p2}, Lorg/junit/rules/a;->c(Ljava/util/List;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/junit/rules/a;->b:Z

    return-void
.end method

.method private static c(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "-Xdebug"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "-agentlib:jdwp"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method


# virtual methods
.method public a(Lorg/junit/runners/model/l;Lorg/junit/runner/c;)Lorg/junit/runners/model/l;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/junit/rules/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/junit/rules/a;->a:Lorg/junit/rules/l;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lorg/junit/rules/l;->a(Lorg/junit/runners/model/l;Lorg/junit/runner/c;)Lorg/junit/runners/model/l;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/junit/rules/a;->b:Z

    .line 2
    .line 3
    return v0
.end method
