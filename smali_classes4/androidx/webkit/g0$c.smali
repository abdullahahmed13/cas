.class public final Landroidx/webkit/g0$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/webkit/g0$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:I

.field private i:Z

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/webkit/g0$c;->a:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/webkit/g0$c;->g:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/webkit/g0$c;->h:I

    .line 5
    iput-boolean v0, p0, Landroidx/webkit/g0$c;->i:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/webkit/g0$c;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/webkit/g0;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/webkit/g0$c;->a:Ljava/util/List;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/webkit/g0$c;->g:Z

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/webkit/g0$c;->h:I

    .line 11
    iput-boolean v0, p0, Landroidx/webkit/g0$c;->i:Z

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/webkit/g0$c;->j:Ljava/util/List;

    .line 13
    invoke-virtual {p1}, Landroidx/webkit/g0;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/g0$c;->a:Ljava/util/List;

    .line 14
    invoke-virtual {p1}, Landroidx/webkit/g0;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/g0$c;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroidx/webkit/g0;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/g0$c;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroidx/webkit/g0;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/g0$c;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroidx/webkit/g0;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/g0$c;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroidx/webkit/g0;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/g0$c;->f:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroidx/webkit/g0;->j()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/webkit/g0$c;->g:Z

    .line 20
    invoke-virtual {p1}, Landroidx/webkit/g0;->c()I

    move-result v0

    iput v0, p0, Landroidx/webkit/g0$c;->h:I

    .line 21
    invoke-virtual {p1}, Landroidx/webkit/g0;->k()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/webkit/g0$c;->i:Z

    .line 22
    invoke-virtual {p1}, Landroidx/webkit/g0;->e()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/webkit/g0$c;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Landroidx/webkit/g0;
    .locals 12

    .line 1
    new-instance v0, Landroidx/webkit/g0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/webkit/g0$c;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/webkit/g0$c;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/webkit/g0$c;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/webkit/g0$c;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/webkit/g0$c;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/webkit/g0$c;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v7, p0, Landroidx/webkit/g0$c;->g:Z

    .line 16
    .line 17
    iget v8, p0, Landroidx/webkit/g0$c;->h:I

    .line 18
    .line 19
    iget-boolean v9, p0, Landroidx/webkit/g0$c;->i:Z

    .line 20
    .line 21
    iget-object v10, p0, Landroidx/webkit/g0$c;->j:Ljava/util/List;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    invoke-direct/range {v0 .. v11}, Landroidx/webkit/g0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLjava/util/List;Landroidx/webkit/g0$a;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public b(Ljava/lang/String;)Landroidx/webkit/g0$c;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/webkit/g0$c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)Landroidx/webkit/g0$c;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/webkit/g0$c;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/util/List;)Landroidx/webkit/g0$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/webkit/g0$b;",
            ">;)",
            "Landroidx/webkit/g0$c;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/webkit/g0$c;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/util/List;)Landroidx/webkit/g0$c;
    .locals 3
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/webkit/g0$c;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/z0;->d0:Landroidx/webkit/internal/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Landroidx/webkit/g0;->a()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "Invalid form factor: "

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    iput-object p1, p0, Landroidx/webkit/g0$c;->j:Ljava/util/List;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    invoke-static {}, Landroidx/webkit/internal/z0;->a()Ljava/lang/UnsupportedOperationException;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    throw p1
.end method

.method public f(Ljava/lang/String;)Landroidx/webkit/g0$c;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/webkit/g0$c;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/webkit/g0$c;->b:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Full version should not be blank."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public g(Z)Landroidx/webkit/g0$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/webkit/g0$c;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Landroidx/webkit/g0$c;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/webkit/g0$c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/String;)Landroidx/webkit/g0$c;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/webkit/g0$c;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/webkit/g0$c;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Platform should not be blank."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public j(Ljava/lang/String;)Landroidx/webkit/g0$c;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/webkit/g0$c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Z)Landroidx/webkit/g0$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/webkit/g0$c;->i:Z

    .line 2
    .line 3
    return-object p0
.end method
