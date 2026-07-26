.class public final Landroidx/camera/camera2/compat/workaround/e0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Landroidx/camera/camera2/config/x;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOutputSizesCorrector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutputSizesCorrector.kt\nandroidx/camera/camera2/compat/workaround/OutputSizesCorrector\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,145:1\n37#2:146\n36#2,3:147\n37#2:150\n36#2,3:151\n*S KotlinDebug\n*F\n+ 1 OutputSizesCorrector.kt\nandroidx/camera/camera2/compat/workaround/OutputSizesCorrector\n*L\n55#1:146\n55#1:147,3\n66#1:150\n66#1:151,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nOutputSizesCorrector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutputSizesCorrector.kt\nandroidx/camera/camera2/compat/workaround/OutputSizesCorrector\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,145:1\n37#2:146\n36#2,3:147\n37#2:150\n36#2,3:151\n*S KotlinDebug\n*F\n+ 1 OutputSizesCorrector.kt\nandroidx/camera/camera2/compat/workaround/OutputSizesCorrector\n*L\n55#1:146\n55#1:147,3\n66#1:150\n66#1:151,3\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/pipe/t0;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final b:Landroid/hardware/camera2/params/StreamConfigurationMap;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final e:Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/t0;Landroid/hardware/camera2/params/StreamConfigurationMap;)V
    .locals 0
    .param p1    # Landroidx/camera/camera2/pipe/t0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/params/StreamConfigurationMap;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Lvf/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/compat/workaround/e0;->a:Landroidx/camera/camera2/pipe/t0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/compat/workaround/e0;->b:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 7
    .line 8
    const-string p1, "OutputSizesCorrector"

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/camera/camera2/compat/workaround/e0;->c:Ljava/lang/String;

    .line 11
    .line 12
    sget-object p1, Landroidx/camera/camera2/compat/quirk/i;->a:Landroidx/camera/camera2/compat/quirk/i;

    .line 13
    .line 14
    const-class p2, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/camera/camera2/compat/quirk/i;->c(Ljava/lang/Class;)Landroidx/camera/core/impl/o3;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 21
    .line 22
    iput-object p2, p0, Landroidx/camera/camera2/compat/workaround/e0;->d:Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 23
    .line 24
    const-class p2, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroidx/camera/camera2/compat/quirk/i;->c(Ljava/lang/Class;)Landroidx/camera/core/impl/o3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/camera/camera2/compat/workaround/e0;->e:Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 33
    .line 34
    return-void
.end method

.method private final a(Ljava/util/List;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/compat/workaround/e0;->e:Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0, p2}, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;->h(Ljava/lang/Class;)[Landroid/util/Size;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    array-length v0, p2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    check-cast p1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/collections/f0;->u0(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_1
    return-void
.end method

.method private final b(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/compat/workaround/e0;->e:Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0, p2}, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;->g(I)[Landroid/util/Size;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    array-length v0, p2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    check-cast p1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/collections/f0;->u0(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_1
    return-void
.end method

.method private final e(Ljava/util/List;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/compat/workaround/e0;->a:Landroidx/camera/camera2/pipe/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/camera/camera2/compat/workaround/e0;->d:Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/t0;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0, p2}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method private final f(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/compat/workaround/e0;->a:Landroidx/camera/camera2/pipe/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/camera/camera2/compat/workaround/e0;->d:Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/t0;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0, p2}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;->g(Ljava/lang/String;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c([Landroid/util/Size;I)[Landroid/util/Size;
    .locals 1
    .param p1    # [Landroid/util/Size;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "sizes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/collections/n;->nz([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/compat/workaround/e0;->b(Ljava/util/List;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/compat/workaround/e0;->f(Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/camera/camera2/compat/workaround/e0;->c:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "Sizes array becomes empty after excluding problematic output sizes."

    .line 25
    .line 26
    invoke-static {p2, v0}, Landroidx/camera/core/t2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    check-cast p1, Ljava/util/Collection;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    new-array p2, p2, [Landroid/util/Size;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, [Landroid/util/Size;

    .line 39
    .line 40
    return-object p1
.end method

.method public final d([Landroid/util/Size;Ljava/lang/Class;)[Landroid/util/Size;
    .locals 1
    .param p1    # [Landroid/util/Size;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Landroid/util/Size;",
            "Ljava/lang/Class<",
            "TT;>;)[",
            "Landroid/util/Size;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "sizes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "klass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/collections/n;->nz([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/compat/workaround/e0;->a(Ljava/util/List;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/compat/workaround/e0;->e(Ljava/util/List;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Landroidx/camera/camera2/compat/workaround/e0;->c:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "Sizes array becomes empty after excluding problematic output sizes."

    .line 30
    .line 31
    invoke-static {p2, v0}, Landroidx/camera/core/t2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast p1, Ljava/util/Collection;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    new-array p2, p2, [Landroid/util/Size;

    .line 38
    .line 39
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Landroid/util/Size;

    .line 44
    .line 45
    return-object p1
.end method
