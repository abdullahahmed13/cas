.class final Landroidx/compose/runtime/i5;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/runtime/tooling/b;
.implements Ljava/lang/Iterable;
.implements Lfg/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/tooling/b;",
        "Ljava/lang/Iterable<",
        "Landroidx/compose/runtime/tooling/b;",
        ">;",
        "Lfg/a;"
    }
.end annotation


# instance fields
.field private final d:Landroidx/compose/runtime/g4;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:I

.field private final f:Landroidx/compose/runtime/p1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Landroidx/compose/runtime/h5;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Ljava/lang/Object;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final i:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Landroidx/compose/runtime/tooling/b;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/g4;ILandroidx/compose/runtime/p1;Landroidx/compose/runtime/h5;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/g4;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/p1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/h5;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/i5;->d:Landroidx/compose/runtime/g4;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/runtime/i5;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/i5;->f:Landroidx/compose/runtime/p1;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/runtime/i5;->g:Landroidx/compose/runtime/h5;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroidx/compose/runtime/p1;->i()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/compose/runtime/i5;->h:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p0, p0, Landroidx/compose/runtime/i5;->i:Ljava/lang/Iterable;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Landroidx/compose/runtime/tooling/b;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/i5;->i:Ljava/lang/Iterable;

    .line 2
    .line 3
    return-object v0
.end method

.method public g0()Ljava/lang/Object;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getData()Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/f5;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/i5;->d:Landroidx/compose/runtime/g4;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/runtime/i5;->e:I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/runtime/i5;->f:Landroidx/compose/runtime/p1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/runtime/f5;-><init>(Landroidx/compose/runtime/g4;ILandroidx/compose/runtime/p1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/i5;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroidx/compose/runtime/h5;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/i5;->g:Landroidx/compose/runtime/h5;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEmpty()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/i5;->f:Landroidx/compose/runtime/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/p1;->h()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_0
    xor-int/lit8 v0, v1, 0x1

    .line 19
    .line 20
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/runtime/tooling/b;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/g5;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/i5;->d:Landroidx/compose/runtime/g4;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/runtime/i5;->e:I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/runtime/i5;->f:Landroidx/compose/runtime/p1;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/runtime/i5;->g:Landroidx/compose/runtime/h5;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/g5;-><init>(Landroidx/compose/runtime/g4;ILandroidx/compose/runtime/p1;Landroidx/compose/runtime/h5;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public j0()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/i5;->f:Landroidx/compose/runtime/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/p1;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/i5;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()Landroidx/compose/runtime/p1;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/i5;->f:Landroidx/compose/runtime/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Landroidx/compose/runtime/g4;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/i5;->d:Landroidx/compose/runtime/g4;

    .line 2
    .line 3
    return-object v0
.end method

.method public p0()Ljava/lang/Object;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/i5;->g:Landroidx/compose/runtime/h5;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/i5;->d:Landroidx/compose/runtime/g4;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/h5;->a(Landroidx/compose/runtime/g4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
