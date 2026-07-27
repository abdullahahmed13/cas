.class public Lorg/hamcrest/core/c;
.super Lorg/hamcrest/o;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/hamcrest/core/c$b;,
        Lorg/hamcrest/core/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/hamcrest/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final f:Lorg/hamcrest/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/hamcrest/k<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/hamcrest/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/hamcrest/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/hamcrest/core/c;->f:Lorg/hamcrest/k;

    .line 5
    .line 6
    return-void
.end method

.method public static g(Lorg/hamcrest/k;)Lorg/hamcrest/core/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "LHS:Ljava/lang/Object;",
            ">(",
            "Lorg/hamcrest/k<",
            "-T",
            "LHS;",
            ">;)",
            "Lorg/hamcrest/core/c$a<",
            "T",
            "LHS;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/hamcrest/i;
    .end annotation

    .line 1
    new-instance v0, Lorg/hamcrest/core/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/hamcrest/core/c$a;-><init>(Lorg/hamcrest/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Lorg/hamcrest/k;)Lorg/hamcrest/core/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "LHS:Ljava/lang/Object;",
            ">(",
            "Lorg/hamcrest/k<",
            "-T",
            "LHS;",
            ">;)",
            "Lorg/hamcrest/core/c$b<",
            "T",
            "LHS;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/hamcrest/i;
    .end annotation

    .line 1
    new-instance v0, Lorg/hamcrest/core/c$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/hamcrest/core/c$b;-><init>(Lorg/hamcrest/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private j(Lorg/hamcrest/k;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/k<",
            "-TT;>;)",
            "Ljava/util/ArrayList<",
            "Lorg/hamcrest/k<",
            "-TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/hamcrest/core/c;->f:Lorg/hamcrest/k;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public b(Lorg/hamcrest/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/hamcrest/core/c;->f:Lorg/hamcrest/k;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/hamcrest/g;->f(Lorg/hamcrest/m;)Lorg/hamcrest/g;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Ljava/lang/Object;Lorg/hamcrest/g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/hamcrest/g;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/hamcrest/core/c;->f:Lorg/hamcrest/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/hamcrest/k;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/hamcrest/core/c;->f:Lorg/hamcrest/k;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lorg/hamcrest/k;->c(Ljava/lang/Object;Lorg/hamcrest/g;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public f(Lorg/hamcrest/k;)Lorg/hamcrest/core/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/k<",
            "-TT;>;)",
            "Lorg/hamcrest/core/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/hamcrest/core/c;

    .line 2
    .line 3
    new-instance v1, Lorg/hamcrest/core/a;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/hamcrest/core/c;->j(Lorg/hamcrest/k;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Lorg/hamcrest/core/a;-><init>(Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/hamcrest/core/c;-><init>(Lorg/hamcrest/k;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public i(Lorg/hamcrest/k;)Lorg/hamcrest/core/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/k<",
            "-TT;>;)",
            "Lorg/hamcrest/core/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/hamcrest/core/c;

    .line 2
    .line 3
    new-instance v1, Lorg/hamcrest/core/b;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/hamcrest/core/c;->j(Lorg/hamcrest/k;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Lorg/hamcrest/core/b;-><init>(Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/hamcrest/core/c;-><init>(Lorg/hamcrest/k;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
