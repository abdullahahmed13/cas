.class public final Landroidx/window/embedding/j1$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplitPairRule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitPairRule.kt\nandroidx/window/embedding/SplitPairRule$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,355:1\n1#2:356\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSplitPairRule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitPairRule.kt\nandroidx/window/embedding/SplitPairRule$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,355:1\n1#2:356\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/window/embedding/i1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private c:I
    .annotation build Landroidx/annotation/g0;
        from = 0x0L
    .end annotation
.end field

.field private d:I
    .annotation build Landroidx/annotation/g0;
        from = 0x0L
    .end annotation
.end field

.field private e:I
    .annotation build Landroidx/annotation/g0;
        from = 0x0L
    .end annotation
.end field

.field private f:Landroidx/window/embedding/b0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private g:Landroidx/window/embedding/b0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private h:Landroidx/window/embedding/m1$d;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private i:Landroidx/window/embedding/m1$d;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private j:Z

.field private k:Landroidx/window/embedding/d1;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/window/embedding/j1;)V
    .locals 2
    .param p1    # Landroidx/window/embedding/j1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroidx/window/embedding/j1;->l()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/window/embedding/j1$a;-><init>(Ljava/util/Set;)V

    .line 11
    invoke-virtual {p1}, Landroidx/window/embedding/l0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/window/embedding/j1$a;->k(Ljava/lang/String;)Landroidx/window/embedding/j1$a;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroidx/window/embedding/m1;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/window/embedding/j1$a;->j(I)Landroidx/window/embedding/j1$a;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroidx/window/embedding/m1;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/window/embedding/j1$a;->h(I)Landroidx/window/embedding/j1$a;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroidx/window/embedding/m1;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/window/embedding/j1$a;->i(I)Landroidx/window/embedding/j1$a;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroidx/window/embedding/m1;->g()Landroidx/window/embedding/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/window/embedding/j1$a;->g(Landroidx/window/embedding/b0;)Landroidx/window/embedding/j1$a;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroidx/window/embedding/m1;->f()Landroidx/window/embedding/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/window/embedding/j1$a;->f(Landroidx/window/embedding/b0;)Landroidx/window/embedding/j1$a;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroidx/window/embedding/j1;->m()Landroidx/window/embedding/m1$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/window/embedding/j1$a;->d(Landroidx/window/embedding/m1$d;)Landroidx/window/embedding/j1$a;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Landroidx/window/embedding/j1;->n()Landroidx/window/embedding/m1$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/window/embedding/j1$a;->e(Landroidx/window/embedding/m1$d;)Landroidx/window/embedding/j1$a;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroidx/window/embedding/j1;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/window/embedding/j1$a;->b(Z)Landroidx/window/embedding/j1$a;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Landroidx/window/embedding/m1;->e()Landroidx/window/embedding/d1;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/window/embedding/j1$a;->c(Landroidx/window/embedding/d1;)Landroidx/window/embedding/j1$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/i1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "filters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/j1$a;->a:Ljava/util/Set;

    const/16 p1, 0x258

    .line 2
    iput p1, p0, Landroidx/window/embedding/j1$a;->c:I

    .line 3
    iput p1, p0, Landroidx/window/embedding/j1$a;->d:I

    .line 4
    iput p1, p0, Landroidx/window/embedding/j1$a;->e:I

    .line 5
    sget-object p1, Landroidx/window/embedding/m1;->k:Landroidx/window/embedding/b0;

    iput-object p1, p0, Landroidx/window/embedding/j1$a;->f:Landroidx/window/embedding/b0;

    .line 6
    sget-object p1, Landroidx/window/embedding/m1;->l:Landroidx/window/embedding/b0;

    iput-object p1, p0, Landroidx/window/embedding/j1$a;->g:Landroidx/window/embedding/b0;

    .line 7
    sget-object p1, Landroidx/window/embedding/m1$d;->d:Landroidx/window/embedding/m1$d;

    iput-object p1, p0, Landroidx/window/embedding/j1$a;->h:Landroidx/window/embedding/m1$d;

    .line 8
    sget-object p1, Landroidx/window/embedding/m1$d;->e:Landroidx/window/embedding/m1$d;

    iput-object p1, p0, Landroidx/window/embedding/j1$a;->i:Landroidx/window/embedding/m1$d;

    .line 9
    new-instance p1, Landroidx/window/embedding/d1$a;

    invoke-direct {p1}, Landroidx/window/embedding/d1$a;-><init>()V

    invoke-virtual {p1}, Landroidx/window/embedding/d1$a;->a()Landroidx/window/embedding/d1;

    move-result-object p1

    iput-object p1, p0, Landroidx/window/embedding/j1$a;->k:Landroidx/window/embedding/d1;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/window/embedding/j1;
    .locals 12
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/window/embedding/j1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/window/embedding/j1$a;->a:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/window/embedding/j1$a;->k:Landroidx/window/embedding/d1;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/window/embedding/j1$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/window/embedding/j1$a;->h:Landroidx/window/embedding/m1$d;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/window/embedding/j1$a;->i:Landroidx/window/embedding/m1$d;

    .line 12
    .line 13
    iget-boolean v6, p0, Landroidx/window/embedding/j1$a;->j:Z

    .line 14
    .line 15
    iget v7, p0, Landroidx/window/embedding/j1$a;->c:I

    .line 16
    .line 17
    iget v8, p0, Landroidx/window/embedding/j1$a;->d:I

    .line 18
    .line 19
    iget v9, p0, Landroidx/window/embedding/j1$a;->e:I

    .line 20
    .line 21
    iget-object v10, p0, Landroidx/window/embedding/j1$a;->f:Landroidx/window/embedding/b0;

    .line 22
    .line 23
    iget-object v11, p0, Landroidx/window/embedding/j1$a;->g:Landroidx/window/embedding/b0;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v11}, Landroidx/window/embedding/j1;-><init>(Ljava/util/Set;Landroidx/window/embedding/d1;Ljava/lang/String;Landroidx/window/embedding/m1$d;Landroidx/window/embedding/m1$d;ZIIILandroidx/window/embedding/b0;Landroidx/window/embedding/b0;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final b(Z)Landroidx/window/embedding/j1$a;
    .locals 0
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/window/embedding/j1$a;->j:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroidx/window/embedding/d1;)Landroidx/window/embedding/j1$a;
    .locals 1
    .param p1    # Landroidx/window/embedding/d1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "defaultSplitAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/window/embedding/j1$a;->k:Landroidx/window/embedding/d1;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d(Landroidx/window/embedding/m1$d;)Landroidx/window/embedding/j1$a;
    .locals 1
    .param p1    # Landroidx/window/embedding/m1$d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "finishPrimaryWithSecondary"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/window/embedding/j1$a;->h:Landroidx/window/embedding/m1$d;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e(Landroidx/window/embedding/m1$d;)Landroidx/window/embedding/j1$a;
    .locals 1
    .param p1    # Landroidx/window/embedding/m1$d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "finishSecondaryWithPrimary"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/window/embedding/j1$a;->i:Landroidx/window/embedding/m1$d;

    .line 7
    .line 8
    return-object p0
.end method

.method public final f(Landroidx/window/embedding/b0;)Landroidx/window/embedding/j1$a;
    .locals 1
    .param p1    # Landroidx/window/embedding/b0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "aspectRatio"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/window/embedding/j1$a;->g:Landroidx/window/embedding/b0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final g(Landroidx/window/embedding/b0;)Landroidx/window/embedding/j1$a;
    .locals 1
    .param p1    # Landroidx/window/embedding/b0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "aspectRatio"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/window/embedding/j1$a;->f:Landroidx/window/embedding/b0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final h(I)Landroidx/window/embedding/j1$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/window/embedding/j1$a;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(I)Landroidx/window/embedding/j1$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/window/embedding/j1$a;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(I)Landroidx/window/embedding/j1$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/window/embedding/j1$a;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Ljava/lang/String;)Landroidx/window/embedding/j1$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/window/embedding/j1$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
