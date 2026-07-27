.class public Lorg/junit/runners/h;
.super Lorg/junit/runners/f;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/runners/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/junit/runners/f<",
        "Lorg/junit/runner/n;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/junit/runner/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Class;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lorg/junit/runner/n;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runners/model/e;
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lorg/junit/runners/f;-><init>(Ljava/lang/Class;)V

    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/junit/runners/h;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lorg/junit/runners/model/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/junit/runners/model/j;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runners/model/e;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/junit/runners/h;->K(Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lorg/junit/runners/h;-><init>(Lorg/junit/runners/model/j;Ljava/lang/Class;[Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runners/model/e;
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/junit/internal/builders/a;

    invoke-direct {v0}, Lorg/junit/internal/builders/a;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Lorg/junit/runners/h;-><init>(Lorg/junit/runners/model/j;Ljava/lang/Class;[Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(Lorg/junit/runners/model/j;Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runners/model/j;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runners/model/e;
        }
    .end annotation

    .line 4
    invoke-virtual {p1, p2, p3}, Lorg/junit/runners/model/j;->f(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lorg/junit/runners/h;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lorg/junit/runners/model/j;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runners/model/j;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runners/model/e;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, p2}, Lorg/junit/runners/model/j;->f(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/junit/runners/h;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    return-void
.end method

.method public static J()Lorg/junit/runner/n;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/junit/runners/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v2, v1}, Lorg/junit/runners/h;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    :try_end_0
    .catch Lorg/junit/runners/model/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    const-string v1, "This shouldn\'t be possible"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method private static K(Ljava/lang/Class;)[Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runners/model/e;
        }
    .end annotation

    .line 1
    const-class v0, Lorg/junit/runners/h$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/junit/runners/h$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/junit/runners/h$a;->value()[Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lorg/junit/runners/model/e;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "class \'%s\' must have a SuiteClasses annotation"

    .line 27
    .line 28
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Lorg/junit/runners/model/e;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method


# virtual methods
.method protected I(Lorg/junit/runner/n;)Lorg/junit/runner/c;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/junit/runner/n;->getDescription()Lorg/junit/runner/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected L(Lorg/junit/runner/n;Lorg/junit/runner/notification/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lorg/junit/runner/n;->b(Lorg/junit/runner/notification/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected bridge synthetic o(Ljava/lang/Object;)Lorg/junit/runner/c;
    .locals 0

    .line 1
    check-cast p1, Lorg/junit/runner/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/junit/runners/h;->I(Lorg/junit/runner/n;)Lorg/junit/runner/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/junit/runner/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/junit/runners/h;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method protected bridge synthetic v(Ljava/lang/Object;Lorg/junit/runner/notification/c;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/junit/runner/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/junit/runners/h;->L(Lorg/junit/runner/n;Lorg/junit/runner/notification/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
