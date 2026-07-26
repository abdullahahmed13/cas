.class public final Lcom/google/crypto/tink/jwt/c2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Lla/j;
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/jwt/b2;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/jwt/b2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rawJwt"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/c2;->a:Lcom/google/crypto/tink/jwt/b2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/c2;->a:Lcom/google/crypto/tink/jwt/b2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/b2;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public B(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/c2;->a:Lcom/google/crypto/tink/jwt/b2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/jwt/b2;->F(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/c2;->a:Lcom/google/crypto/tink/jwt/b2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/b2;->a()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/f0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/c2;->a:Lcom/google/crypto/tink/jwt/b2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/b2;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/f0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/c2;->a:Lcom/google/crypto/tink/jwt/b2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/jwt/b2;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Lj$/time/Instant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/f0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/c2;->a:Lcom/google/crypto/tink/jwt/b2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/b2;->e()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lj$/time/Instant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/f0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/c2;->a:Lcom/google/crypto/tink/jwt/b2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/b2;->g()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/f0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/c2;->a:Lcom/google/crypto/tink/jwt/b2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/b2;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/f0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/c2;->a:Lcom/google/crypto/tink/jwt/b2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/jwt/b2;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/f0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/c2;->a:Lcom/google/crypto/tink/jwt/b2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/jwt/b2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/f0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/c2;->a:Lcom/google/crypto/tink/jwt/b2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/b2;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Lj$/time/Instant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/f0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/c2;->a:Lcom/google/crypto/tink/jwt/b2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/b2;->m()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k(Ljava/lang/String;)Ljava/lang/Double;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/f0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/c2;->a:Lcom/google/crypto/tink/jwt/b2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/jwt/b2;->n(Ljava/lang/String;)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/f0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/c2;->a:Lcom/google/crypto/tink/jwt/b2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/jwt/b2;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/f0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/c2;->a:Lcom/google/crypto/tink/jwt/b2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/b2;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/jwt/f0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/c2;->a:Lcom/google/crypto/tink/jwt/b2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/b2;->r()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/c2;->a:Lcom/google/crypto/tink/jwt/b2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/b2;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/c2;->a:Lcom/google/crypto/tink/jwt/b2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/jwt/b2;->t(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/c2;->a:Lcom/google/crypto/tink/jwt/b2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/b2;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/c2;->a:Lcom/google/crypto/tink/jwt/b2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/b2;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/c2;->a:Lcom/google/crypto/tink/jwt/b2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/b2;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/c2;->a:Lcom/google/crypto/tink/jwt/b2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/jwt/b2;->x(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "verified{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/c2;->a:Lcom/google/crypto/tink/jwt/b2;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "}"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public u(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/c2;->a:Lcom/google/crypto/tink/jwt/b2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/jwt/b2;->y(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/c2;->a:Lcom/google/crypto/tink/jwt/b2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/b2;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/c2;->a:Lcom/google/crypto/tink/jwt/b2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/b2;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/c2;->a:Lcom/google/crypto/tink/jwt/b2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/jwt/b2;->B(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public y(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/c2;->a:Lcom/google/crypto/tink/jwt/b2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/jwt/b2;->C(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/c2;->a:Lcom/google/crypto/tink/jwt/b2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/b2;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
