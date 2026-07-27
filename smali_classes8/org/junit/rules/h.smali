.class public Lorg/junit/rules/h;
.super Lorg/junit/runners/model/l;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Lorg/junit/runners/model/l;


# direct methods
.method public constructor <init>(Lorg/junit/runners/model/l;Ljava/lang/Iterable;Lorg/junit/runner/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runners/model/l;",
            "Ljava/lang/Iterable<",
            "Lorg/junit/rules/l;",
            ">;",
            "Lorg/junit/runner/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/junit/runners/model/l;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lorg/junit/rules/h;->b(Lorg/junit/runners/model/l;Ljava/lang/Iterable;Lorg/junit/runner/c;)Lorg/junit/runners/model/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/junit/rules/h;->a:Lorg/junit/runners/model/l;

    .line 9
    .line 10
    return-void
.end method

.method private static b(Lorg/junit/runners/model/l;Ljava/lang/Iterable;Lorg/junit/runner/c;)Lorg/junit/runners/model/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runners/model/l;",
            "Ljava/lang/Iterable<",
            "Lorg/junit/rules/l;",
            ">;",
            "Lorg/junit/runner/c;",
            ")",
            "Lorg/junit/runners/model/l;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/junit/rules/l;

    .line 16
    .line 17
    invoke-interface {v0, p0, p2}, Lorg/junit/rules/l;->a(Lorg/junit/runners/model/l;Lorg/junit/runner/c;)Lorg/junit/runners/model/l;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/junit/rules/h;->a:Lorg/junit/runners/model/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/junit/runners/model/l;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
