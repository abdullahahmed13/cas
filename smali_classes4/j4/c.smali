.class public final Lj4/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowSizeClassSelectors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowSizeClassSelectors.kt\nandroidx/window/core/layout/WindowSizeClassSelectors\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,104:1\n1855#2,2:105\n1855#2,2:107\n1855#2,2:109\n1855#2,2:111\n*S KotlinDebug\n*F\n+ 1 WindowSizeClassSelectors.kt\nandroidx/window/core/layout/WindowSizeClassSelectors\n*L\n53#1:105,2\n59#1:107,2\n87#1:109,2\n93#1:111,2\n*E\n"
.end annotation

.annotation build Ldg/j;
    name = "WindowSizeClassSelectors"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nWindowSizeClassSelectors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowSizeClassSelectors.kt\nandroidx/window/core/layout/WindowSizeClassSelectors\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,104:1\n1855#2,2:105\n1855#2,2:107\n1855#2,2:109\n1855#2,2:111\n*S KotlinDebug\n*F\n+ 1 WindowSizeClassSelectors.kt\nandroidx/window/core/layout/WindowSizeClassSelectors\n*L\n53#1:105,2\n59#1:107,2\n87#1:109,2\n93#1:111,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/Set;FF)Lj4/b;
    .locals 1
    .param p0    # Ljava/util/Set;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lj4/b;",
            ">;FF)",
            "Lj4/b;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    float-to-int p1, p1

    .line 7
    float-to-int p2, p2

    .line 8
    invoke-static {p0, p1, p2}, Lj4/c;->b(Ljava/util/Set;II)Lj4/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final b(Ljava/util/Set;II)Lj4/b;
    .locals 5
    .param p0    # Ljava/util/Set;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lj4/b;",
            ">;II)",
            "Lj4/b;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lj4/b;

    .line 25
    .line 26
    invoke-virtual {v3}, Lj4/b;->c()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-gt v4, p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lj4/b;->c()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-le v4, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Lj4/b;->c()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p1, Lj4/b;

    .line 44
    .line 45
    invoke-direct {p1, v1, v1}, Lj4/b;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lj4/b;

    .line 63
    .line 64
    invoke-virtual {v0}, Lj4/b;->c()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ne v1, v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lj4/b;->b()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-gt v1, p2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Lj4/b;->b()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0}, Lj4/b;->b()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-gt v1, v3, :cond_2

    .line 85
    .line 86
    move-object p1, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    return-object p1
.end method

.method public static final c(Ljava/util/Set;II)Lj4/b;
    .locals 5
    .param p0    # Ljava/util/Set;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lj4/b;",
            ">;II)",
            "Lj4/b;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lj4/b;

    .line 25
    .line 26
    invoke-virtual {v3}, Lj4/b;->b()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-gt v4, p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lj4/b;->b()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-le v4, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Lj4/b;->b()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p2, Lj4/b;

    .line 44
    .line 45
    invoke-direct {p2, v1, v1}, Lj4/b;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lj4/b;

    .line 63
    .line 64
    invoke-virtual {v0}, Lj4/b;->b()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ne v1, v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lj4/b;->c()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-gt v1, p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p2}, Lj4/b;->c()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0}, Lj4/b;->c()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-gt v1, v3, :cond_2

    .line 85
    .line 86
    move-object p2, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    return-object p2
.end method
