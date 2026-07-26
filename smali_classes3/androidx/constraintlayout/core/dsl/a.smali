.class public Landroidx/constraintlayout/core/dsl/a;
.super Landroidx/constraintlayout/core/dsl/h;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private g:Landroidx/constraintlayout/core/dsl/c$f;

.field private h:I

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/dsl/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/dsl/h$a;

    sget-object v1, Landroidx/constraintlayout/core/dsl/h;->f:Ljava/util/Map;

    sget-object v2, Landroidx/constraintlayout/core/dsl/h$b;->BARRIER:Landroidx/constraintlayout/core/dsl/h$b;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/dsl/h$a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/dsl/h;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/dsl/h$a;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/a;->g:Landroidx/constraintlayout/core/dsl/c$f;

    const/high16 p1, -0x80000000

    .line 3
    iput p1, p0, Landroidx/constraintlayout/core/dsl/a;->h:I

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/a;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 5
    new-instance v0, Landroidx/constraintlayout/core/dsl/h$a;

    sget-object v1, Landroidx/constraintlayout/core/dsl/h;->f:Ljava/util/Map;

    sget-object v2, Landroidx/constraintlayout/core/dsl/h$b;->BARRIER:Landroidx/constraintlayout/core/dsl/h$b;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/dsl/h$a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Landroidx/constraintlayout/core/dsl/h;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/dsl/h$a;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/a;->g:Landroidx/constraintlayout/core/dsl/c$f;

    const/high16 p1, -0x80000000

    .line 7
    iput p1, p0, Landroidx/constraintlayout/core/dsl/a;->h:I

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/a;->i:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/dsl/h;->b()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/h;->d:Ljava/util/Map;

    .line 10
    const-string p2, "contains"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/core/dsl/h;->d:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Landroidx/constraintlayout/core/dsl/a;->i:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Landroidx/constraintlayout/core/dsl/s;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public g(Landroidx/constraintlayout/core/dsl/s;)Landroidx/constraintlayout/core/dsl/a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/a;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/core/dsl/h;->d:Ljava/util/Map;

    .line 7
    .line 8
    const-string v0, "contains"

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/core/dsl/a;->k()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public h(Ljava/lang/String;)Landroidx/constraintlayout/core/dsl/a;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/constraintlayout/core/dsl/s;->g(Ljava/lang/String;)Landroidx/constraintlayout/core/dsl/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/dsl/a;->g(Landroidx/constraintlayout/core/dsl/s;)Landroidx/constraintlayout/core/dsl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i()Landroidx/constraintlayout/core/dsl/c$f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/a;->g:Landroidx/constraintlayout/core/dsl/c$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/dsl/a;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/a;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "["

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/a;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/constraintlayout/core/dsl/s;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/constraintlayout/core/dsl/s;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v1, "]"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public l(Landroidx/constraintlayout/core/dsl/c$f;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/a;->g:Landroidx/constraintlayout/core/dsl/c$f;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/h;->d:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v1, Landroidx/constraintlayout/core/dsl/h;->e:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "direction"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public m(I)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/dsl/a;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/h;->d:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "margin"

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
