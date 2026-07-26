.class public Landroidx/constraintlayout/core/dsl/u;
.super Landroidx/constraintlayout/core/dsl/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/dsl/u$a;
    }
.end annotation


# instance fields
.field private j:Landroidx/constraintlayout/core/dsl/u$a;

.field private k:Landroidx/constraintlayout/core/dsl/u$a;

.field private l:Landroidx/constraintlayout/core/dsl/u$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/dsl/b;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroidx/constraintlayout/core/dsl/u$a;

    sget-object v0, Landroidx/constraintlayout/core/dsl/c$h;->TOP:Landroidx/constraintlayout/core/dsl/c$h;

    invoke-direct {p1, p0, v0}, Landroidx/constraintlayout/core/dsl/u$a;-><init>(Landroidx/constraintlayout/core/dsl/u;Landroidx/constraintlayout/core/dsl/c$h;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/u;->j:Landroidx/constraintlayout/core/dsl/u$a;

    .line 3
    new-instance p1, Landroidx/constraintlayout/core/dsl/u$a;

    sget-object v0, Landroidx/constraintlayout/core/dsl/c$h;->BOTTOM:Landroidx/constraintlayout/core/dsl/c$h;

    invoke-direct {p1, p0, v0}, Landroidx/constraintlayout/core/dsl/u$a;-><init>(Landroidx/constraintlayout/core/dsl/u;Landroidx/constraintlayout/core/dsl/c$h;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/u;->k:Landroidx/constraintlayout/core/dsl/u$a;

    .line 4
    new-instance p1, Landroidx/constraintlayout/core/dsl/u$a;

    sget-object v0, Landroidx/constraintlayout/core/dsl/c$h;->BASELINE:Landroidx/constraintlayout/core/dsl/c$h;

    invoke-direct {p1, p0, v0}, Landroidx/constraintlayout/core/dsl/u$a;-><init>(Landroidx/constraintlayout/core/dsl/u;Landroidx/constraintlayout/core/dsl/c$h;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/u;->l:Landroidx/constraintlayout/core/dsl/u$a;

    .line 5
    new-instance p1, Landroidx/constraintlayout/core/dsl/h$a;

    sget-object v0, Landroidx/constraintlayout/core/dsl/h;->f:Ljava/util/Map;

    sget-object v1, Landroidx/constraintlayout/core/dsl/h$b;->VERTICAL_CHAIN:Landroidx/constraintlayout/core/dsl/h$b;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0}, Landroidx/constraintlayout/core/dsl/h$a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/h;->b:Landroidx/constraintlayout/core/dsl/h$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/dsl/b;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance p1, Landroidx/constraintlayout/core/dsl/u$a;

    sget-object v0, Landroidx/constraintlayout/core/dsl/c$h;->TOP:Landroidx/constraintlayout/core/dsl/c$h;

    invoke-direct {p1, p0, v0}, Landroidx/constraintlayout/core/dsl/u$a;-><init>(Landroidx/constraintlayout/core/dsl/u;Landroidx/constraintlayout/core/dsl/c$h;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/u;->j:Landroidx/constraintlayout/core/dsl/u$a;

    .line 8
    new-instance p1, Landroidx/constraintlayout/core/dsl/u$a;

    sget-object v0, Landroidx/constraintlayout/core/dsl/c$h;->BOTTOM:Landroidx/constraintlayout/core/dsl/c$h;

    invoke-direct {p1, p0, v0}, Landroidx/constraintlayout/core/dsl/u$a;-><init>(Landroidx/constraintlayout/core/dsl/u;Landroidx/constraintlayout/core/dsl/c$h;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/u;->k:Landroidx/constraintlayout/core/dsl/u$a;

    .line 9
    new-instance p1, Landroidx/constraintlayout/core/dsl/u$a;

    sget-object v0, Landroidx/constraintlayout/core/dsl/c$h;->BASELINE:Landroidx/constraintlayout/core/dsl/c$h;

    invoke-direct {p1, p0, v0}, Landroidx/constraintlayout/core/dsl/u$a;-><init>(Landroidx/constraintlayout/core/dsl/u;Landroidx/constraintlayout/core/dsl/c$h;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/u;->l:Landroidx/constraintlayout/core/dsl/u$a;

    .line 10
    iput-object p2, p0, Landroidx/constraintlayout/core/dsl/h;->c:Ljava/lang/String;

    .line 11
    new-instance p1, Landroidx/constraintlayout/core/dsl/h$a;

    sget-object p2, Landroidx/constraintlayout/core/dsl/h;->f:Ljava/util/Map;

    sget-object v0, Landroidx/constraintlayout/core/dsl/h$b;->VERTICAL_CHAIN:Landroidx/constraintlayout/core/dsl/h$b;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Landroidx/constraintlayout/core/dsl/h$a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/h;->b:Landroidx/constraintlayout/core/dsl/h$a;

    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/core/dsl/h;->b()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/h;->d:Ljava/util/Map;

    .line 13
    const-string p2, "contains"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Landroidx/constraintlayout/core/dsl/h;->d:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Landroidx/constraintlayout/core/dsl/b;->h:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Landroidx/constraintlayout/core/dsl/s;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public l()Landroidx/constraintlayout/core/dsl/u$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/u;->l:Landroidx/constraintlayout/core/dsl/u$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Landroidx/constraintlayout/core/dsl/u$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/u;->k:Landroidx/constraintlayout/core/dsl/u$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Landroidx/constraintlayout/core/dsl/u$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/u;->j:Landroidx/constraintlayout/core/dsl/u$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public o(Landroidx/constraintlayout/core/dsl/c$g;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/dsl/u;->p(Landroidx/constraintlayout/core/dsl/c$g;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public p(Landroidx/constraintlayout/core/dsl/c$g;I)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/constraintlayout/core/dsl/u;->q(Landroidx/constraintlayout/core/dsl/c$g;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Landroidx/constraintlayout/core/dsl/c$g;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/u;->l:Landroidx/constraintlayout/core/dsl/u$a;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/constraintlayout/core/dsl/b$a;->b:Landroidx/constraintlayout/core/dsl/c$a;

    .line 4
    .line 5
    iput p2, v0, Landroidx/constraintlayout/core/dsl/b$a;->c:I

    .line 6
    .line 7
    iput p3, v0, Landroidx/constraintlayout/core/dsl/b$a;->d:I

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/core/dsl/h;->d:Ljava/util/Map;

    .line 10
    .line 11
    const-string p2, "baseline"

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/constraintlayout/core/dsl/b$a;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public r(Landroidx/constraintlayout/core/dsl/c$g;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/dsl/u;->s(Landroidx/constraintlayout/core/dsl/c$g;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public s(Landroidx/constraintlayout/core/dsl/c$g;I)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/constraintlayout/core/dsl/u;->t(Landroidx/constraintlayout/core/dsl/c$g;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(Landroidx/constraintlayout/core/dsl/c$g;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/u;->k:Landroidx/constraintlayout/core/dsl/u$a;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/constraintlayout/core/dsl/b$a;->b:Landroidx/constraintlayout/core/dsl/c$a;

    .line 4
    .line 5
    iput p2, v0, Landroidx/constraintlayout/core/dsl/b$a;->c:I

    .line 6
    .line 7
    iput p3, v0, Landroidx/constraintlayout/core/dsl/b$a;->d:I

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/core/dsl/h;->d:Ljava/util/Map;

    .line 10
    .line 11
    const-string p2, "bottom"

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/constraintlayout/core/dsl/b$a;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public u(Landroidx/constraintlayout/core/dsl/c$g;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/dsl/u;->v(Landroidx/constraintlayout/core/dsl/c$g;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public v(Landroidx/constraintlayout/core/dsl/c$g;I)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/constraintlayout/core/dsl/u;->w(Landroidx/constraintlayout/core/dsl/c$g;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Landroidx/constraintlayout/core/dsl/c$g;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/u;->j:Landroidx/constraintlayout/core/dsl/u$a;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/constraintlayout/core/dsl/b$a;->b:Landroidx/constraintlayout/core/dsl/c$a;

    .line 4
    .line 5
    iput p2, v0, Landroidx/constraintlayout/core/dsl/b$a;->c:I

    .line 6
    .line 7
    iput p3, v0, Landroidx/constraintlayout/core/dsl/b$a;->d:I

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/core/dsl/h;->d:Ljava/util/Map;

    .line 10
    .line 11
    const-string p2, "top"

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/constraintlayout/core/dsl/b$a;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
