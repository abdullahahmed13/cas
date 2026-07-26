.class public final Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/impl/e4;
    .locals 8
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/impl/e4;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/e4;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/camera/core/impl/f4;->e:Landroidx/camera/core/impl/f4$a;

    .line 7
    .line 8
    sget-object v2, Landroidx/camera/core/impl/f4$d;->YUV:Landroidx/camera/core/impl/f4$d;

    .line 9
    .line 10
    sget-object v3, Landroidx/camera/core/impl/f4$b;->VGA:Landroidx/camera/core/impl/f4$b;

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Landroidx/camera/core/impl/f4$a;->c(Landroidx/camera/core/impl/f4$a;Landroidx/camera/core/impl/f4$d;Landroidx/camera/core/impl/f4$b;Landroidx/camera/core/impl/d4;ILjava/lang/Object;)Landroidx/camera/core/impl/f4;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object v7, v2

    .line 20
    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/e4;->a(Landroidx/camera/core/impl/f4;)Z

    .line 21
    .line 22
    .line 23
    sget-object v2, Landroidx/camera/core/impl/f4$d;->PRIV:Landroidx/camera/core/impl/f4$d;

    .line 24
    .line 25
    sget-object v3, Landroidx/camera/core/impl/f4$b;->PREVIEW:Landroidx/camera/core/impl/f4$b;

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Landroidx/camera/core/impl/f4$a;->c(Landroidx/camera/core/impl/f4$a;Landroidx/camera/core/impl/f4$d;Landroidx/camera/core/impl/f4$b;Landroidx/camera/core/impl/d4;ILjava/lang/Object;)Landroidx/camera/core/impl/f4;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/e4;->a(Landroidx/camera/core/impl/f4;)Z

    .line 32
    .line 33
    .line 34
    sget-object v3, Landroidx/camera/core/impl/f4$b;->MAXIMUM:Landroidx/camera/core/impl/f4$b;

    .line 35
    .line 36
    move-object v2, v7

    .line 37
    invoke-static/range {v1 .. v6}, Landroidx/camera/core/impl/f4$a;->c(Landroidx/camera/core/impl/f4$a;Landroidx/camera/core/impl/f4$d;Landroidx/camera/core/impl/f4$b;Landroidx/camera/core/impl/d4;ILjava/lang/Object;)Landroidx/camera/core/impl/f4;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/e4;->a(Landroidx/camera/core/impl/f4;)Z

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final b()Landroidx/camera/core/impl/e4;
    .locals 7
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/impl/e4;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/e4;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/camera/core/impl/f4;->e:Landroidx/camera/core/impl/f4$a;

    .line 7
    .line 8
    sget-object v2, Landroidx/camera/core/impl/f4$d;->YUV:Landroidx/camera/core/impl/f4$d;

    .line 9
    .line 10
    sget-object v3, Landroidx/camera/core/impl/f4$b;->VGA:Landroidx/camera/core/impl/f4$b;

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Landroidx/camera/core/impl/f4$a;->c(Landroidx/camera/core/impl/f4$a;Landroidx/camera/core/impl/f4$d;Landroidx/camera/core/impl/f4$b;Landroidx/camera/core/impl/d4;ILjava/lang/Object;)Landroidx/camera/core/impl/f4;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/e4;->a(Landroidx/camera/core/impl/f4;)Z

    .line 20
    .line 21
    .line 22
    sget-object v3, Landroidx/camera/core/impl/f4$b;->PREVIEW:Landroidx/camera/core/impl/f4$b;

    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, Landroidx/camera/core/impl/f4$a;->c(Landroidx/camera/core/impl/f4$a;Landroidx/camera/core/impl/f4$d;Landroidx/camera/core/impl/f4$b;Landroidx/camera/core/impl/d4;ILjava/lang/Object;)Landroidx/camera/core/impl/f4;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/e4;->a(Landroidx/camera/core/impl/f4;)Z

    .line 29
    .line 30
    .line 31
    sget-object v3, Landroidx/camera/core/impl/f4$b;->MAXIMUM:Landroidx/camera/core/impl/f4$b;

    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, Landroidx/camera/core/impl/f4$a;->c(Landroidx/camera/core/impl/f4$a;Landroidx/camera/core/impl/f4$d;Landroidx/camera/core/impl/f4$b;Landroidx/camera/core/impl/d4;ILjava/lang/Object;)Landroidx/camera/core/impl/f4;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/e4;->a(Landroidx/camera/core/impl/f4;)Z

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final c()Landroidx/camera/core/impl/e4;
    .locals 7
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/impl/e4;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/e4;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/camera/core/impl/f4;->e:Landroidx/camera/core/impl/f4$a;

    .line 7
    .line 8
    sget-object v2, Landroidx/camera/core/impl/f4$d;->PRIV:Landroidx/camera/core/impl/f4$d;

    .line 9
    .line 10
    sget-object v3, Landroidx/camera/core/impl/f4$b;->PREVIEW:Landroidx/camera/core/impl/f4$b;

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Landroidx/camera/core/impl/f4$a;->c(Landroidx/camera/core/impl/f4$a;Landroidx/camera/core/impl/f4$d;Landroidx/camera/core/impl/f4$b;Landroidx/camera/core/impl/d4;ILjava/lang/Object;)Landroidx/camera/core/impl/f4;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/e4;->a(Landroidx/camera/core/impl/f4;)Z

    .line 20
    .line 21
    .line 22
    sget-object v3, Landroidx/camera/core/impl/f4$b;->VGA:Landroidx/camera/core/impl/f4$b;

    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, Landroidx/camera/core/impl/f4$a;->c(Landroidx/camera/core/impl/f4$a;Landroidx/camera/core/impl/f4$d;Landroidx/camera/core/impl/f4$b;Landroidx/camera/core/impl/d4;ILjava/lang/Object;)Landroidx/camera/core/impl/f4;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/e4;->a(Landroidx/camera/core/impl/f4;)Z

    .line 29
    .line 30
    .line 31
    sget-object v2, Landroidx/camera/core/impl/f4$d;->YUV:Landroidx/camera/core/impl/f4$d;

    .line 32
    .line 33
    sget-object v3, Landroidx/camera/core/impl/f4$b;->MAXIMUM:Landroidx/camera/core/impl/f4$b;

    .line 34
    .line 35
    invoke-static/range {v1 .. v6}, Landroidx/camera/core/impl/f4$a;->c(Landroidx/camera/core/impl/f4$a;Landroidx/camera/core/impl/f4$d;Landroidx/camera/core/impl/f4$b;Landroidx/camera/core/impl/d4;ILjava/lang/Object;)Landroidx/camera/core/impl/f4;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/e4;->a(Landroidx/camera/core/impl/f4;)Z

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk$a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk$a;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk$a;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "heroqltevzw"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v0, v2}, Lkotlin/text/y;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string v1, "heroqltetmo"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Lkotlin/text/y;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    return v2
.end method

.method public final f()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/camera2/compat/quirk/g;->a:Landroidx/camera/camera2/compat/quirk/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/g;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "MODEL"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "toUpperCase(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->g()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public final g()Z
    .locals 6

    .line 1
    sget-object v0, Landroidx/camera/camera2/compat/quirk/g;->a:Landroidx/camera/camera2/compat/quirk/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/compat/quirk/g;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "MODEL"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "toUpperCase(...)"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->h()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v0, v3, v1, v4, v5}, Lkotlin/text/y;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_2
    return v1
.end method
