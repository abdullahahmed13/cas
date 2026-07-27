.class public Lorg/junit/experimental/results/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private a:Lorg/junit/runner/l;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/junit/runner/notification/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/junit/experimental/results/a;

    invoke-direct {v0, p1}, Lorg/junit/experimental/results/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Lorg/junit/experimental/results/a;->a()Lorg/junit/runner/l;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/junit/experimental/results/b;-><init>(Lorg/junit/runner/l;)V

    return-void
.end method

.method private constructor <init>(Lorg/junit/runner/l;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/junit/experimental/results/b;->a:Lorg/junit/runner/l;

    return-void
.end method

.method public static c(Ljava/lang/Class;)Lorg/junit/experimental/results/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/experimental/results/b;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/junit/runner/k;->a(Ljava/lang/Class;)Lorg/junit/runner/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/junit/experimental/results/b;->d(Lorg/junit/runner/k;)Lorg/junit/experimental/results/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Lorg/junit/runner/k;)Lorg/junit/experimental/results/b;
    .locals 2

    .line 1
    new-instance v0, Lorg/junit/experimental/results/b;

    .line 2
    .line 3
    new-instance v1, Lorg/junit/runner/h;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/junit/runner/h;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lorg/junit/runner/h;->h(Lorg/junit/runner/k;)Lorg/junit/runner/l;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lorg/junit/experimental/results/b;-><init>(Lorg/junit/runner/l;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/experimental/results/b;->a:Lorg/junit/runner/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/junit/runner/l;->j()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/junit/runner/notification/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/junit/experimental/results/b;->a:Lorg/junit/runner/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/junit/runner/l;->j()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/junit/internal/m;

    .line 7
    .line 8
    new-instance v2, Ljava/io/PrintStream;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lorg/junit/internal/m;-><init>(Ljava/io/PrintStream;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lorg/junit/experimental/results/b;->a:Lorg/junit/runner/l;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lorg/junit/internal/m;->e(Lorg/junit/runner/l;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
