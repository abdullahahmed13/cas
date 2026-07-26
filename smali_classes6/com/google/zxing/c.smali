.class public final Lcom/google/zxing/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Lcom/google/zxing/b;

.field private b:Lcom/google/zxing/common/b;


# direct methods
.method public constructor <init>(Lcom/google/zxing/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Binarizer must be non-null."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public a(IIII)Lcom/google/zxing/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/b;->e()Lcom/google/zxing/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/zxing/j;->a(IIII)Lcom/google/zxing/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lcom/google/zxing/c;

    .line 12
    .line 13
    iget-object p3, p0, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Lcom/google/zxing/b;->a(Lcom/google/zxing/j;)Lcom/google/zxing/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Lcom/google/zxing/c;-><init>(Lcom/google/zxing/b;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public b()Lcom/google/zxing/common/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/m;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/zxing/c;->b:Lcom/google/zxing/common/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/zxing/b;->b()Lcom/google/zxing/common/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/zxing/c;->b:Lcom/google/zxing/common/b;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/c;->b:Lcom/google/zxing/common/b;

    .line 14
    .line 15
    return-object v0
.end method

.method public c(ILcom/google/zxing/common/a;)Lcom/google/zxing/common/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/m;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/b;->c(ILcom/google/zxing/common/a;)Lcom/google/zxing/common/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/b;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/b;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/b;->e()Lcom/google/zxing/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/zxing/j;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/b;->e()Lcom/google/zxing/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/zxing/j;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public h()Lcom/google/zxing/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/b;->e()Lcom/google/zxing/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/zxing/j;->i()Lcom/google/zxing/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/zxing/c;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/google/zxing/b;->a(Lcom/google/zxing/j;)Lcom/google/zxing/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Lcom/google/zxing/c;-><init>(Lcom/google/zxing/b;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public i()Lcom/google/zxing/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/b;->e()Lcom/google/zxing/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/zxing/j;->j()Lcom/google/zxing/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/zxing/c;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/zxing/c;->a:Lcom/google/zxing/b;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/google/zxing/b;->a(Lcom/google/zxing/j;)Lcom/google/zxing/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Lcom/google/zxing/c;-><init>(Lcom/google/zxing/b;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/zxing/c;->b()Lcom/google/zxing/common/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/zxing/common/b;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Lcom/google/zxing/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method
