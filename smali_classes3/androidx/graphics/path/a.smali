.class public final Landroidx/graphics/path/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/Iterator;
.implements Lfg/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/path/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/graphics/path/e;",
        ">;",
        "Lfg/a;"
    }
.end annotation


# instance fields
.field private final d:Landroid/graphics/Path;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroidx/graphics/path/a$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:F

.field private final g:Landroidx/graphics/path/c;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Path;Landroidx/graphics/path/a$a;F)V
    .locals 2
    .param p1    # Landroid/graphics/Path;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/graphics/path/a$a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conicEvaluation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/graphics/path/a;->d:Landroid/graphics/Path;

    .line 3
    iput-object p2, p0, Landroidx/graphics/path/a;->e:Landroidx/graphics/path/a$a;

    .line 4
    iput p3, p0, Landroidx/graphics/path/a;->f:F

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/graphics/path/b;

    invoke-direct {v0, p1, p2, p3}, Landroidx/graphics/path/b;-><init>(Landroid/graphics/Path;Landroidx/graphics/path/a$a;F)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroidx/graphics/path/PathIteratorPreApi34Impl;

    invoke-direct {v0, p1, p2, p3}, Landroidx/graphics/path/PathIteratorPreApi34Impl;-><init>(Landroid/graphics/Path;Landroidx/graphics/path/a$a;F)V

    .line 7
    :goto_0
    iput-object v0, p0, Landroidx/graphics/path/a;->g:Landroidx/graphics/path/c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Path;Landroidx/graphics/path/a$a;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 8
    sget-object p2, Landroidx/graphics/path/a$a;->AsQuadratics:Landroidx/graphics/path/a$a;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/high16 p3, 0x3e800000    # 0.25f

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/graphics/path/a;-><init>(Landroid/graphics/Path;Landroidx/graphics/path/a$a;F)V

    return-void
.end method

.method public static synthetic a(Landroidx/graphics/path/a;ZILjava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/graphics/path/a;->F3(Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic j(Landroidx/graphics/path/a;[FIILjava/lang/Object;)Landroidx/graphics/path/e$a;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/path/a;->e([FI)Landroidx/graphics/path/e$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final F3(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/graphics/path/a;->g:Landroidx/graphics/path/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/graphics/path/c;->a(Z)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()Landroidx/graphics/path/a$a;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/graphics/path/a;->e:Landroidx/graphics/path/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/graphics/Path;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/graphics/path/a;->d:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d([F)Landroidx/graphics/path/e$a;
    .locals 3
    .param p1    # [F
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, p1, v2, v0, v1}, Landroidx/graphics/path/a;->j(Landroidx/graphics/path/a;[FIILjava/lang/Object;)Landroidx/graphics/path/e$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final e([FI)Landroidx/graphics/path/e$a;
    .locals 1
    .param p1    # [F
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/graphics/path/a;->g:Landroidx/graphics/path/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/graphics/path/c;->g([FI)Landroidx/graphics/path/e$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final f1()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/graphics/path/a;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public h()Landroidx/graphics/path/e;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/graphics/path/a;->g:Landroidx/graphics/path/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/graphics/path/c;->h()Landroidx/graphics/path/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/graphics/path/a;->g:Landroidx/graphics/path/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/graphics/path/c;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()Landroidx/graphics/path/e$a;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/graphics/path/a;->g:Landroidx/graphics/path/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/graphics/path/c;->j()Landroidx/graphics/path/e$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/graphics/path/a;->h()Landroidx/graphics/path/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
