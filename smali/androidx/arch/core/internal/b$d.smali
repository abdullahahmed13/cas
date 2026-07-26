.class public Landroidx/arch/core/internal/b$d;
.super Landroidx/arch/core/internal/b$f;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/arch/core/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/arch/core/internal/b$f<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private d:Landroidx/arch/core/internal/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/internal/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private e:Z

.field final synthetic f:Landroidx/arch/core/internal/b;


# direct methods
.method constructor <init>(Landroidx/arch/core/internal/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/arch/core/internal/b$d;->f:Landroidx/arch/core/internal/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/arch/core/internal/b$f;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/arch/core/internal/b$d;->e:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method a(Landroidx/arch/core/internal/b$c;)V
    .locals 1
    .param p1    # Landroidx/arch/core/internal/b$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/arch/core/internal/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/arch/core/internal/b$d;->d:Landroidx/arch/core/internal/b$c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, v0, Landroidx/arch/core/internal/b$c;->g:Landroidx/arch/core/internal/b$c;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/arch/core/internal/b$d;->d:Landroidx/arch/core/internal/b$c;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-boolean p1, p0, Landroidx/arch/core/internal/b$d;->e:Z

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public b()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/arch/core/internal/b$d;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/arch/core/internal/b$d;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/arch/core/internal/b$d;->f:Landroidx/arch/core/internal/b;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/arch/core/internal/b;->d:Landroidx/arch/core/internal/b$c;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/arch/core/internal/b$d;->d:Landroidx/arch/core/internal/b$c;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/arch/core/internal/b$d;->d:Landroidx/arch/core/internal/b$c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/arch/core/internal/b$c;->f:Landroidx/arch/core/internal/b$c;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-object v0, p0, Landroidx/arch/core/internal/b$d;->d:Landroidx/arch/core/internal/b$c;

    .line 24
    .line 25
    :goto_1
    iget-object v0, p0, Landroidx/arch/core/internal/b$d;->d:Landroidx/arch/core/internal/b$c;

    .line 26
    .line 27
    return-object v0
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/arch/core/internal/b$d;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/arch/core/internal/b$d;->f:Landroidx/arch/core/internal/b;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/arch/core/internal/b;->d:Landroidx/arch/core/internal/b$c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/arch/core/internal/b$d;->d:Landroidx/arch/core/internal/b$c;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/arch/core/internal/b$c;->f:Landroidx/arch/core/internal/b$c;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/arch/core/internal/b$d;->b()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
