.class public final Lhd/z$p;
.super Lhd/z;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# static fields
.field public static final k:I


# instance fields
.field private final e:Lkotlinx/collections/immutable/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/c<",
            "Lhd/r0<",
            "Lhd/c0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final f:Lkotlinx/collections/immutable/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/c<",
            "Lhd/r0<",
            "Lhd/p;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final g:Lhd/n;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final h:Z

.field private final i:Lhd/z$h;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Lhd/n;ZLhd/z$h;Z)V
    .locals 1
    .param p1    # Lkotlinx/collections/immutable/c;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lkotlinx/collections/immutable/c;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lhd/n;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Lhd/z$h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/c<",
            "Lhd/r0<",
            "Lhd/c0;",
            ">;>;",
            "Lkotlinx/collections/immutable/c<",
            "Lhd/r0<",
            "Lhd/p;",
            ">;>;",
            "Lhd/n;",
            "Z",
            "Lhd/z$h;",
            "Z)V"
        }
    .end annotation

    const-string v0, "child"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lhd/z;-><init>(Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Lhd/n;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lhd/z$p;->e:Lkotlinx/collections/immutable/c;

    .line 4
    iput-object p2, p0, Lhd/z$p;->f:Lkotlinx/collections/immutable/c;

    .line 5
    iput-object p3, p0, Lhd/z$p;->g:Lhd/n;

    .line 6
    iput-boolean p4, p0, Lhd/z$p;->h:Z

    .line 7
    iput-object p5, p0, Lhd/z$p;->i:Lhd/z$h;

    .line 8
    iput-boolean p6, p0, Lhd/z$p;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Lhd/n;ZLhd/z$h;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lhd/z$p;-><init>(Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Lhd/n;ZLhd/z$h;Z)V

    return-void
.end method

.method public static synthetic k(Lhd/z$p;Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Lhd/n;ZLhd/z$h;ZILjava/lang/Object;)Lhd/z$p;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lhd/z$p;->e:Lkotlinx/collections/immutable/c;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lhd/z$p;->f:Lkotlinx/collections/immutable/c;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lhd/z$p;->g:Lhd/n;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lhd/z$p;->h:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lhd/z$p;->i:Lhd/z$h;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-boolean p6, p0, Lhd/z$p;->j:Z

    .line 36
    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lhd/z$p;->j(Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Lhd/n;ZLhd/z$h;Z)Lhd/z$p;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public a()Lhd/n;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lhd/z$p;->g:Lhd/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lkotlinx/collections/immutable/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/c<",
            "Lhd/r0<",
            "Lhd/p;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lhd/z$p;->f:Lkotlinx/collections/immutable/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lkotlinx/collections/immutable/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/c<",
            "Lhd/r0<",
            "Lhd/c0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lhd/z$p;->e:Lkotlinx/collections/immutable/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lkotlinx/collections/immutable/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/c<",
            "Lhd/r0<",
            "Lhd/c0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lhd/z$p;->e:Lkotlinx/collections/immutable/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lkotlinx/collections/immutable/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/c<",
            "Lhd/r0<",
            "Lhd/p;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lhd/z$p;->f:Lkotlinx/collections/immutable/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lhd/z$p;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lhd/z$p;

    .line 12
    .line 13
    iget-object v1, p0, Lhd/z$p;->e:Lkotlinx/collections/immutable/c;

    .line 14
    .line 15
    iget-object v3, p1, Lhd/z$p;->e:Lkotlinx/collections/immutable/c;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lhd/z$p;->f:Lkotlinx/collections/immutable/c;

    .line 25
    .line 26
    iget-object v3, p1, Lhd/z$p;->f:Lkotlinx/collections/immutable/c;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lhd/z$p;->g:Lhd/n;

    .line 36
    .line 37
    iget-object v3, p1, Lhd/z$p;->g:Lhd/n;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lhd/z$p;->h:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lhd/z$p;->h:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lhd/z$p;->i:Lhd/z$h;

    .line 54
    .line 55
    iget-object v3, p1, Lhd/z$p;->i:Lhd/z$h;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lhd/z$p;->j:Z

    .line 65
    .line 66
    iget-boolean p1, p1, Lhd/z$p;->j:Z

    .line 67
    .line 68
    if-eq v1, p1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final f()Lhd/n;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lhd/z$p;->g:Lhd/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhd/z$p;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Lhd/z$h;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lhd/z$p;->i:Lhd/z$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhd/z$p;->e:Lkotlinx/collections/immutable/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lhd/z$p;->f:Lkotlinx/collections/immutable/c;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lhd/z$p;->g:Lhd/n;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v2}, Lhd/n;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-boolean v1, p0, Lhd/z$p;->h:Z

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_3
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object v1, p0, Lhd/z$p;->i:Lhd/z$h;

    .line 49
    .line 50
    invoke-virtual {v1}, Lhd/z$h;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-boolean v1, p0, Lhd/z$p;->j:Z

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v2, v1

    .line 63
    :goto_3
    add-int/2addr v0, v2

    .line 64
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhd/z$p;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Lhd/n;ZLhd/z$h;Z)Lhd/z$p;
    .locals 8
    .param p1    # Lkotlinx/collections/immutable/c;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lkotlinx/collections/immutable/c;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lhd/n;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Lhd/z$h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/c<",
            "Lhd/r0<",
            "Lhd/c0;",
            ">;>;",
            "Lkotlinx/collections/immutable/c<",
            "Lhd/r0<",
            "Lhd/p;",
            ">;>;",
            "Lhd/n;",
            "Z",
            "Lhd/z$h;",
            "Z)",
            "Lhd/z$p;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhd/z$p;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move v7, p6

    .line 14
    invoke-direct/range {v1 .. v7}, Lhd/z$p;-><init>(Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Lhd/n;ZLhd/z$h;Z)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhd/z$p;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Lhd/z$h;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lhd/z$p;->i:Lhd/z$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhd/z$p;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lhd/z$p;->e:Lkotlinx/collections/immutable/c;

    .line 2
    .line 3
    iget-object v1, p0, Lhd/z$p;->f:Lkotlinx/collections/immutable/c;

    .line 4
    .line 5
    iget-object v2, p0, Lhd/z$p;->g:Lhd/n;

    .line 6
    .line 7
    iget-boolean v3, p0, Lhd/z$p;->h:Z

    .line 8
    .line 9
    iget-object v4, p0, Lhd/z$p;->i:Lhd/z$h;

    .line 10
    .line 11
    iget-boolean v5, p0, Lhd/z$p;->j:Z

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "OverlayUiModel(ownModifiers="

    .line 19
    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", containerProperties="

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", conditionalTransitionModifiers="

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", allowBackdropToClose="

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", child="

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", edgeToEdgeDisplay="

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
