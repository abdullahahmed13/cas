.class public final Landroidx/window/embedding/k1$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplitPinRule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitPinRule.kt\nandroidx/window/embedding/SplitPinRule$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,235:1\n1#2:236\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSplitPinRule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitPinRule.kt\nandroidx/window/embedding/SplitPinRule$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,235:1\n1#2:236\n*E\n"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private b:I
    .annotation build Landroidx/annotation/g0;
        from = 0x0L
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

.field private e:Landroidx/window/embedding/b0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private f:Landroidx/window/embedding/b0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private g:Landroidx/window/embedding/d1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x258

    .line 5
    .line 6
    iput v0, p0, Landroidx/window/embedding/k1$a;->b:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/window/embedding/k1$a;->c:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/window/embedding/k1$a;->d:I

    .line 11
    .line 12
    sget-object v0, Landroidx/window/embedding/m1;->k:Landroidx/window/embedding/b0;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/window/embedding/k1$a;->e:Landroidx/window/embedding/b0;

    .line 15
    .line 16
    sget-object v0, Landroidx/window/embedding/m1;->l:Landroidx/window/embedding/b0;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/window/embedding/k1$a;->f:Landroidx/window/embedding/b0;

    .line 19
    .line 20
    new-instance v0, Landroidx/window/embedding/d1$a;

    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/window/embedding/d1$a;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/window/embedding/d1$a;->a()Landroidx/window/embedding/d1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/window/embedding/k1$a;->g:Landroidx/window/embedding/d1;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Landroidx/window/embedding/k1;
    .locals 9
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/window/embedding/k1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/window/embedding/k1$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/window/embedding/k1$a;->g:Landroidx/window/embedding/d1;

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/window/embedding/k1$a;->h:Z

    .line 8
    .line 9
    iget v4, p0, Landroidx/window/embedding/k1$a;->b:I

    .line 10
    .line 11
    iget v5, p0, Landroidx/window/embedding/k1$a;->c:I

    .line 12
    .line 13
    iget v6, p0, Landroidx/window/embedding/k1$a;->d:I

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/window/embedding/k1$a;->e:Landroidx/window/embedding/b0;

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/window/embedding/k1$a;->f:Landroidx/window/embedding/b0;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Landroidx/window/embedding/k1;-><init>(Ljava/lang/String;Landroidx/window/embedding/d1;ZIIILandroidx/window/embedding/b0;Landroidx/window/embedding/b0;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final b(Landroidx/window/embedding/d1;)Landroidx/window/embedding/k1$a;
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
    iput-object p1, p0, Landroidx/window/embedding/k1$a;->g:Landroidx/window/embedding/d1;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c(Landroidx/window/embedding/b0;)Landroidx/window/embedding/k1$a;
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
    iput-object p1, p0, Landroidx/window/embedding/k1$a;->f:Landroidx/window/embedding/b0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d(Landroidx/window/embedding/b0;)Landroidx/window/embedding/k1$a;
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
    iput-object p1, p0, Landroidx/window/embedding/k1$a;->e:Landroidx/window/embedding/b0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e(I)Landroidx/window/embedding/k1$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/window/embedding/k1$a;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(I)Landroidx/window/embedding/k1$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/window/embedding/k1$a;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(I)Landroidx/window/embedding/k1$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/window/embedding/k1$a;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Z)Landroidx/window/embedding/k1$a;
    .locals 0
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/window/embedding/k1$a;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Landroidx/window/embedding/k1$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/window/embedding/k1$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
